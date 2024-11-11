## Summary

- status:  SUCCESS ✅
- runtime: 4:33.77
- date:    Mon Nov 11 06:43:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b141e5f6efbab3a00633df88c4f9425bfe8b78ab
- author:  Georgi Gerganov
```
server : enable KV cache defrag by default (#10233)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.66 sec*proc (28 tests)

Total Test time (real) =  43.67 sec

real	0m43.681s
user	0m54.529s
sys	0m0.831s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.35 sec*proc (28 tests)

Total Test time (real) =  24.36 sec

real	0m24.369s
user	0m26.891s
sys	0m0.662s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.916 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.917 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.781 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.782 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.782 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.783 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.784 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.786 I llama_model_loader: - type  f32:  124 tensors
0.00.007.786 I llama_model_loader: - type  f16:   73 tensors
0.00.018.630 I llm_load_vocab: special tokens cache size = 5
0.00.021.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.250 I llm_load_print_meta: arch             = bert
0.00.021.251 I llm_load_print_meta: vocab type       = WPM
0.00.021.252 I llm_load_print_meta: n_vocab          = 30522
0.00.021.253 I llm_load_print_meta: n_merges         = 0
0.00.021.253 I llm_load_print_meta: vocab_only       = 0
0.00.021.253 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.254 I llm_load_print_meta: n_embd           = 384
0.00.021.254 I llm_load_print_meta: n_layer          = 12
0.00.021.263 I llm_load_print_meta: n_head           = 12
0.00.021.263 I llm_load_print_meta: n_head_kv        = 12
0.00.021.264 I llm_load_print_meta: n_rot            = 32
0.00.021.264 I llm_load_print_meta: n_swa            = 0
0.00.021.264 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.264 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.266 I llm_load_print_meta: n_gqa            = 1
0.00.021.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.271 I llm_load_print_meta: n_ff             = 1536
0.00.021.272 I llm_load_print_meta: n_expert         = 0
0.00.021.272 I llm_load_print_meta: n_expert_used    = 0
0.00.021.272 I llm_load_print_meta: causal attn      = 0
0.00.021.273 I llm_load_print_meta: pooling type     = 2
0.00.021.273 I llm_load_print_meta: rope type        = 2
0.00.021.274 I llm_load_print_meta: rope scaling     = linear
0.00.021.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.276 I llm_load_print_meta: freq_scale_train = 1
0.00.021.276 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.279 I llm_load_print_meta: model type       = 33M
0.00.021.280 I llm_load_print_meta: model ftype      = F16
0.00.021.281 I llm_load_print_meta: model params     = 33.21 M
0.00.021.294 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.295 I llm_load_print_meta: general.name     = Bge Small
0.00.021.295 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.296 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.296 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.296 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.297 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.297 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.298 I llm_load_print_meta: max token length = 21
0.00.025.237 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.254 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.385 I llama_new_context_with_model: n_ctx         = 512
0.00.039.386 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.386 I llama_new_context_with_model: n_batch       = 2048
0.00.039.386 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.387 I llama_new_context_with_model: flash_attn    = 0
0.00.039.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.389 I llama_new_context_with_model: freq_scale    = 1
0.00.042.037 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.063 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.069 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.471 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.490 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.490 I llama_new_context_with_model: graph nodes  = 429
0.00.044.491 I llama_new_context_with_model: graph splits = 145
0.00.044.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.266 I 
0.00.048.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.955 I llama_perf_context_print:        load time =      47.48 ms
0.00.054.957 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1988.51 tokens per second)
0.00.054.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.959 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.478 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.415 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.431 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.433 I llama_model_loader: - type  f32:  124 tensors
0.00.007.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.906 I llm_load_vocab: special tokens cache size = 5
0.00.020.398 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.420 I llm_load_print_meta: arch             = bert
0.00.020.420 I llm_load_print_meta: vocab type       = WPM
0.00.020.421 I llm_load_print_meta: n_vocab          = 30522
0.00.020.421 I llm_load_print_meta: n_merges         = 0
0.00.020.421 I llm_load_print_meta: vocab_only       = 0
0.00.020.421 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.421 I llm_load_print_meta: n_embd           = 384
0.00.020.422 I llm_load_print_meta: n_layer          = 12
0.00.020.429 I llm_load_print_meta: n_head           = 12
0.00.020.430 I llm_load_print_meta: n_head_kv        = 12
0.00.020.430 I llm_load_print_meta: n_rot            = 32
0.00.020.430 I llm_load_print_meta: n_swa            = 0
0.00.020.430 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.431 I llm_load_print_meta: n_gqa            = 1
0.00.020.432 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.435 I llm_load_print_meta: n_ff             = 1536
0.00.020.435 I llm_load_print_meta: n_expert         = 0
0.00.020.436 I llm_load_print_meta: n_expert_used    = 0
0.00.020.436 I llm_load_print_meta: causal attn      = 0
0.00.020.436 I llm_load_print_meta: pooling type     = 2
0.00.020.436 I llm_load_print_meta: rope type        = 2
0.00.020.436 I llm_load_print_meta: rope scaling     = linear
0.00.020.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.439 I llm_load_print_meta: freq_scale_train = 1
0.00.020.440 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.444 I llm_load_print_meta: model type       = 33M
0.00.020.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.446 I llm_load_print_meta: model params     = 33.21 M
0.00.020.447 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.447 I llm_load_print_meta: general.name     = Bge Small
0.00.020.448 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.448 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.449 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.449 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.449 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.449 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.449 I llm_load_print_meta: max token length = 21
0.00.023.228 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.398 I llama_new_context_with_model: n_ctx         = 512
0.00.024.398 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.399 I llama_new_context_with_model: n_batch       = 2048
0.00.024.399 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.399 I llama_new_context_with_model: flash_attn    = 0
0.00.024.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.401 I llama_new_context_with_model: freq_scale    = 1
0.00.026.585 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.610 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.615 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.643 I llama_new_context_with_model: graph nodes  = 429
0.00.028.643 I llama_new_context_with_model: graph splits = 1
0.00.028.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.199 I 
0.00.031.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.913 I llama_perf_context_print:        load time =      30.55 ms
0.00.035.928 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3458.88 tokens per second)
0.00.035.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.944 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.042s
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
0.00.000.636 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.800 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.651 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.652 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.652 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.653 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.654 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.657 I llama_model_loader: - type  f32:   41 tensors
0.00.019.658 I llama_model_loader: - type  f16:   29 tensors
0.00.037.466 W llm_load_vocab: empty token at index 5
0.00.047.993 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.465 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.576 I llm_load_vocab: special tokens cache size = 5
0.00.343.206 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.228 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.229 I llm_load_print_meta: vocab type       = BPE
0.00.343.229 I llm_load_print_meta: n_vocab          = 61056
0.00.343.230 I llm_load_print_meta: n_merges         = 39382
0.00.343.230 I llm_load_print_meta: vocab_only       = 0
0.00.343.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.231 I llm_load_print_meta: n_embd           = 384
0.00.343.231 I llm_load_print_meta: n_layer          = 4
0.00.343.240 I llm_load_print_meta: n_head           = 12
0.00.343.241 I llm_load_print_meta: n_head_kv        = 12
0.00.343.241 I llm_load_print_meta: n_rot            = 32
0.00.343.241 I llm_load_print_meta: n_swa            = 0
0.00.343.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.242 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.242 I llm_load_print_meta: n_gqa            = 1
0.00.343.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.247 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.248 I llm_load_print_meta: n_ff             = 1536
0.00.343.248 I llm_load_print_meta: n_expert         = 0
0.00.343.248 I llm_load_print_meta: n_expert_used    = 0
0.00.343.248 I llm_load_print_meta: causal attn      = 0
0.00.343.249 I llm_load_print_meta: pooling type     = -1
0.00.343.249 I llm_load_print_meta: rope type        = -1
0.00.343.249 I llm_load_print_meta: rope scaling     = linear
0.00.343.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.251 I llm_load_print_meta: freq_scale_train = 1
0.00.343.251 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.254 I llm_load_print_meta: model type       = 33M
0.00.343.254 I llm_load_print_meta: model ftype      = F16
0.00.343.255 I llm_load_print_meta: model params     = 32.90 M
0.00.343.256 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.256 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.256 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.257 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.258 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.258 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.258 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.258 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.258 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.259 I llm_load_print_meta: max token length = 45
0.00.347.146 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.347.162 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.933 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.933 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.934 I llama_new_context_with_model: n_batch       = 2048
0.00.354.934 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.934 I llama_new_context_with_model: flash_attn    = 0
0.00.354.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.937 I llama_new_context_with_model: freq_scale    = 1
0.00.364.767 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.792 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.128 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.150 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.150 I llama_new_context_with_model: graph nodes  = 154
0.00.366.151 I llama_new_context_with_model: graph splits = 57
0.00.366.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.360 I 
0.00.375.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.680 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.699 I main: number of tokens in prompt = 13
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


0.00.375.704 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.706 I main: number of tokens in prompt = 40
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


0.00.379.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.380 I llama_perf_context_print:        load time =     374.54 ms
0.00.389.381 I llama_perf_context_print: prompt eval time =       9.52 ms /    62 tokens (    0.15 ms per token,  6509.87 tokens per second)
0.00.389.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.383 I llama_perf_context_print:       total time =      14.02 ms /    63 tokens

real	0m0.411s
user	0m0.442s
sys	0m0.032s
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
0.00.000.676 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.226 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type  f16:   98 tensors
0.00.064.571 I llm_load_vocab: special tokens cache size = 25
0.00.076.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.344 I llm_load_print_meta: arch             = gptneox
0.00.076.345 I llm_load_print_meta: vocab type       = BPE
0.00.076.345 I llm_load_print_meta: n_vocab          = 50304
0.00.076.346 I llm_load_print_meta: n_merges         = 50009
0.00.076.346 I llm_load_print_meta: vocab_only       = 0
0.00.076.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.346 I llm_load_print_meta: n_embd           = 2048
0.00.076.347 I llm_load_print_meta: n_layer          = 24
0.00.076.357 I llm_load_print_meta: n_head           = 16
0.00.076.357 I llm_load_print_meta: n_head_kv        = 16
0.00.076.358 I llm_load_print_meta: n_rot            = 32
0.00.076.358 I llm_load_print_meta: n_swa            = 0
0.00.076.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.359 I llm_load_print_meta: n_gqa            = 1
0.00.076.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.365 I llm_load_print_meta: n_ff             = 8192
0.00.076.365 I llm_load_print_meta: n_expert         = 0
0.00.076.365 I llm_load_print_meta: n_expert_used    = 0
0.00.076.365 I llm_load_print_meta: causal attn      = 1
0.00.076.366 I llm_load_print_meta: pooling type     = 0
0.00.076.366 I llm_load_print_meta: rope type        = 2
0.00.076.366 I llm_load_print_meta: rope scaling     = linear
0.00.076.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.367 I llm_load_print_meta: freq_scale_train = 1
0.00.076.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.369 I llm_load_print_meta: model type       = 1.4B
0.00.076.370 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.371 I llm_load_print_meta: model params     = 1.41 B
0.00.076.372 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.372 I llm_load_print_meta: general.name     = 1.4B
0.00.076.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: max token length = 1024
0.00.193.606 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.622 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.991.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.616 I llama_new_context_with_model: n_batch       = 2048
0.00.991.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.617 I llama_new_context_with_model: flash_attn    = 0
0.00.991.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.623 I llama_new_context_with_model: freq_scale    = 1
0.01.060.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.065 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.063.090 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.063.091 I llama_new_context_with_model: graph nodes  = 967
0.01.063.091 I llama_new_context_with_model: graph splits = 194
0.01.063.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.722 I main: llama threadpool init, n_threads = 4
0.01.167.749 I 
0.01.167.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.851 I 
0.01.168.029 I sampler seed: 1234
0.01.168.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.050 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.655 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.05.010.658 I llama_perf_context_print:        load time =    1166.46 ms
0.05.010.659 I llama_perf_context_print: prompt eval time =     103.31 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.05.010.660 I llama_perf_context_print:        eval time =    3728.05 ms /    63 runs   (   59.18 ms per token,    16.90 tokens per second)
0.05.010.661 I llama_perf_context_print:       total time =    3842.94 ms /    70 tokens

real	0m5.094s
user	0m16.129s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type  f16:   98 tensors
0.00.062.585 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.222 I llm_load_print_meta: arch             = gptneox
0.00.074.222 I llm_load_print_meta: vocab type       = BPE
0.00.074.223 I llm_load_print_meta: n_vocab          = 50304
0.00.074.223 I llm_load_print_meta: n_merges         = 50009
0.00.074.223 I llm_load_print_meta: vocab_only       = 0
0.00.074.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.224 I llm_load_print_meta: n_embd           = 2048
0.00.074.224 I llm_load_print_meta: n_layer          = 24
0.00.074.233 I llm_load_print_meta: n_head           = 16
0.00.074.234 I llm_load_print_meta: n_head_kv        = 16
0.00.074.234 I llm_load_print_meta: n_rot            = 32
0.00.074.235 I llm_load_print_meta: n_swa            = 0
0.00.074.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.236 I llm_load_print_meta: n_gqa            = 1
0.00.074.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.241 I llm_load_print_meta: n_ff             = 8192
0.00.074.242 I llm_load_print_meta: n_expert         = 0
0.00.074.242 I llm_load_print_meta: n_expert_used    = 0
0.00.074.242 I llm_load_print_meta: causal attn      = 1
0.00.074.242 I llm_load_print_meta: pooling type     = 0
0.00.074.243 I llm_load_print_meta: rope type        = 2
0.00.074.243 I llm_load_print_meta: rope scaling     = linear
0.00.074.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.245 I llm_load_print_meta: freq_scale_train = 1
0.00.074.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.248 I llm_load_print_meta: model type       = 1.4B
0.00.074.248 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.249 I llm_load_print_meta: model params     = 1.41 B
0.00.074.250 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.251 I llm_load_print_meta: general.name     = 1.4B
0.00.074.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.253 I llm_load_print_meta: max token length = 1024
0.00.195.017 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.035 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.989.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.158 I llama_new_context_with_model: n_ctx         = 128
0.00.989.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.159 I llama_new_context_with_model: n_batch       = 128
0.00.989.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.160 I llama_new_context_with_model: flash_attn    = 0
0.00.989.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.166 I llama_new_context_with_model: freq_scale    = 1
0.00.989.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.857 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.880 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.880 I llama_new_context_with_model: graph nodes  = 967
0.00.997.880 I llama_new_context_with_model: graph splits = 194
0.00.997.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.597 I 
0.01.064.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.705 I perplexity: tokenizing the input ..
0.01.074.228 I perplexity: tokenization took 9.52 ms
0.01.074.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.340 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.994.219 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.994.302 I llama_perf_context_print:        load time =    1063.63 ms
0.01.994.304 I llama_perf_context_print: prompt eval time =     914.18 ms /   128 tokens (    7.14 ms per token,   140.02 tokens per second)
0.01.994.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.306 I llama_perf_context_print:       total time =     929.70 ms /   129 tokens

real	0m2.076s
user	0m4.386s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.565 I llm_load_vocab: special tokens cache size = 25
0.00.075.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.371 I llm_load_print_meta: arch             = gptneox
0.00.075.372 I llm_load_print_meta: vocab type       = BPE
0.00.075.372 I llm_load_print_meta: n_vocab          = 50304
0.00.075.372 I llm_load_print_meta: n_merges         = 50009
0.00.075.373 I llm_load_print_meta: vocab_only       = 0
0.00.075.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.373 I llm_load_print_meta: n_embd           = 2048
0.00.075.374 I llm_load_print_meta: n_layer          = 24
0.00.075.382 I llm_load_print_meta: n_head           = 16
0.00.075.383 I llm_load_print_meta: n_head_kv        = 16
0.00.075.383 I llm_load_print_meta: n_rot            = 32
0.00.075.384 I llm_load_print_meta: n_swa            = 0
0.00.075.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.385 I llm_load_print_meta: n_gqa            = 1
0.00.075.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.390 I llm_load_print_meta: n_ff             = 8192
0.00.075.391 I llm_load_print_meta: n_expert         = 0
0.00.075.391 I llm_load_print_meta: n_expert_used    = 0
0.00.075.391 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.392 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.394 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.396 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.398 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.398 I llm_load_print_meta: general.name     = 1.4B
0.00.075.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: max token length = 1024
0.00.165.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.553 I llama_new_context_with_model: n_batch       = 2048
0.00.167.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.553 I llama_new_context_with_model: flash_attn    = 0
0.00.167.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.556 I llama_new_context_with_model: freq_scale    = 1
0.00.236.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.434 I llama_new_context_with_model: graph nodes  = 967
0.00.239.434 I llama_new_context_with_model: graph splits = 1
0.00.239.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.457 I main: llama threadpool init, n_threads = 4
0.00.340.484 I 
0.00.340.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.574 I 
0.00.340.696 I sampler seed: 1234
0.00.340.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.719 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.116.962 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.03.116.965 I llama_perf_context_print:        load time =     339.30 ms
0.03.116.966 I llama_perf_context_print: prompt eval time =     123.34 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.03.116.967 I llama_perf_context_print:        eval time =    2641.43 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.116.968 I llama_perf_context_print:       total time =    2776.51 ms /    70 tokens

real	0m3.181s
user	0m11.478s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.778 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.779 I llm_load_print_meta: n_merges         = 50009
0.00.075.779 I llm_load_print_meta: vocab_only       = 0
0.00.075.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.780 I llm_load_print_meta: n_embd           = 2048
0.00.075.780 I llm_load_print_meta: n_layer          = 24
0.00.075.789 I llm_load_print_meta: n_head           = 16
0.00.075.790 I llm_load_print_meta: n_head_kv        = 16
0.00.075.790 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.793 I llm_load_print_meta: n_gqa            = 1
0.00.075.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.798 I llm_load_print_meta: n_ff             = 8192
0.00.075.798 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.799 I llm_load_print_meta: causal attn      = 1
0.00.075.799 I llm_load_print_meta: pooling type     = 0
0.00.075.799 I llm_load_print_meta: rope type        = 2
0.00.075.799 I llm_load_print_meta: rope scaling     = linear
0.00.075.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.801 I llm_load_print_meta: freq_scale_train = 1
0.00.075.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.836 I llm_load_print_meta: model type       = 1.4B
0.00.075.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: max token length = 1024
0.00.164.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.115 I llama_new_context_with_model: n_ctx         = 128
0.00.167.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.115 I llama_new_context_with_model: n_batch       = 128
0.00.167.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.116 I llama_new_context_with_model: flash_attn    = 0
0.00.167.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.118 I llama_new_context_with_model: freq_scale    = 1
0.00.167.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.811 I llama_new_context_with_model: graph nodes  = 967
0.00.174.811 I llama_new_context_with_model: graph splits = 1
0.00.174.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.383 I 
0.00.241.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.490 I perplexity: tokenizing the input ..
0.00.250.416 I perplexity: tokenization took 8.922 ms
0.00.250.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.704 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.722 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.762 I llama_perf_context_print:        load time =     240.50 ms
0.01.151.763 I llama_perf_context_print: prompt eval time =     895.53 ms /   128 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.151.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.765 I llama_perf_context_print:       total time =     910.38 ms /   129 tokens

real	0m1.210s
user	0m3.948s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.067 I llm_load_vocab: special tokens cache size = 25
0.00.076.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.882 I llm_load_print_meta: arch             = gptneox
0.00.076.883 I llm_load_print_meta: vocab type       = BPE
0.00.076.883 I llm_load_print_meta: n_vocab          = 50304
0.00.076.883 I llm_load_print_meta: n_merges         = 50009
0.00.076.884 I llm_load_print_meta: vocab_only       = 0
0.00.076.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.884 I llm_load_print_meta: n_embd           = 2048
0.00.076.884 I llm_load_print_meta: n_layer          = 24
0.00.076.893 I llm_load_print_meta: n_head           = 16
0.00.076.894 I llm_load_print_meta: n_head_kv        = 16
0.00.076.894 I llm_load_print_meta: n_rot            = 32
0.00.076.894 I llm_load_print_meta: n_swa            = 0
0.00.076.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.895 I llm_load_print_meta: n_gqa            = 1
0.00.076.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.899 I llm_load_print_meta: n_ff             = 8192
0.00.076.900 I llm_load_print_meta: n_expert         = 0
0.00.076.900 I llm_load_print_meta: n_expert_used    = 0
0.00.076.900 I llm_load_print_meta: causal attn      = 1
0.00.076.900 I llm_load_print_meta: pooling type     = 0
0.00.076.900 I llm_load_print_meta: rope type        = 2
0.00.076.901 I llm_load_print_meta: rope scaling     = linear
0.00.076.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.902 I llm_load_print_meta: freq_scale_train = 1
0.00.076.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.904 I llm_load_print_meta: model type       = 1.4B
0.00.076.904 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.905 I llm_load_print_meta: model params     = 1.41 B
0.00.076.906 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.906 I llm_load_print_meta: general.name     = 1.4B
0.00.076.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.908 I llm_load_print_meta: max token length = 1024
0.00.126.766 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.784 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.049 I llama_new_context_with_model: n_batch       = 2048
0.00.372.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.050 I llama_new_context_with_model: flash_attn    = 0
0.00.372.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.056 I llama_new_context_with_model: freq_scale    = 1
0.00.441.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.916 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.937 I llama_new_context_with_model: graph nodes  = 967
0.00.444.937 I llama_new_context_with_model: graph splits = 193
0.00.444.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.835 I main: llama threadpool init, n_threads = 4
0.00.516.862 I 
0.00.516.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.516.968 I 
0.00.517.106 I sampler seed: 1234
0.00.517.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.131 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.913.386 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.01.913.389 I llama_perf_context_print:        load time =     515.71 ms
0.01.913.391 I llama_perf_context_print: prompt eval time =      33.44 ms /     7 tokens (    4.78 ms per token,   209.31 tokens per second)
0.01.913.392 I llama_perf_context_print:        eval time =    1351.63 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.913.393 I llama_perf_context_print:       total time =    1396.56 ms /    70 tokens

real	0m1.958s
user	0m5.993s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.067 I llm_load_vocab: special tokens cache size = 25
0.00.074.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.825 I llm_load_print_meta: arch             = gptneox
0.00.074.826 I llm_load_print_meta: vocab type       = BPE
0.00.074.826 I llm_load_print_meta: n_vocab          = 50304
0.00.074.826 I llm_load_print_meta: n_merges         = 50009
0.00.074.827 I llm_load_print_meta: vocab_only       = 0
0.00.074.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.827 I llm_load_print_meta: n_embd           = 2048
0.00.074.828 I llm_load_print_meta: n_layer          = 24
0.00.074.837 I llm_load_print_meta: n_head           = 16
0.00.074.838 I llm_load_print_meta: n_head_kv        = 16
0.00.074.838 I llm_load_print_meta: n_rot            = 32
0.00.074.839 I llm_load_print_meta: n_swa            = 0
0.00.074.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.840 I llm_load_print_meta: n_gqa            = 1
0.00.074.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.846 I llm_load_print_meta: n_ff             = 8192
0.00.074.846 I llm_load_print_meta: n_expert         = 0
0.00.074.846 I llm_load_print_meta: n_expert_used    = 0
0.00.074.846 I llm_load_print_meta: causal attn      = 1
0.00.074.847 I llm_load_print_meta: pooling type     = 0
0.00.074.847 I llm_load_print_meta: rope type        = 2
0.00.074.847 I llm_load_print_meta: rope scaling     = linear
0.00.074.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.849 I llm_load_print_meta: freq_scale_train = 1
0.00.074.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.851 I llm_load_print_meta: model type       = 1.4B
0.00.074.852 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.853 I llm_load_print_meta: model params     = 1.41 B
0.00.074.854 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.854 I llm_load_print_meta: general.name     = 1.4B
0.00.074.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: max token length = 1024
0.00.125.287 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.304 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.201 I llama_new_context_with_model: n_ctx         = 128
0.00.370.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.370.202 I llama_new_context_with_model: n_batch       = 128
0.00.370.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.370.203 I llama_new_context_with_model: flash_attn    = 0
0.00.370.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.208 I llama_new_context_with_model: freq_scale    = 1
0.00.370.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.352 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.373 I llama_new_context_with_model: graph nodes  = 967
0.00.378.374 I llama_new_context_with_model: graph splits = 193
0.00.378.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.954 I 
0.00.415.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.094 I perplexity: tokenizing the input ..
0.00.424.671 I perplexity: tokenization took 9.573 ms
0.00.424.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.956 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.890.551 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.890.620 I llama_perf_context_print:        load time =     414.07 ms
0.00.890.622 I llama_perf_context_print: prompt eval time =     460.33 ms /   128 tokens (    3.60 ms per token,   278.06 tokens per second)
0.00.890.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.623 I llama_perf_context_print:       total time =     475.67 ms /   129 tokens

real	0m0.932s
user	0m2.236s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.365 I llm_load_print_meta: arch             = gptneox
0.00.075.365 I llm_load_print_meta: vocab type       = BPE
0.00.075.366 I llm_load_print_meta: n_vocab          = 50304
0.00.075.366 I llm_load_print_meta: n_merges         = 50009
0.00.075.366 I llm_load_print_meta: vocab_only       = 0
0.00.075.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.367 I llm_load_print_meta: n_embd           = 2048
0.00.075.367 I llm_load_print_meta: n_layer          = 24
0.00.075.377 I llm_load_print_meta: n_head           = 16
0.00.075.378 I llm_load_print_meta: n_head_kv        = 16
0.00.075.378 I llm_load_print_meta: n_rot            = 32
0.00.075.378 I llm_load_print_meta: n_swa            = 0
0.00.075.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.380 I llm_load_print_meta: n_gqa            = 1
0.00.075.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.385 I llm_load_print_meta: n_ff             = 8192
0.00.075.385 I llm_load_print_meta: n_expert         = 0
0.00.075.385 I llm_load_print_meta: n_expert_used    = 0
0.00.075.386 I llm_load_print_meta: causal attn      = 1
0.00.075.386 I llm_load_print_meta: pooling type     = 0
0.00.075.386 I llm_load_print_meta: rope type        = 2
0.00.075.386 I llm_load_print_meta: rope scaling     = linear
0.00.075.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.391 I llm_load_print_meta: model type       = 1.4B
0.00.075.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.392 I llm_load_print_meta: model params     = 1.41 B
0.00.075.393 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.393 I llm_load_print_meta: general.name     = 1.4B
0.00.075.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: max token length = 1024
0.00.126.834 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.126.851 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.403.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.403.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.403.387 I llama_new_context_with_model: n_batch       = 2048
0.00.403.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.403.388 I llama_new_context_with_model: flash_attn    = 0
0.00.403.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.394 I llama_new_context_with_model: freq_scale    = 1
0.00.472.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.472.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.475.508 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.475.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.475.531 I llama_new_context_with_model: graph nodes  = 967
0.00.475.531 I llama_new_context_with_model: graph splits = 193
0.00.475.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.047 I main: llama threadpool init, n_threads = 4
0.00.544.076 I 
0.00.544.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.544.181 I 
0.00.544.334 I sampler seed: 1234
0.00.544.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.365 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.046.824 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.02.046.827 I llama_perf_context_print:        load time =     542.90 ms
0.02.046.828 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.25 tokens per second)
0.02.046.830 I llama_perf_context_print:        eval time =    1452.55 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.02.046.830 I llama_perf_context_print:       total time =    1502.78 ms /    70 tokens

real	0m2.093s
user	0m6.448s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.805 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.510 I llm_load_vocab: special tokens cache size = 25
0.00.076.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.239 I llm_load_print_meta: arch             = gptneox
0.00.076.240 I llm_load_print_meta: vocab type       = BPE
0.00.076.240 I llm_load_print_meta: n_vocab          = 50304
0.00.076.240 I llm_load_print_meta: n_merges         = 50009
0.00.076.240 I llm_load_print_meta: vocab_only       = 0
0.00.076.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.241 I llm_load_print_meta: n_embd           = 2048
0.00.076.241 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.251 I llm_load_print_meta: n_head_kv        = 16
0.00.076.251 I llm_load_print_meta: n_rot            = 32
0.00.076.251 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.253 I llm_load_print_meta: n_gqa            = 1
0.00.076.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.257 I llm_load_print_meta: n_ff             = 8192
0.00.076.258 I llm_load_print_meta: n_expert         = 0
0.00.076.258 I llm_load_print_meta: n_expert_used    = 0
0.00.076.258 I llm_load_print_meta: causal attn      = 1
0.00.076.258 I llm_load_print_meta: pooling type     = 0
0.00.076.258 I llm_load_print_meta: rope type        = 2
0.00.076.259 I llm_load_print_meta: rope scaling     = linear
0.00.076.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.260 I llm_load_print_meta: freq_scale_train = 1
0.00.076.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.262 I llm_load_print_meta: model type       = 1.4B
0.00.076.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.263 I llm_load_print_meta: model params     = 1.41 B
0.00.076.264 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.264 I llm_load_print_meta: general.name     = 1.4B
0.00.076.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: max token length = 1024
0.00.127.521 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.541 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.403.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.046 I llama_new_context_with_model: n_ctx         = 128
0.00.403.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.403.047 I llama_new_context_with_model: n_batch       = 128
0.00.403.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.403.048 I llama_new_context_with_model: flash_attn    = 0
0.00.403.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.054 I llama_new_context_with_model: freq_scale    = 1
0.00.403.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.408.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.762 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.411.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.787 I llama_new_context_with_model: graph nodes  = 967
0.00.411.788 I llama_new_context_with_model: graph splits = 193
0.00.411.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.897 I 
0.00.449.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.044 I perplexity: tokenizing the input ..
0.00.458.639 I perplexity: tokenization took 9.614 ms
0.00.458.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.394 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.940.041 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.940.184 I llama_perf_context_print:        load time =     447.89 ms
0.00.940.185 I llama_perf_context_print: prompt eval time =     475.81 ms /   128 tokens (    3.72 ms per token,   269.02 tokens per second)
0.00.940.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.187 I llama_perf_context_print:       total time =     491.28 ms /   129 tokens

real	0m0.984s
user	0m2.280s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.542 I llm_load_vocab: special tokens cache size = 25
0.00.076.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.238 I llm_load_print_meta: arch             = gptneox
0.00.076.238 I llm_load_print_meta: vocab type       = BPE
0.00.076.239 I llm_load_print_meta: n_vocab          = 50304
0.00.076.239 I llm_load_print_meta: n_merges         = 50009
0.00.076.239 I llm_load_print_meta: vocab_only       = 0
0.00.076.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.240 I llm_load_print_meta: n_embd           = 2048
0.00.076.240 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.251 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.253 I llm_load_print_meta: n_gqa            = 1
0.00.076.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.259 I llm_load_print_meta: n_ff             = 8192
0.00.076.259 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.260 I llm_load_print_meta: causal attn      = 1
0.00.076.260 I llm_load_print_meta: pooling type     = 0
0.00.076.261 I llm_load_print_meta: rope type        = 2
0.00.076.261 I llm_load_print_meta: rope scaling     = linear
0.00.076.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.263 I llm_load_print_meta: freq_scale_train = 1
0.00.076.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.265 I llm_load_print_meta: model type       = 1.4B
0.00.076.266 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.267 I llm_load_print_meta: model params     = 1.41 B
0.00.076.268 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.268 I llm_load_print_meta: general.name     = 1.4B
0.00.076.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: max token length = 1024
0.00.122.615 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.882 I llama_new_context_with_model: n_batch       = 2048
0.00.124.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.883 I llama_new_context_with_model: flash_attn    = 0
0.00.124.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.885 I llama_new_context_with_model: freq_scale    = 1
0.00.194.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.844 I llama_new_context_with_model: graph nodes  = 967
0.00.196.845 I llama_new_context_with_model: graph splits = 1
0.00.196.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.607 I main: llama threadpool init, n_threads = 4
0.00.294.634 I 
0.00.294.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.727 I 
0.00.294.853 I sampler seed: 1234
0.00.294.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.876 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.596.380 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.596.384 I llama_perf_context_print:        load time =     293.48 ms
0.02.596.386 I llama_perf_context_print: prompt eval time =     123.49 ms /     7 tokens (   17.64 ms per token,    56.68 tokens per second)
0.02.596.387 I llama_perf_context_print:        eval time =    2166.27 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.596.388 I llama_perf_context_print:       total time =    2301.78 ms /    70 tokens

real	0m2.644s
user	0m9.564s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.289 I llm_load_vocab: special tokens cache size = 25
0.00.074.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.868 I llm_load_print_meta: arch             = gptneox
0.00.074.869 I llm_load_print_meta: vocab type       = BPE
0.00.074.869 I llm_load_print_meta: n_vocab          = 50304
0.00.074.869 I llm_load_print_meta: n_merges         = 50009
0.00.074.870 I llm_load_print_meta: vocab_only       = 0
0.00.074.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.870 I llm_load_print_meta: n_embd           = 2048
0.00.074.871 I llm_load_print_meta: n_layer          = 24
0.00.074.880 I llm_load_print_meta: n_head           = 16
0.00.074.881 I llm_load_print_meta: n_head_kv        = 16
0.00.074.881 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.883 I llm_load_print_meta: n_gqa            = 1
0.00.074.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.888 I llm_load_print_meta: n_ff             = 8192
0.00.074.889 I llm_load_print_meta: n_expert         = 0
0.00.074.889 I llm_load_print_meta: n_expert_used    = 0
0.00.074.889 I llm_load_print_meta: causal attn      = 1
0.00.074.890 I llm_load_print_meta: pooling type     = 0
0.00.074.890 I llm_load_print_meta: rope type        = 2
0.00.074.890 I llm_load_print_meta: rope scaling     = linear
0.00.074.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.892 I llm_load_print_meta: freq_scale_train = 1
0.00.074.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.895 I llm_load_print_meta: model type       = 1.4B
0.00.074.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.896 I llm_load_print_meta: model params     = 1.41 B
0.00.074.897 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.897 I llm_load_print_meta: general.name     = 1.4B
0.00.074.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.900 I llm_load_print_meta: max token length = 1024
0.00.121.919 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.069 I llama_new_context_with_model: n_ctx         = 128
0.00.124.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.069 I llama_new_context_with_model: n_batch       = 128
0.00.124.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.070 I llama_new_context_with_model: flash_attn    = 0
0.00.124.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.072 I llama_new_context_with_model: freq_scale    = 1
0.00.124.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.673 I llama_new_context_with_model: graph nodes  = 967
0.00.131.673 I llama_new_context_with_model: graph splits = 1
0.00.131.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.056 I 
0.00.205.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.155 I perplexity: tokenizing the input ..
0.00.213.610 I perplexity: tokenization took 8.452 ms
0.00.213.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.874 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.390.479 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.390.519 I llama_perf_context_print:        load time =     204.19 ms
0.01.390.521 I llama_perf_context_print: prompt eval time =    1171.58 ms /   128 tokens (    9.15 ms per token,   109.25 tokens per second)
0.01.390.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.523 I llama_perf_context_print:       total time =    1185.46 ms /   129 tokens

real	0m1.435s
user	0m5.074s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.884 I llm_load_vocab: special tokens cache size = 25
0.00.075.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.551 I llm_load_print_meta: arch             = gptneox
0.00.075.552 I llm_load_print_meta: vocab type       = BPE
0.00.075.552 I llm_load_print_meta: n_vocab          = 50304
0.00.075.553 I llm_load_print_meta: n_merges         = 50009
0.00.075.553 I llm_load_print_meta: vocab_only       = 0
0.00.075.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.554 I llm_load_print_meta: n_embd           = 2048
0.00.075.554 I llm_load_print_meta: n_layer          = 24
0.00.075.563 I llm_load_print_meta: n_head           = 16
0.00.075.564 I llm_load_print_meta: n_head_kv        = 16
0.00.075.564 I llm_load_print_meta: n_rot            = 32
0.00.075.565 I llm_load_print_meta: n_swa            = 0
0.00.075.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.566 I llm_load_print_meta: n_gqa            = 1
0.00.075.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.572 I llm_load_print_meta: n_ff             = 8192
0.00.075.572 I llm_load_print_meta: n_expert         = 0
0.00.075.572 I llm_load_print_meta: n_expert_used    = 0
0.00.075.572 I llm_load_print_meta: causal attn      = 1
0.00.075.572 I llm_load_print_meta: pooling type     = 0
0.00.075.573 I llm_load_print_meta: rope type        = 2
0.00.075.573 I llm_load_print_meta: rope scaling     = linear
0.00.075.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.575 I llm_load_print_meta: freq_scale_train = 1
0.00.075.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.577 I llm_load_print_meta: model type       = 1.4B
0.00.075.578 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.578 I llm_load_print_meta: model params     = 1.41 B
0.00.075.579 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.580 I llm_load_print_meta: general.name     = 1.4B
0.00.075.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: max token length = 1024
0.00.125.251 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.453 I llama_new_context_with_model: n_batch       = 2048
0.00.127.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.454 I llama_new_context_with_model: flash_attn    = 0
0.00.127.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.456 I llama_new_context_with_model: freq_scale    = 1
0.00.197.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.613 I llama_new_context_with_model: graph nodes  = 967
0.00.200.613 I llama_new_context_with_model: graph splits = 1
0.00.200.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.424 I main: llama threadpool init, n_threads = 4
0.00.293.451 I 
0.00.293.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.551 I 
0.00.293.693 I sampler seed: 1234
0.00.293.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.716 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.700.527 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.700.530 I llama_perf_context_print:        load time =     292.32 ms
0.02.700.531 I llama_perf_context_print: prompt eval time =     128.76 ms /     7 tokens (   18.39 ms per token,    54.36 tokens per second)
0.02.700.532 I llama_perf_context_print:        eval time =    2267.21 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.700.533 I llama_perf_context_print:       total time =    2407.11 ms /    70 tokens

real	0m2.749s
user	0m9.988s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.761 I llm_load_vocab: special tokens cache size = 25
0.00.075.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.527 I llm_load_print_meta: arch             = gptneox
0.00.075.527 I llm_load_print_meta: vocab type       = BPE
0.00.075.528 I llm_load_print_meta: n_vocab          = 50304
0.00.075.528 I llm_load_print_meta: n_merges         = 50009
0.00.075.529 I llm_load_print_meta: vocab_only       = 0
0.00.075.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.529 I llm_load_print_meta: n_embd           = 2048
0.00.075.530 I llm_load_print_meta: n_layer          = 24
0.00.075.540 I llm_load_print_meta: n_head           = 16
0.00.075.540 I llm_load_print_meta: n_head_kv        = 16
0.00.075.541 I llm_load_print_meta: n_rot            = 32
0.00.075.541 I llm_load_print_meta: n_swa            = 0
0.00.075.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.543 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.548 I llm_load_print_meta: n_ff             = 8192
0.00.075.548 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.549 I llm_load_print_meta: causal attn      = 1
0.00.075.549 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.550 I llm_load_print_meta: rope scaling     = linear
0.00.075.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.552 I llm_load_print_meta: freq_scale_train = 1
0.00.075.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.555 I llm_load_print_meta: model type       = 1.4B
0.00.075.555 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.124.506 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.633 I llama_new_context_with_model: n_ctx         = 128
0.00.126.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.634 I llama_new_context_with_model: n_batch       = 128
0.00.126.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.634 I llama_new_context_with_model: flash_attn    = 0
0.00.126.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.637 I llama_new_context_with_model: freq_scale    = 1
0.00.126.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.995 I llama_new_context_with_model: graph nodes  = 967
0.00.135.995 I llama_new_context_with_model: graph splits = 1
0.00.135.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.864 I 
0.00.191.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.984 I perplexity: tokenizing the input ..
0.00.200.870 I perplexity: tokenization took 8.883 ms
0.00.200.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.079 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.142.740 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.142.781 I llama_perf_context_print:        load time =     190.97 ms
0.02.142.795 I llama_perf_context_print: prompt eval time =    1936.52 ms /   128 tokens (   15.13 ms per token,    66.10 tokens per second)
0.02.142.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.798 I llama_perf_context_print:       total time =    1950.92 ms /   129 tokens

real	0m2.190s
user	0m8.068s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.535 I llm_load_vocab: special tokens cache size = 25
0.00.074.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.176 I llm_load_print_meta: arch             = gptneox
0.00.074.177 I llm_load_print_meta: vocab type       = BPE
0.00.074.177 I llm_load_print_meta: n_vocab          = 50304
0.00.074.177 I llm_load_print_meta: n_merges         = 50009
0.00.074.178 I llm_load_print_meta: vocab_only       = 0
0.00.074.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.178 I llm_load_print_meta: n_embd           = 2048
0.00.074.178 I llm_load_print_meta: n_layer          = 24
0.00.074.186 I llm_load_print_meta: n_head           = 16
0.00.074.187 I llm_load_print_meta: n_head_kv        = 16
0.00.074.187 I llm_load_print_meta: n_rot            = 32
0.00.074.187 I llm_load_print_meta: n_swa            = 0
0.00.074.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.188 I llm_load_print_meta: n_gqa            = 1
0.00.074.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.192 I llm_load_print_meta: n_ff             = 8192
0.00.074.193 I llm_load_print_meta: n_expert         = 0
0.00.074.193 I llm_load_print_meta: n_expert_used    = 0
0.00.074.193 I llm_load_print_meta: causal attn      = 1
0.00.074.193 I llm_load_print_meta: pooling type     = 0
0.00.074.193 I llm_load_print_meta: rope type        = 2
0.00.074.194 I llm_load_print_meta: rope scaling     = linear
0.00.074.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.195 I llm_load_print_meta: freq_scale_train = 1
0.00.074.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.197 I llm_load_print_meta: model type       = 1.4B
0.00.074.198 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.198 I llm_load_print_meta: model params     = 1.41 B
0.00.074.199 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.199 I llm_load_print_meta: general.name     = 1.4B
0.00.074.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: max token length = 1024
0.00.104.208 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.354 I llama_new_context_with_model: n_batch       = 2048
0.00.106.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.355 I llama_new_context_with_model: flash_attn    = 0
0.00.106.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.357 I llama_new_context_with_model: freq_scale    = 1
0.00.176.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.519 I llama_new_context_with_model: graph nodes  = 967
0.00.178.519 I llama_new_context_with_model: graph splits = 1
0.00.178.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.772 I main: llama threadpool init, n_threads = 4
0.00.252.799 I 
0.00.252.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.881 I 
0.00.252.997 I sampler seed: 1234
0.00.253.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.009 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.717.713 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.01.717.716 I llama_perf_context_print:        load time =     251.75 ms
0.01.717.717 I llama_perf_context_print: prompt eval time =      80.50 ms /     7 tokens (   11.50 ms per token,    86.96 tokens per second)
0.01.717.718 I llama_perf_context_print:        eval time =    1373.43 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.717.719 I llama_perf_context_print:       total time =    1464.95 ms /    70 tokens

real	0m1.752s
user	0m6.125s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.262 I llm_load_vocab: special tokens cache size = 25
0.00.074.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.972 I llm_load_print_meta: vocab type       = BPE
0.00.074.972 I llm_load_print_meta: n_vocab          = 50304
0.00.074.972 I llm_load_print_meta: n_merges         = 50009
0.00.074.973 I llm_load_print_meta: vocab_only       = 0
0.00.074.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.974 I llm_load_print_meta: n_embd           = 2048
0.00.074.974 I llm_load_print_meta: n_layer          = 24
0.00.074.983 I llm_load_print_meta: n_head           = 16
0.00.074.984 I llm_load_print_meta: n_head_kv        = 16
0.00.074.984 I llm_load_print_meta: n_rot            = 32
0.00.074.985 I llm_load_print_meta: n_swa            = 0
0.00.074.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.986 I llm_load_print_meta: n_gqa            = 1
0.00.074.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.991 I llm_load_print_meta: n_ff             = 8192
0.00.074.991 I llm_load_print_meta: n_expert         = 0
0.00.074.991 I llm_load_print_meta: n_expert_used    = 0
0.00.074.992 I llm_load_print_meta: causal attn      = 1
0.00.074.992 I llm_load_print_meta: pooling type     = 0
0.00.074.993 I llm_load_print_meta: rope type        = 2
0.00.074.993 I llm_load_print_meta: rope scaling     = linear
0.00.074.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.995 I llm_load_print_meta: freq_scale_train = 1
0.00.074.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.997 I llm_load_print_meta: model type       = 1.4B
0.00.074.998 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.998 I llm_load_print_meta: model params     = 1.41 B
0.00.074.999 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.000 I llm_load_print_meta: general.name     = 1.4B
0.00.075.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: max token length = 1024
0.00.105.227 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.345 I llama_new_context_with_model: n_ctx         = 128
0.00.107.345 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.346 I llama_new_context_with_model: n_batch       = 128
0.00.107.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.346 I llama_new_context_with_model: flash_attn    = 0
0.00.107.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.348 I llama_new_context_with_model: freq_scale    = 1
0.00.107.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.738 I llama_new_context_with_model: graph nodes  = 967
0.00.114.739 I llama_new_context_with_model: graph splits = 1
0.00.114.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.072 I 
0.00.154.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.172 I perplexity: tokenizing the input ..
0.00.162.662 I perplexity: tokenization took 8.487 ms
0.00.162.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.804 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.466.582 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.466.622 I llama_perf_context_print:        load time =     153.20 ms
0.01.466.624 I llama_perf_context_print: prompt eval time =    1298.41 ms /   128 tokens (   10.14 ms per token,    98.58 tokens per second)
0.01.466.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.626 I llama_perf_context_print:       total time =    1312.55 ms /   129 tokens

real	0m1.499s
user	0m5.462s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.001.141 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.347 I llm_load_vocab: special tokens cache size = 25
0.00.076.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.068 I llm_load_print_meta: arch             = gptneox
0.00.076.069 I llm_load_print_meta: vocab type       = BPE
0.00.076.070 I llm_load_print_meta: n_vocab          = 50304
0.00.076.070 I llm_load_print_meta: n_merges         = 50009
0.00.076.070 I llm_load_print_meta: vocab_only       = 0
0.00.076.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.071 I llm_load_print_meta: n_embd           = 2048
0.00.076.071 I llm_load_print_meta: n_layer          = 24
0.00.076.081 I llm_load_print_meta: n_head           = 16
0.00.076.081 I llm_load_print_meta: n_head_kv        = 16
0.00.076.082 I llm_load_print_meta: n_rot            = 32
0.00.076.082 I llm_load_print_meta: n_swa            = 0
0.00.076.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.083 I llm_load_print_meta: n_gqa            = 1
0.00.076.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.092 I llm_load_print_meta: n_ff             = 8192
0.00.076.092 I llm_load_print_meta: n_expert         = 0
0.00.076.093 I llm_load_print_meta: n_expert_used    = 0
0.00.076.093 I llm_load_print_meta: causal attn      = 1
0.00.076.093 I llm_load_print_meta: pooling type     = 0
0.00.076.093 I llm_load_print_meta: rope type        = 2
0.00.076.094 I llm_load_print_meta: rope scaling     = linear
0.00.076.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.096 I llm_load_print_meta: freq_scale_train = 1
0.00.076.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.098 I llm_load_print_meta: model type       = 1.4B
0.00.076.099 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.099 I llm_load_print_meta: model params     = 1.41 B
0.00.076.100 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.101 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: max token length = 1024
0.00.114.050 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.235 I llama_new_context_with_model: n_batch       = 2048
0.00.116.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.236 I llama_new_context_with_model: flash_attn    = 0
0.00.116.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.238 I llama_new_context_with_model: freq_scale    = 1
0.00.186.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.199 I llama_new_context_with_model: graph nodes  = 967
0.00.189.199 I llama_new_context_with_model: graph splits = 1
0.00.189.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.964 I main: llama threadpool init, n_threads = 4
0.00.269.991 I 
0.00.270.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.087 I 
0.00.270.206 I sampler seed: 1234
0.00.270.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.228 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.015.030 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.015.034 I llama_perf_context_print:        load time =     268.79 ms
0.02.015.035 I llama_perf_context_print: prompt eval time =      83.08 ms /     7 tokens (   11.87 ms per token,    84.26 tokens per second)
0.02.015.037 I llama_perf_context_print:        eval time =    1650.68 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.015.038 I llama_perf_context_print:       total time =    1745.07 ms /    70 tokens

real	0m2.055s
user	0m7.272s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.729 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.608 I llama_model_loader: - type  f32:  194 tensors
0.00.020.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.711 I llm_load_vocab: special tokens cache size = 25
0.00.074.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.422 I llm_load_print_meta: arch             = gptneox
0.00.074.423 I llm_load_print_meta: vocab type       = BPE
0.00.074.423 I llm_load_print_meta: n_vocab          = 50304
0.00.074.423 I llm_load_print_meta: n_merges         = 50009
0.00.074.424 I llm_load_print_meta: vocab_only       = 0
0.00.074.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.424 I llm_load_print_meta: n_embd           = 2048
0.00.074.425 I llm_load_print_meta: n_layer          = 24
0.00.074.434 I llm_load_print_meta: n_head           = 16
0.00.074.435 I llm_load_print_meta: n_head_kv        = 16
0.00.074.435 I llm_load_print_meta: n_rot            = 32
0.00.074.436 I llm_load_print_meta: n_swa            = 0
0.00.074.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.437 I llm_load_print_meta: n_gqa            = 1
0.00.074.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.442 I llm_load_print_meta: n_ff             = 8192
0.00.074.443 I llm_load_print_meta: n_expert         = 0
0.00.074.443 I llm_load_print_meta: n_expert_used    = 0
0.00.074.443 I llm_load_print_meta: causal attn      = 1
0.00.074.444 I llm_load_print_meta: pooling type     = 0
0.00.074.444 I llm_load_print_meta: rope type        = 2
0.00.074.444 I llm_load_print_meta: rope scaling     = linear
0.00.074.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.446 I llm_load_print_meta: freq_scale_train = 1
0.00.074.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.449 I llm_load_print_meta: model type       = 1.4B
0.00.074.449 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.450 I llm_load_print_meta: model params     = 1.41 B
0.00.074.451 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.451 I llm_load_print_meta: general.name     = 1.4B
0.00.074.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.454 I llm_load_print_meta: max token length = 1024
0.00.112.217 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.380 I llama_new_context_with_model: n_ctx         = 128
0.00.114.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.381 I llama_new_context_with_model: n_batch       = 128
0.00.114.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.381 I llama_new_context_with_model: flash_attn    = 0
0.00.114.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.383 I llama_new_context_with_model: freq_scale    = 1
0.00.114.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.629 I llama_new_context_with_model: graph nodes  = 967
0.00.122.629 I llama_new_context_with_model: graph splits = 1
0.00.122.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.043 I 
0.00.167.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.160 I perplexity: tokenizing the input ..
0.00.175.680 I perplexity: tokenization took 8.518 ms
0.00.175.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.014 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.710 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.516.749 I llama_perf_context_print:        load time =     166.13 ms
0.01.516.751 I llama_perf_context_print: prompt eval time =    1335.59 ms /   128 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.516.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.753 I llama_perf_context_print:       total time =    1349.71 ms /   129 tokens

real	0m1.556s
user	0m5.631s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.336 I llm_load_vocab: special tokens cache size = 25
0.00.074.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.933 I llm_load_print_meta: vocab_only       = 0
0.00.074.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.933 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.943 I llm_load_print_meta: n_head           = 16
0.00.074.944 I llm_load_print_meta: n_head_kv        = 16
0.00.074.944 I llm_load_print_meta: n_rot            = 32
0.00.074.944 I llm_load_print_meta: n_swa            = 0
0.00.074.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.945 I llm_load_print_meta: n_gqa            = 1
0.00.074.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.950 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.951 I llm_load_print_meta: causal attn      = 1
0.00.074.951 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.951 I llm_load_print_meta: rope scaling     = linear
0.00.074.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.953 I llm_load_print_meta: freq_scale_train = 1
0.00.074.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.955 I llm_load_print_meta: model type       = 1.4B
0.00.074.955 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.956 I llm_load_print_meta: model params     = 1.41 B
0.00.074.957 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.957 I llm_load_print_meta: general.name     = 1.4B
0.00.074.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: max token length = 1024
0.00.119.994 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.155 I llama_new_context_with_model: n_batch       = 2048
0.00.122.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.156 I llama_new_context_with_model: flash_attn    = 0
0.00.122.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.158 I llama_new_context_with_model: freq_scale    = 1
0.00.190.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.499 I llama_new_context_with_model: graph nodes  = 967
0.00.193.499 I llama_new_context_with_model: graph splits = 1
0.00.193.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.204 I main: llama threadpool init, n_threads = 4
0.00.276.233 I 
0.00.276.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.336 I 
0.00.276.463 I sampler seed: 1234
0.00.276.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.486 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.274.497 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.274.500 I llama_perf_context_print:        load time =     275.10 ms
0.02.274.501 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.02.274.502 I llama_perf_context_print:        eval time =    1897.93 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.274.503 I llama_perf_context_print:       total time =    1998.30 ms /    70 tokens

real	0m2.320s
user	0m8.290s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.755 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.564 I llm_load_print_meta: arch             = gptneox
0.00.075.565 I llm_load_print_meta: vocab type       = BPE
0.00.075.565 I llm_load_print_meta: n_vocab          = 50304
0.00.075.565 I llm_load_print_meta: n_merges         = 50009
0.00.075.566 I llm_load_print_meta: vocab_only       = 0
0.00.075.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.566 I llm_load_print_meta: n_embd           = 2048
0.00.075.567 I llm_load_print_meta: n_layer          = 24
0.00.075.576 I llm_load_print_meta: n_head           = 16
0.00.075.577 I llm_load_print_meta: n_head_kv        = 16
0.00.075.578 I llm_load_print_meta: n_rot            = 32
0.00.075.578 I llm_load_print_meta: n_swa            = 0
0.00.075.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.579 I llm_load_print_meta: n_gqa            = 1
0.00.075.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.587 I llm_load_print_meta: n_ff             = 8192
0.00.075.587 I llm_load_print_meta: n_expert         = 0
0.00.075.587 I llm_load_print_meta: n_expert_used    = 0
0.00.075.588 I llm_load_print_meta: causal attn      = 1
0.00.075.588 I llm_load_print_meta: pooling type     = 0
0.00.075.588 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.590 I llm_load_print_meta: freq_scale_train = 1
0.00.075.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.593 I llm_load_print_meta: model type       = 1.4B
0.00.075.594 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.596 I llm_load_print_meta: general.name     = 1.4B
0.00.075.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: max token length = 1024
0.00.120.941 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.194 I llama_new_context_with_model: n_ctx         = 128
0.00.123.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.195 I llama_new_context_with_model: n_batch       = 128
0.00.123.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.195 I llama_new_context_with_model: flash_attn    = 0
0.00.123.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.198 I llama_new_context_with_model: freq_scale    = 1
0.00.123.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.301 I llama_new_context_with_model: graph nodes  = 967
0.00.131.302 I llama_new_context_with_model: graph splits = 1
0.00.131.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.194 I 
0.00.180.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.300 I perplexity: tokenizing the input ..
0.00.188.916 I perplexity: tokenization took 8.612 ms
0.00.188.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.977 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.592.799 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.592.870 I llama_perf_context_print:        load time =     179.24 ms
0.01.592.885 I llama_perf_context_print: prompt eval time =    1398.17 ms /   128 tokens (   10.92 ms per token,    91.55 tokens per second)
0.01.592.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.888 I llama_perf_context_print:       total time =    1412.67 ms /   129 tokens

real	0m1.635s
user	0m5.867s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.944 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.585 I llm_load_print_meta: arch             = gptneox
0.00.075.586 I llm_load_print_meta: vocab type       = BPE
0.00.075.586 I llm_load_print_meta: n_vocab          = 50304
0.00.075.586 I llm_load_print_meta: n_merges         = 50009
0.00.075.587 I llm_load_print_meta: vocab_only       = 0
0.00.075.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.587 I llm_load_print_meta: n_embd           = 2048
0.00.075.587 I llm_load_print_meta: n_layer          = 24
0.00.075.596 I llm_load_print_meta: n_head           = 16
0.00.075.597 I llm_load_print_meta: n_head_kv        = 16
0.00.075.597 I llm_load_print_meta: n_rot            = 32
0.00.075.598 I llm_load_print_meta: n_swa            = 0
0.00.075.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.599 I llm_load_print_meta: n_gqa            = 1
0.00.075.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.604 I llm_load_print_meta: n_ff             = 8192
0.00.075.604 I llm_load_print_meta: n_expert         = 0
0.00.075.605 I llm_load_print_meta: n_expert_used    = 0
0.00.075.605 I llm_load_print_meta: causal attn      = 1
0.00.075.605 I llm_load_print_meta: pooling type     = 0
0.00.075.606 I llm_load_print_meta: rope type        = 2
0.00.075.606 I llm_load_print_meta: rope scaling     = linear
0.00.075.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.608 I llm_load_print_meta: freq_scale_train = 1
0.00.075.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.610 I llm_load_print_meta: model type       = 1.4B
0.00.075.611 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.612 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.613 I llm_load_print_meta: general.name     = 1.4B
0.00.075.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: max token length = 1024
0.00.125.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.711 I llama_new_context_with_model: n_batch       = 2048
0.00.127.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.712 I llama_new_context_with_model: flash_attn    = 0
0.00.127.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.714 I llama_new_context_with_model: freq_scale    = 1
0.00.200.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.679 I llama_new_context_with_model: graph nodes  = 967
0.00.202.679 I llama_new_context_with_model: graph splits = 1
0.00.202.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.747 I main: llama threadpool init, n_threads = 4
0.00.288.770 I 
0.00.288.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.869 I 
0.00.288.985 I sampler seed: 1234
0.00.289.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.007 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.571.218 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.571.221 I llama_perf_context_print:        load time =     287.60 ms
0.02.571.223 I llama_perf_context_print: prompt eval time =     108.72 ms /     7 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.571.225 I llama_perf_context_print:        eval time =    2162.30 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.571.225 I llama_perf_context_print:       total time =    2282.48 ms /    70 tokens

real	0m2.620s
user	0m9.437s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.953 I llm_load_print_meta: arch             = gptneox
0.00.075.953 I llm_load_print_meta: vocab type       = BPE
0.00.075.954 I llm_load_print_meta: n_vocab          = 50304
0.00.075.954 I llm_load_print_meta: n_merges         = 50009
0.00.075.955 I llm_load_print_meta: vocab_only       = 0
0.00.075.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.955 I llm_load_print_meta: n_embd           = 2048
0.00.075.956 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.965 I llm_load_print_meta: n_head_kv        = 16
0.00.075.966 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.968 I llm_load_print_meta: n_gqa            = 1
0.00.075.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.981 I llm_load_print_meta: model type       = 1.4B
0.00.075.982 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.983 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.126.644 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.840 I llama_new_context_with_model: n_ctx         = 128
0.00.128.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.841 I llama_new_context_with_model: n_batch       = 128
0.00.128.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.841 I llama_new_context_with_model: flash_attn    = 0
0.00.128.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.844 I llama_new_context_with_model: freq_scale    = 1
0.00.128.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.046 I llama_new_context_with_model: graph nodes  = 967
0.00.137.047 I llama_new_context_with_model: graph splits = 1
0.00.137.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.764 I 
0.00.191.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.873 I perplexity: tokenizing the input ..
0.00.200.674 I perplexity: tokenization took 8.797 ms
0.00.200.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.092 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.895.014 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.895.053 I llama_perf_context_print:        load time =     190.94 ms
0.01.895.055 I llama_perf_context_print: prompt eval time =    1688.51 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.895.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.056 I llama_perf_context_print:       total time =    1703.29 ms /   129 tokens

real	0m1.941s
user	0m7.080s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.564 I llm_load_vocab: special tokens cache size = 25
0.00.074.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.237 I llm_load_print_meta: arch             = gptneox
0.00.074.238 I llm_load_print_meta: vocab type       = BPE
0.00.074.239 I llm_load_print_meta: n_vocab          = 50304
0.00.074.239 I llm_load_print_meta: n_merges         = 50009
0.00.074.239 I llm_load_print_meta: vocab_only       = 0
0.00.074.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.240 I llm_load_print_meta: n_embd           = 2048
0.00.074.240 I llm_load_print_meta: n_layer          = 24
0.00.074.249 I llm_load_print_meta: n_head           = 16
0.00.074.250 I llm_load_print_meta: n_head_kv        = 16
0.00.074.250 I llm_load_print_meta: n_rot            = 32
0.00.074.250 I llm_load_print_meta: n_swa            = 0
0.00.074.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.252 I llm_load_print_meta: n_gqa            = 1
0.00.074.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.257 I llm_load_print_meta: n_ff             = 8192
0.00.074.257 I llm_load_print_meta: n_expert         = 0
0.00.074.257 I llm_load_print_meta: n_expert_used    = 0
0.00.074.257 I llm_load_print_meta: causal attn      = 1
0.00.074.258 I llm_load_print_meta: pooling type     = 0
0.00.074.258 I llm_load_print_meta: rope type        = 2
0.00.074.258 I llm_load_print_meta: rope scaling     = linear
0.00.074.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.260 I llm_load_print_meta: freq_scale_train = 1
0.00.074.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.262 I llm_load_print_meta: model type       = 1.4B
0.00.074.263 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.264 I llm_load_print_meta: model params     = 1.41 B
0.00.074.264 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.265 I llm_load_print_meta: general.name     = 1.4B
0.00.074.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: max token length = 1024
0.00.128.474 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.653 I llama_new_context_with_model: n_batch       = 2048
0.00.130.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.654 I llama_new_context_with_model: flash_attn    = 0
0.00.130.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.656 I llama_new_context_with_model: freq_scale    = 1
0.00.199.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.767 I llama_new_context_with_model: graph nodes  = 967
0.00.201.767 I llama_new_context_with_model: graph splits = 1
0.00.201.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.054 I main: llama threadpool init, n_threads = 4
0.00.295.082 I 
0.00.295.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.180 I 
0.00.295.306 I sampler seed: 1234
0.00.295.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.330 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.726.704 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.726.707 I llama_perf_context_print:        load time =     294.00 ms
0.02.726.708 I llama_perf_context_print: prompt eval time =     109.68 ms /     7 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.726.710 I llama_perf_context_print:        eval time =    2310.65 ms /    63 runs   (   36.68 ms per token,    27.27 tokens per second)
0.02.726.710 I llama_perf_context_print:       total time =    2431.66 ms /    70 tokens

real	0m2.778s
user	0m10.087s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4065 (b141e5f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.503 I llama_model_loader: - type  f32:  194 tensors
0.00.020.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.884 I llm_load_vocab: special tokens cache size = 25
0.00.074.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.516 I llm_load_print_meta: arch             = gptneox
0.00.074.517 I llm_load_print_meta: vocab type       = BPE
0.00.074.517 I llm_load_print_meta: n_vocab          = 50304
0.00.074.517 I llm_load_print_meta: n_merges         = 50009
0.00.074.518 I llm_load_print_meta: vocab_only       = 0
0.00.074.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.518 I llm_load_print_meta: n_embd           = 2048
0.00.074.519 I llm_load_print_meta: n_layer          = 24
0.00.074.527 I llm_load_print_meta: n_head           = 16
0.00.074.528 I llm_load_print_meta: n_head_kv        = 16
0.00.074.528 I llm_load_print_meta: n_rot            = 32
0.00.074.528 I llm_load_print_meta: n_swa            = 0
0.00.074.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.530 I llm_load_print_meta: n_gqa            = 1
0.00.074.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.536 I llm_load_print_meta: n_ff             = 8192
0.00.074.536 I llm_load_print_meta: n_expert         = 0
0.00.074.536 I llm_load_print_meta: n_expert_used    = 0
0.00.074.536 I llm_load_print_meta: causal attn      = 1
0.00.074.537 I llm_load_print_meta: pooling type     = 0
0.00.074.537 I llm_load_print_meta: rope type        = 2
0.00.074.537 I llm_load_print_meta: rope scaling     = linear
0.00.074.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.540 I llm_load_print_meta: freq_scale_train = 1
0.00.074.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.542 I llm_load_print_meta: model type       = 1.4B
0.00.074.542 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.543 I llm_load_print_meta: model params     = 1.41 B
0.00.074.544 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.544 I llm_load_print_meta: general.name     = 1.4B
0.00.074.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: max token length = 1024
0.00.127.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.427 I llama_new_context_with_model: n_ctx         = 128
0.00.129.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.428 I llama_new_context_with_model: n_batch       = 128
0.00.129.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.429 I llama_new_context_with_model: flash_attn    = 0
0.00.129.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.432 I llama_new_context_with_model: freq_scale    = 1
0.00.129.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.054 I llama_new_context_with_model: graph nodes  = 967
0.00.137.054 I llama_new_context_with_model: graph splits = 1
0.00.137.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.915 I 
0.00.196.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.030 I perplexity: tokenizing the input ..
0.00.204.756 I perplexity: tokenization took 8.723 ms
0.00.204.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.424 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.146 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.187 I llama_perf_context_print:        load time =     195.01 ms
0.01.860.189 I llama_perf_context_print: prompt eval time =    1649.86 ms /   128 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.860.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.193 I llama_perf_context_print:       total time =    1664.27 ms /   129 tokens

real	0m1.909s
user	0m6.931s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4065 (b141e5f6)
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
0.00.441.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.099s
user	0m5.582s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4065 (b141e5f6)
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
0.00.448.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m5.180s
sys	0m0.395s
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

Total Test time (real) =   1.24 sec
0.59user 0.65system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53766minor)pagefaults 0swaps
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
0.48user 0.61system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53124minor)pagefaults 0swaps
```
