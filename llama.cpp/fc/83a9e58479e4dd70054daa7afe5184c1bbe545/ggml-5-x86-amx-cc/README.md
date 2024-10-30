## Summary

- status:  SUCCESS ✅
- runtime: 4:03.50
- date:    Wed Oct 30 07:05:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc83a9e58479e4dd70054daa7afe5184c1bbe545
- author:  xctan
```
ggml : add Q4_0_8_8 RISC-V GEMV and GEMM kernels (#10029)

* ggml : RISC-V vector gemv for q4_0_8x8

* ggml : Added WIP rvv q4_0_8x8 gemm

* ggml : Added initial implementation of rvv gemm

* ggml : optimize gemm to avoid register spillover

* ggml : Fix GCC rvv load alignment issue

* ggml : Format gemm rvv code

* ggml : Fix a typo in RVV q4_0_8_8 GEMM
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.55 sec*proc (28 tests)

Total Test time (real) =  43.56 sec

real	0m43.571s
user	0m54.522s
sys	0m0.799s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.98 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.18 sec*proc (28 tests)

Total Test time (real) =  24.19 sec

real	0m24.195s
user	0m26.604s
sys	0m0.744s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.540 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.210 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.211 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.138 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.142 I llama_model_loader: - type  f16:   73 tensors
0.00.018.798 I llm_load_vocab: special tokens cache size = 5
0.00.021.277 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.300 I llm_load_print_meta: arch             = bert
0.00.021.300 I llm_load_print_meta: vocab type       = WPM
0.00.021.301 I llm_load_print_meta: n_vocab          = 30522
0.00.021.301 I llm_load_print_meta: n_merges         = 0
0.00.021.301 I llm_load_print_meta: vocab_only       = 0
0.00.021.302 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.302 I llm_load_print_meta: n_embd           = 384
0.00.021.302 I llm_load_print_meta: n_layer          = 12
0.00.021.311 I llm_load_print_meta: n_head           = 12
0.00.021.312 I llm_load_print_meta: n_head_kv        = 12
0.00.021.312 I llm_load_print_meta: n_rot            = 32
0.00.021.312 I llm_load_print_meta: n_swa            = 0
0.00.021.313 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.313 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.314 I llm_load_print_meta: n_gqa            = 1
0.00.021.315 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.319 I llm_load_print_meta: n_ff             = 1536
0.00.021.319 I llm_load_print_meta: n_expert         = 0
0.00.021.319 I llm_load_print_meta: n_expert_used    = 0
0.00.021.320 I llm_load_print_meta: causal attn      = 0
0.00.021.320 I llm_load_print_meta: pooling type     = 2
0.00.021.320 I llm_load_print_meta: rope type        = 2
0.00.021.320 I llm_load_print_meta: rope scaling     = linear
0.00.021.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.323 I llm_load_print_meta: freq_scale_train = 1
0.00.021.323 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.325 I llm_load_print_meta: model type       = 33M
0.00.021.325 I llm_load_print_meta: model ftype      = F16
0.00.021.326 I llm_load_print_meta: model params     = 33.21 M
0.00.021.327 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.327 I llm_load_print_meta: general.name     = Bge Small
0.00.021.328 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.328 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.328 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.328 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.329 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.329 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.329 I llm_load_print_meta: max token length = 21
0.00.024.456 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.024.475 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.037.456 I llama_new_context_with_model: n_ctx      = 512
0.00.037.470 I llama_new_context_with_model: n_batch    = 2048
0.00.037.470 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.471 I llama_new_context_with_model: flash_attn = 0
0.00.037.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.473 I llama_new_context_with_model: freq_scale = 1
0.00.039.937 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.964 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.971 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.213 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.235 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.235 I llama_new_context_with_model: graph nodes  = 429
0.00.042.235 I llama_new_context_with_model: graph splits = 145
0.00.042.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.184 I 
0.00.046.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.000 I llama_perf_context_print:        load time =      44.65 ms
0.00.053.002 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.52 ms per token,  1941.75 tokens per second)
0.00.053.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.004 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.589 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.254 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.951 I llm_load_vocab: special tokens cache size = 5
0.00.021.383 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.413 I llm_load_print_meta: arch             = bert
0.00.021.414 I llm_load_print_meta: vocab type       = WPM
0.00.021.414 I llm_load_print_meta: n_vocab          = 30522
0.00.021.415 I llm_load_print_meta: n_merges         = 0
0.00.021.415 I llm_load_print_meta: vocab_only       = 0
0.00.021.415 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.416 I llm_load_print_meta: n_embd           = 384
0.00.021.416 I llm_load_print_meta: n_layer          = 12
0.00.021.424 I llm_load_print_meta: n_head           = 12
0.00.021.425 I llm_load_print_meta: n_head_kv        = 12
0.00.021.425 I llm_load_print_meta: n_rot            = 32
0.00.021.426 I llm_load_print_meta: n_swa            = 0
0.00.021.426 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.426 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.427 I llm_load_print_meta: n_gqa            = 1
0.00.021.428 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.433 I llm_load_print_meta: n_ff             = 1536
0.00.021.434 I llm_load_print_meta: n_expert         = 0
0.00.021.434 I llm_load_print_meta: n_expert_used    = 0
0.00.021.435 I llm_load_print_meta: causal attn      = 0
0.00.021.435 I llm_load_print_meta: pooling type     = 2
0.00.021.435 I llm_load_print_meta: rope type        = 2
0.00.021.435 I llm_load_print_meta: rope scaling     = linear
0.00.021.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.437 I llm_load_print_meta: freq_scale_train = 1
0.00.021.437 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.442 I llm_load_print_meta: model type       = 33M
0.00.021.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.443 I llm_load_print_meta: model params     = 33.21 M
0.00.021.444 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.444 I llm_load_print_meta: general.name     = Bge Small
0.00.021.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.445 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.446 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.446 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.447 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.447 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.448 I llm_load_print_meta: max token length = 21
0.00.023.723 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.411 I llama_new_context_with_model: n_ctx      = 512
0.00.024.426 I llama_new_context_with_model: n_batch    = 2048
0.00.024.426 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.427 I llama_new_context_with_model: flash_attn = 0
0.00.024.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.429 I llama_new_context_with_model: freq_scale = 1
0.00.026.772 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.798 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.865 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.647 I llama_new_context_with_model: graph nodes  = 429
0.00.028.647 I llama_new_context_with_model: graph splits = 1
0.00.028.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.407 I 
0.00.031.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.117 I llama_perf_context_print:        load time =      29.88 ms
0.00.036.118 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3240.91 tokens per second)
0.00.036.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.120 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.043s
user	0m0.066s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.623 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.660 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.661 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.661 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.662 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.663 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - type  f32:   41 tensors
0.00.020.670 I llama_model_loader: - type  f16:   29 tensors
0.00.038.768 W llm_load_vocab: empty token at index 5
0.00.049.169 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.853 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.019 I llm_load_vocab: special tokens cache size = 5
0.00.345.306 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.330 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.331 I llm_load_print_meta: vocab type       = BPE
0.00.345.332 I llm_load_print_meta: n_vocab          = 61056
0.00.345.332 I llm_load_print_meta: n_merges         = 39382
0.00.345.333 I llm_load_print_meta: vocab_only       = 0
0.00.345.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.334 I llm_load_print_meta: n_embd           = 384
0.00.345.334 I llm_load_print_meta: n_layer          = 4
0.00.345.345 I llm_load_print_meta: n_head           = 12
0.00.345.346 I llm_load_print_meta: n_head_kv        = 12
0.00.345.347 I llm_load_print_meta: n_rot            = 32
0.00.345.347 I llm_load_print_meta: n_swa            = 0
0.00.345.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.349 I llm_load_print_meta: n_gqa            = 1
0.00.345.350 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.351 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.353 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.355 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.356 I llm_load_print_meta: n_ff             = 1536
0.00.345.357 I llm_load_print_meta: n_expert         = 0
0.00.345.358 I llm_load_print_meta: n_expert_used    = 0
0.00.345.358 I llm_load_print_meta: causal attn      = 0
0.00.345.358 I llm_load_print_meta: pooling type     = -1
0.00.345.359 I llm_load_print_meta: rope type        = -1
0.00.345.359 I llm_load_print_meta: rope scaling     = linear
0.00.345.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.362 I llm_load_print_meta: freq_scale_train = 1
0.00.345.362 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.366 I llm_load_print_meta: model type       = 33M
0.00.345.367 I llm_load_print_meta: model ftype      = F16
0.00.345.368 I llm_load_print_meta: model params     = 32.90 M
0.00.345.369 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.370 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.370 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.371 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.371 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.372 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.372 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.372 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.373 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.373 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.374 I llm_load_print_meta: max token length = 45
0.00.348.771 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.348.791 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.356.809 I llama_new_context_with_model: n_ctx      = 8192
0.00.356.829 I llama_new_context_with_model: n_batch    = 2048
0.00.356.830 I llama_new_context_with_model: n_ubatch   = 2048
0.00.356.830 I llama_new_context_with_model: flash_attn = 0
0.00.356.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.833 I llama_new_context_with_model: freq_scale = 1
0.00.365.765 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.365.786 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.040 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.368.063 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.368.064 I llama_new_context_with_model: graph nodes  = 154
0.00.368.064 I llama_new_context_with_model: graph splits = 57
0.00.368.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.580 I 
0.00.376.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.900 I main: number of tokens in prompt = 13
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


0.00.376.904 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.905 I main: number of tokens in prompt = 40
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


0.00.380.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.683 I llama_perf_context_print:        load time =     374.93 ms
0.00.390.684 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6409.59 tokens per second)
0.00.390.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.687 I llama_perf_context_print:       total time =      14.10 ms /    63 tokens

real	0m0.410s
user	0m0.432s
sys	0m0.040s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.010.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.066.586 I llm_load_vocab: special tokens cache size = 25
0.00.078.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.130 I llm_load_print_meta: arch             = gptneox
0.00.078.131 I llm_load_print_meta: vocab type       = BPE
0.00.078.131 I llm_load_print_meta: n_vocab          = 50304
0.00.078.132 I llm_load_print_meta: n_merges         = 50009
0.00.078.132 I llm_load_print_meta: vocab_only       = 0
0.00.078.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.133 I llm_load_print_meta: n_embd           = 2048
0.00.078.134 I llm_load_print_meta: n_layer          = 24
0.00.078.146 I llm_load_print_meta: n_head           = 16
0.00.078.146 I llm_load_print_meta: n_head_kv        = 16
0.00.078.147 I llm_load_print_meta: n_rot            = 32
0.00.078.147 I llm_load_print_meta: n_swa            = 0
0.00.078.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.150 I llm_load_print_meta: n_gqa            = 1
0.00.078.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.157 I llm_load_print_meta: n_ff             = 8192
0.00.078.157 I llm_load_print_meta: n_expert         = 0
0.00.078.157 I llm_load_print_meta: n_expert_used    = 0
0.00.078.158 I llm_load_print_meta: causal attn      = 1
0.00.078.158 I llm_load_print_meta: pooling type     = 0
0.00.078.159 I llm_load_print_meta: rope type        = 2
0.00.078.160 I llm_load_print_meta: rope scaling     = linear
0.00.078.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.163 I llm_load_print_meta: freq_scale_train = 1
0.00.078.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.180 I llm_load_print_meta: model type       = 1.4B
0.00.078.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.183 I llm_load_print_meta: model params     = 1.41 B
0.00.078.184 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.184 I llm_load_print_meta: general.name     = 1.4B
0.00.078.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.188 I llm_load_print_meta: max token length = 1024
0.00.250.148 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.250.163 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.050.942 I llama_new_context_with_model: n_ctx      = 2048
0.01.050.963 I llama_new_context_with_model: n_batch    = 2048
0.01.050.963 I llama_new_context_with_model: n_ubatch   = 512
0.01.050.964 I llama_new_context_with_model: flash_attn = 0
0.01.050.969 I llama_new_context_with_model: freq_base  = 10000.0
0.01.050.970 I llama_new_context_with_model: freq_scale = 1
0.01.119.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.119.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.122.980 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.123.003 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.123.004 I llama_new_context_with_model: graph nodes  = 967
0.01.123.004 I llama_new_context_with_model: graph splits = 194
0.01.123.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.145 I main: llama threadpool init, n_threads = 4
0.01.222.171 I 
0.01.222.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.270 I 
0.01.222.401 I sampler seed: 1234
0.01.222.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.055.520 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.05.055.524 I llama_perf_context_print:        load time =    1220.20 ms
0.05.055.525 I llama_perf_context_print: prompt eval time =     100.01 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.05.055.526 I llama_perf_context_print:        eval time =    3721.65 ms /    63 runs   (   59.07 ms per token,    16.93 tokens per second)
0.05.055.527 I llama_perf_context_print:       total time =    3833.38 ms /    70 tokens

real	0m5.132s
user	0m16.122s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type  f16:   98 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.501 I llm_load_print_meta: arch             = gptneox
0.00.075.501 I llm_load_print_meta: vocab type       = BPE
0.00.075.502 I llm_load_print_meta: n_vocab          = 50304
0.00.075.502 I llm_load_print_meta: n_merges         = 50009
0.00.075.503 I llm_load_print_meta: vocab_only       = 0
0.00.075.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.503 I llm_load_print_meta: n_embd           = 2048
0.00.075.503 I llm_load_print_meta: n_layer          = 24
0.00.075.513 I llm_load_print_meta: n_head           = 16
0.00.075.514 I llm_load_print_meta: n_head_kv        = 16
0.00.075.514 I llm_load_print_meta: n_rot            = 32
0.00.075.514 I llm_load_print_meta: n_swa            = 0
0.00.075.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.515 I llm_load_print_meta: n_gqa            = 1
0.00.075.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.521 I llm_load_print_meta: n_ff             = 8192
0.00.075.521 I llm_load_print_meta: n_expert         = 0
0.00.075.522 I llm_load_print_meta: n_expert_used    = 0
0.00.075.522 I llm_load_print_meta: causal attn      = 1
0.00.075.522 I llm_load_print_meta: pooling type     = 0
0.00.075.522 I llm_load_print_meta: rope type        = 2
0.00.075.522 I llm_load_print_meta: rope scaling     = linear
0.00.075.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.524 I llm_load_print_meta: freq_scale_train = 1
0.00.075.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.527 I llm_load_print_meta: model type       = 1.4B
0.00.075.528 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.528 I llm_load_print_meta: model params     = 1.41 B
0.00.075.529 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.530 I llm_load_print_meta: general.name     = 1.4B
0.00.075.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.179.628 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.179.648 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.966.510 I llama_new_context_with_model: n_ctx      = 128
0.00.966.529 I llama_new_context_with_model: n_batch    = 128
0.00.966.530 I llama_new_context_with_model: n_ubatch   = 128
0.00.966.531 I llama_new_context_with_model: flash_attn = 0
0.00.966.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.536 I llama_new_context_with_model: freq_scale = 1
0.00.971.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.971.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.975.081 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.975.100 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.975.101 I llama_new_context_with_model: graph nodes  = 967
0.00.975.101 I llama_new_context_with_model: graph splits = 194
0.00.975.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.644 I 
0.01.040.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.758 I perplexity: tokenizing the input ..
0.01.049.957 I perplexity: tokenization took 9.195 ms
0.01.049.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.058 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.971.638 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.971.708 I llama_perf_context_print:        load time =    1039.04 ms
0.01.971.709 I llama_perf_context_print: prompt eval time =     916.38 ms /   128 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.971.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.711 I llama_perf_context_print:       total time =     931.06 ms /   129 tokens

real	0m2.045s
user	0m4.400s
sys	0m0.611s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.637 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.001.751 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.816 I llm_load_vocab: special tokens cache size = 25
0.00.074.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.183 I llm_load_print_meta: arch             = gptneox
0.00.074.184 I llm_load_print_meta: vocab type       = BPE
0.00.074.185 I llm_load_print_meta: n_vocab          = 50304
0.00.074.185 I llm_load_print_meta: n_merges         = 50009
0.00.074.185 I llm_load_print_meta: vocab_only       = 0
0.00.074.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.186 I llm_load_print_meta: n_embd           = 2048
0.00.074.186 I llm_load_print_meta: n_layer          = 24
0.00.074.195 I llm_load_print_meta: n_head           = 16
0.00.074.195 I llm_load_print_meta: n_head_kv        = 16
0.00.074.196 I llm_load_print_meta: n_rot            = 32
0.00.074.196 I llm_load_print_meta: n_swa            = 0
0.00.074.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.197 I llm_load_print_meta: n_gqa            = 1
0.00.074.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.203 I llm_load_print_meta: n_ff             = 8192
0.00.074.203 I llm_load_print_meta: n_expert         = 0
0.00.074.203 I llm_load_print_meta: n_expert_used    = 0
0.00.074.203 I llm_load_print_meta: causal attn      = 1
0.00.074.204 I llm_load_print_meta: pooling type     = 0
0.00.074.204 I llm_load_print_meta: rope type        = 2
0.00.074.204 I llm_load_print_meta: rope scaling     = linear
0.00.074.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.206 I llm_load_print_meta: freq_scale_train = 1
0.00.074.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.209 I llm_load_print_meta: model type       = 1.4B
0.00.074.209 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.210 I llm_load_print_meta: model params     = 1.41 B
0.00.074.211 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.211 I llm_load_print_meta: general.name     = 1.4B
0.00.074.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: max token length = 1024
0.00.156.454 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.559 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.578 I llama_new_context_with_model: n_batch    = 2048
0.00.158.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.579 I llama_new_context_with_model: flash_attn = 0
0.00.158.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.581 I llama_new_context_with_model: freq_scale = 1
0.00.225.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.638 I llama_new_context_with_model: graph nodes  = 967
0.00.228.638 I llama_new_context_with_model: graph splits = 1
0.00.228.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.516 I main: llama threadpool init, n_threads = 4
0.00.326.541 I 
0.00.326.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.629 I 
0.00.326.740 I sampler seed: 1234
0.00.326.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.761 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.103.492 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.103.495 I llama_perf_context_print:        load time =     324.68 ms
0.03.103.497 I llama_perf_context_print: prompt eval time =     124.18 ms /     7 tokens (   17.74 ms per token,    56.37 tokens per second)
0.03.103.499 I llama_perf_context_print:        eval time =    2640.90 ms /    63 runs   (   41.92 ms per token,    23.86 tokens per second)
0.03.103.500 I llama_perf_context_print:       total time =    2776.98 ms /    70 tokens

real	0m3.166s
user	0m11.493s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.808 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.750 I llm_load_vocab: special tokens cache size = 25
0.00.075.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.308 I llm_load_print_meta: arch             = gptneox
0.00.075.308 I llm_load_print_meta: vocab type       = BPE
0.00.075.309 I llm_load_print_meta: n_vocab          = 50304
0.00.075.309 I llm_load_print_meta: n_merges         = 50009
0.00.075.309 I llm_load_print_meta: vocab_only       = 0
0.00.075.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.310 I llm_load_print_meta: n_embd           = 2048
0.00.075.310 I llm_load_print_meta: n_layer          = 24
0.00.075.319 I llm_load_print_meta: n_head           = 16
0.00.075.319 I llm_load_print_meta: n_head_kv        = 16
0.00.075.320 I llm_load_print_meta: n_rot            = 32
0.00.075.320 I llm_load_print_meta: n_swa            = 0
0.00.075.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.322 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.327 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.328 I llm_load_print_meta: causal attn      = 1
0.00.075.328 I llm_load_print_meta: pooling type     = 0
0.00.075.328 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.330 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.159.051 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.061 I llama_new_context_with_model: n_ctx      = 128
0.00.161.082 I llama_new_context_with_model: n_batch    = 128
0.00.161.082 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.082 I llama_new_context_with_model: flash_attn = 0
0.00.161.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.085 I llama_new_context_with_model: freq_scale = 1
0.00.165.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.824 I llama_new_context_with_model: graph nodes  = 967
0.00.168.825 I llama_new_context_with_model: graph splits = 1
0.00.168.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.822 I 
0.00.233.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.912 I perplexity: tokenizing the input ..
0.00.242.223 I perplexity: tokenization took 8.307 ms
0.00.242.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.999 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.770 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.807 I llama_perf_context_print:        load time =     232.04 ms
0.01.137.808 I llama_perf_context_print: prompt eval time =     890.25 ms /   128 tokens (    6.96 ms per token,   143.78 tokens per second)
0.01.137.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.810 I llama_perf_context_print:       total time =     903.98 ms /   129 tokens

real	0m1.195s
user	0m3.934s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.001.743 I main: load the model and apply lora adapter, if any
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.547 I llm_load_vocab: special tokens cache size = 25
0.00.074.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.009 I llm_load_print_meta: arch             = gptneox
0.00.075.010 I llm_load_print_meta: vocab type       = BPE
0.00.075.010 I llm_load_print_meta: n_vocab          = 50304
0.00.075.011 I llm_load_print_meta: n_merges         = 50009
0.00.075.011 I llm_load_print_meta: vocab_only       = 0
0.00.075.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.012 I llm_load_print_meta: n_embd           = 2048
0.00.075.012 I llm_load_print_meta: n_layer          = 24
0.00.075.020 I llm_load_print_meta: n_head           = 16
0.00.075.021 I llm_load_print_meta: n_head_kv        = 16
0.00.075.021 I llm_load_print_meta: n_rot            = 32
0.00.075.022 I llm_load_print_meta: n_swa            = 0
0.00.075.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.023 I llm_load_print_meta: n_gqa            = 1
0.00.075.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.029 I llm_load_print_meta: n_ff             = 8192
0.00.075.029 I llm_load_print_meta: n_expert         = 0
0.00.075.029 I llm_load_print_meta: n_expert_used    = 0
0.00.075.030 I llm_load_print_meta: causal attn      = 1
0.00.075.030 I llm_load_print_meta: pooling type     = 0
0.00.075.030 I llm_load_print_meta: rope type        = 2
0.00.075.031 I llm_load_print_meta: rope scaling     = linear
0.00.075.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.033 I llm_load_print_meta: freq_scale_train = 1
0.00.075.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.035 I llm_load_print_meta: model type       = 1.4B
0.00.075.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.037 I llm_load_print_meta: model params     = 1.41 B
0.00.075.038 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.038 I llm_load_print_meta: general.name     = 1.4B
0.00.075.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: max token length = 1024
0.00.114.328 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.114.348 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.360.116 I llama_new_context_with_model: n_ctx      = 2048
0.00.360.135 I llama_new_context_with_model: n_batch    = 2048
0.00.360.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.360.136 I llama_new_context_with_model: flash_attn = 0
0.00.360.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.143 I llama_new_context_with_model: freq_scale = 1
0.00.429.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.429.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.432.863 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.432.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.432.888 I llama_new_context_with_model: graph nodes  = 967
0.00.432.889 I llama_new_context_with_model: graph splits = 193
0.00.432.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.916 I main: llama threadpool init, n_threads = 4
0.00.499.942 I 
0.00.500.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.029 I 
0.00.500.158 I sampler seed: 1234
0.00.500.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.184 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.906.936 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.01.906.940 I llama_perf_context_print:        load time =     498.14 ms
0.01.906.941 I llama_perf_context_print: prompt eval time =      38.09 ms /     7 tokens (    5.44 ms per token,   183.79 tokens per second)
0.01.906.942 I llama_perf_context_print:        eval time =    1357.64 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.906.943 I llama_perf_context_print:       total time =    1407.03 ms /    70 tokens

real	0m1.949s
user	0m6.033s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.193 I llm_load_vocab: special tokens cache size = 25
0.00.074.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.706 I llm_load_print_meta: arch             = gptneox
0.00.074.707 I llm_load_print_meta: vocab type       = BPE
0.00.074.707 I llm_load_print_meta: n_vocab          = 50304
0.00.074.708 I llm_load_print_meta: n_merges         = 50009
0.00.074.708 I llm_load_print_meta: vocab_only       = 0
0.00.074.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.709 I llm_load_print_meta: n_embd           = 2048
0.00.074.709 I llm_load_print_meta: n_layer          = 24
0.00.074.717 I llm_load_print_meta: n_head           = 16
0.00.074.718 I llm_load_print_meta: n_head_kv        = 16
0.00.074.719 I llm_load_print_meta: n_rot            = 32
0.00.074.719 I llm_load_print_meta: n_swa            = 0
0.00.074.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.720 I llm_load_print_meta: n_gqa            = 1
0.00.074.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.726 I llm_load_print_meta: n_ff             = 8192
0.00.074.726 I llm_load_print_meta: n_expert         = 0
0.00.074.727 I llm_load_print_meta: n_expert_used    = 0
0.00.074.727 I llm_load_print_meta: causal attn      = 1
0.00.074.727 I llm_load_print_meta: pooling type     = 0
0.00.074.727 I llm_load_print_meta: rope type        = 2
0.00.074.728 I llm_load_print_meta: rope scaling     = linear
0.00.074.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.731 I llm_load_print_meta: freq_scale_train = 1
0.00.074.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.734 I llm_load_print_meta: model type       = 1.4B
0.00.074.735 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.736 I llm_load_print_meta: model params     = 1.41 B
0.00.074.736 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.737 I llm_load_print_meta: general.name     = 1.4B
0.00.074.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: max token length = 1024
0.00.113.355 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.370 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.361.876 I llama_new_context_with_model: n_ctx      = 128
0.00.361.896 I llama_new_context_with_model: n_batch    = 128
0.00.361.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.361.897 I llama_new_context_with_model: flash_attn = 0
0.00.361.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.903 I llama_new_context_with_model: freq_scale = 1
0.00.366.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.566 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.590 I llama_new_context_with_model: graph nodes  = 967
0.00.370.591 I llama_new_context_with_model: graph splits = 193
0.00.370.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.075 I 
0.00.406.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.214 I perplexity: tokenizing the input ..
0.00.415.641 I perplexity: tokenization took 9.423 ms
0.00.415.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.605 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.880.543 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.619 I llama_perf_context_print:        load time =     404.27 ms
0.00.880.621 I llama_perf_context_print: prompt eval time =     459.02 ms /   128 tokens (    3.59 ms per token,   278.85 tokens per second)
0.00.880.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.624 I llama_perf_context_print:       total time =     474.54 ms /   129 tokens

real	0m0.921s
user	0m2.221s
sys	0m0.202s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.719 I llm_load_vocab: special tokens cache size = 25
0.00.075.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.173 I llm_load_print_meta: arch             = gptneox
0.00.075.174 I llm_load_print_meta: vocab type       = BPE
0.00.075.174 I llm_load_print_meta: n_vocab          = 50304
0.00.075.175 I llm_load_print_meta: n_merges         = 50009
0.00.075.175 I llm_load_print_meta: vocab_only       = 0
0.00.075.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.176 I llm_load_print_meta: n_embd           = 2048
0.00.075.176 I llm_load_print_meta: n_layer          = 24
0.00.075.186 I llm_load_print_meta: n_head           = 16
0.00.075.187 I llm_load_print_meta: n_head_kv        = 16
0.00.075.187 I llm_load_print_meta: n_rot            = 32
0.00.075.187 I llm_load_print_meta: n_swa            = 0
0.00.075.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.189 I llm_load_print_meta: n_gqa            = 1
0.00.075.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.194 I llm_load_print_meta: n_ff             = 8192
0.00.075.194 I llm_load_print_meta: n_expert         = 0
0.00.075.194 I llm_load_print_meta: n_expert_used    = 0
0.00.075.194 I llm_load_print_meta: causal attn      = 1
0.00.075.195 I llm_load_print_meta: pooling type     = 0
0.00.075.195 I llm_load_print_meta: rope type        = 2
0.00.075.195 I llm_load_print_meta: rope scaling     = linear
0.00.075.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.197 I llm_load_print_meta: freq_scale_train = 1
0.00.075.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.200 I llm_load_print_meta: model type       = 1.4B
0.00.075.200 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.201 I llm_load_print_meta: model params     = 1.41 B
0.00.075.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.202 I llm_load_print_meta: general.name     = 1.4B
0.00.075.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.207 I llm_load_print_meta: max token length = 1024
0.00.113.592 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.113.640 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.308 I llama_new_context_with_model: n_ctx      = 2048
0.00.384.328 I llama_new_context_with_model: n_batch    = 2048
0.00.384.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.384.329 I llama_new_context_with_model: flash_attn = 0
0.00.384.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.384.334 I llama_new_context_with_model: freq_scale = 1
0.00.453.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.453.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.625 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.648 I llama_new_context_with_model: graph nodes  = 967
0.00.456.649 I llama_new_context_with_model: graph splits = 193
0.00.456.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.365 I main: llama threadpool init, n_threads = 4
0.00.525.387 I 
0.00.525.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.525.475 I 
0.00.525.664 I sampler seed: 1234
0.00.525.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.702 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.034.094 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.034.097 I llama_perf_context_print:        load time =     523.54 ms
0.02.034.098 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.20 tokens per second)
0.02.034.099 I llama_perf_context_print:        eval time =    1458.46 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.02.034.100 I llama_perf_context_print:       total time =    1508.73 ms /    70 tokens

real	0m2.078s
user	0m6.410s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.832 I llm_load_vocab: special tokens cache size = 25
0.00.074.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.229 I llm_load_print_meta: arch             = gptneox
0.00.074.229 I llm_load_print_meta: vocab type       = BPE
0.00.074.230 I llm_load_print_meta: n_vocab          = 50304
0.00.074.230 I llm_load_print_meta: n_merges         = 50009
0.00.074.230 I llm_load_print_meta: vocab_only       = 0
0.00.074.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.231 I llm_load_print_meta: n_embd           = 2048
0.00.074.231 I llm_load_print_meta: n_layer          = 24
0.00.074.240 I llm_load_print_meta: n_head           = 16
0.00.074.241 I llm_load_print_meta: n_head_kv        = 16
0.00.074.242 I llm_load_print_meta: n_rot            = 32
0.00.074.242 I llm_load_print_meta: n_swa            = 0
0.00.074.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.243 I llm_load_print_meta: n_gqa            = 1
0.00.074.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.248 I llm_load_print_meta: n_ff             = 8192
0.00.074.249 I llm_load_print_meta: n_expert         = 0
0.00.074.249 I llm_load_print_meta: n_expert_used    = 0
0.00.074.249 I llm_load_print_meta: causal attn      = 1
0.00.074.249 I llm_load_print_meta: pooling type     = 0
0.00.074.249 I llm_load_print_meta: rope type        = 2
0.00.074.250 I llm_load_print_meta: rope scaling     = linear
0.00.074.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.251 I llm_load_print_meta: freq_scale_train = 1
0.00.074.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.253 I llm_load_print_meta: model type       = 1.4B
0.00.074.253 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.254 I llm_load_print_meta: model params     = 1.41 B
0.00.074.255 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.255 I llm_load_print_meta: general.name     = 1.4B
0.00.074.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.257 I llm_load_print_meta: max token length = 1024
0.00.112.445 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.112.462 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.192 I llama_new_context_with_model: n_ctx      = 128
0.00.386.213 I llama_new_context_with_model: n_batch    = 128
0.00.386.213 I llama_new_context_with_model: n_ubatch   = 128
0.00.386.214 I llama_new_context_with_model: flash_attn = 0
0.00.386.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.218 I llama_new_context_with_model: freq_scale = 1
0.00.391.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.631 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.659 I llama_new_context_with_model: graph nodes  = 967
0.00.394.659 I llama_new_context_with_model: graph splits = 193
0.00.394.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.172 I 
0.00.429.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.307 I perplexity: tokenizing the input ..
0.00.438.676 I perplexity: tokenization took 9.366 ms
0.00.438.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.629 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.913.198 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.913.256 I llama_perf_context_print:        load time =     427.61 ms
0.00.913.270 I llama_perf_context_print: prompt eval time =     469.03 ms /   128 tokens (    3.66 ms per token,   272.91 tokens per second)
0.00.913.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.272 I llama_perf_context_print:       total time =     484.08 ms /   129 tokens

real	0m0.957s
user	0m2.279s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.714 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.330 I llm_load_vocab: special tokens cache size = 25
0.00.074.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.811 I llm_load_print_meta: arch             = gptneox
0.00.074.811 I llm_load_print_meta: vocab type       = BPE
0.00.074.812 I llm_load_print_meta: n_vocab          = 50304
0.00.074.812 I llm_load_print_meta: n_merges         = 50009
0.00.074.812 I llm_load_print_meta: vocab_only       = 0
0.00.074.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.813 I llm_load_print_meta: n_embd           = 2048
0.00.074.813 I llm_load_print_meta: n_layer          = 24
0.00.074.822 I llm_load_print_meta: n_head           = 16
0.00.074.823 I llm_load_print_meta: n_head_kv        = 16
0.00.074.823 I llm_load_print_meta: n_rot            = 32
0.00.074.823 I llm_load_print_meta: n_swa            = 0
0.00.074.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.825 I llm_load_print_meta: n_gqa            = 1
0.00.074.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.863 I llm_load_print_meta: n_ff             = 8192
0.00.074.864 I llm_load_print_meta: n_expert         = 0
0.00.074.865 I llm_load_print_meta: n_expert_used    = 0
0.00.074.866 I llm_load_print_meta: causal attn      = 1
0.00.074.867 I llm_load_print_meta: pooling type     = 0
0.00.074.867 I llm_load_print_meta: rope type        = 2
0.00.074.868 I llm_load_print_meta: rope scaling     = linear
0.00.074.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.869 I llm_load_print_meta: freq_scale_train = 1
0.00.074.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.876 I llm_load_print_meta: model type       = 1.4B
0.00.074.877 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.878 I llm_load_print_meta: model params     = 1.41 B
0.00.074.879 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.879 I llm_load_print_meta: general.name     = 1.4B
0.00.074.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.881 I llm_load_print_meta: max token length = 1024
0.00.116.122 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.127 I llama_new_context_with_model: n_batch    = 2048
0.00.118.127 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.128 I llama_new_context_with_model: flash_attn = 0
0.00.118.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.130 I llama_new_context_with_model: freq_scale = 1
0.00.185.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.805 I llama_new_context_with_model: graph nodes  = 967
0.00.188.805 I llama_new_context_with_model: graph splits = 1
0.00.188.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.957 I main: llama threadpool init, n_threads = 4
0.00.293.983 I 
0.00.294.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.074 I 
0.00.294.172 I sampler seed: 1234
0.00.294.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.194 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.544.241 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.544.244 I llama_perf_context_print:        load time =     292.21 ms
0.02.544.245 I llama_perf_context_print: prompt eval time =     123.69 ms /     7 tokens (   17.67 ms per token,    56.59 tokens per second)
0.02.544.246 I llama_perf_context_print:        eval time =    2115.02 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.544.247 I llama_perf_context_print:       total time =    2250.29 ms /    70 tokens

real	0m2.589s
user	0m9.405s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.748 I llm_load_vocab: special tokens cache size = 25
0.00.074.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.290 I llm_load_print_meta: arch             = gptneox
0.00.074.290 I llm_load_print_meta: vocab type       = BPE
0.00.074.291 I llm_load_print_meta: n_vocab          = 50304
0.00.074.291 I llm_load_print_meta: n_merges         = 50009
0.00.074.292 I llm_load_print_meta: vocab_only       = 0
0.00.074.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.292 I llm_load_print_meta: n_embd           = 2048
0.00.074.293 I llm_load_print_meta: n_layer          = 24
0.00.074.302 I llm_load_print_meta: n_head           = 16
0.00.074.303 I llm_load_print_meta: n_head_kv        = 16
0.00.074.303 I llm_load_print_meta: n_rot            = 32
0.00.074.303 I llm_load_print_meta: n_swa            = 0
0.00.074.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.305 I llm_load_print_meta: n_gqa            = 1
0.00.074.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.310 I llm_load_print_meta: n_ff             = 8192
0.00.074.311 I llm_load_print_meta: n_expert         = 0
0.00.074.311 I llm_load_print_meta: n_expert_used    = 0
0.00.074.311 I llm_load_print_meta: causal attn      = 1
0.00.074.311 I llm_load_print_meta: pooling type     = 0
0.00.074.312 I llm_load_print_meta: rope type        = 2
0.00.074.312 I llm_load_print_meta: rope scaling     = linear
0.00.074.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.314 I llm_load_print_meta: freq_scale_train = 1
0.00.074.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.317 I llm_load_print_meta: model type       = 1.4B
0.00.074.317 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.318 I llm_load_print_meta: model params     = 1.41 B
0.00.074.319 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.319 I llm_load_print_meta: general.name     = 1.4B
0.00.074.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: max token length = 1024
0.00.116.057 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.545 I llama_new_context_with_model: n_ctx      = 128
0.00.118.565 I llama_new_context_with_model: n_batch    = 128
0.00.118.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.566 I llama_new_context_with_model: flash_attn = 0
0.00.118.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.569 I llama_new_context_with_model: freq_scale = 1
0.00.123.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.923 I llama_new_context_with_model: graph nodes  = 967
0.00.125.923 I llama_new_context_with_model: graph splits = 1
0.00.125.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.125 I 
0.00.168.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.228 I perplexity: tokenizing the input ..
0.00.176.429 I perplexity: tokenization took 8.197 ms
0.00.176.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.217 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.309.023 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.309.068 I llama_perf_context_print:        load time =     166.41 ms
0.01.309.070 I llama_perf_context_print: prompt eval time =    1127.01 ms /   128 tokens (    8.80 ms per token,   113.57 tokens per second)
0.01.309.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.072 I llama_perf_context_print:       total time =    1140.94 ms /   129 tokens

real	0m1.351s
user	0m4.790s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.518 I llama_model_loader: - type  f32:  194 tensors
0.00.020.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.489 I llm_load_vocab: special tokens cache size = 25
0.00.073.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.920 I llm_load_print_meta: arch             = gptneox
0.00.073.920 I llm_load_print_meta: vocab type       = BPE
0.00.073.921 I llm_load_print_meta: n_vocab          = 50304
0.00.073.921 I llm_load_print_meta: n_merges         = 50009
0.00.073.921 I llm_load_print_meta: vocab_only       = 0
0.00.073.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.922 I llm_load_print_meta: n_embd           = 2048
0.00.073.922 I llm_load_print_meta: n_layer          = 24
0.00.073.931 I llm_load_print_meta: n_head           = 16
0.00.073.932 I llm_load_print_meta: n_head_kv        = 16
0.00.073.932 I llm_load_print_meta: n_rot            = 32
0.00.073.933 I llm_load_print_meta: n_swa            = 0
0.00.073.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.934 I llm_load_print_meta: n_gqa            = 1
0.00.073.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.940 I llm_load_print_meta: n_ff             = 8192
0.00.073.940 I llm_load_print_meta: n_expert         = 0
0.00.073.940 I llm_load_print_meta: n_expert_used    = 0
0.00.073.941 I llm_load_print_meta: causal attn      = 1
0.00.073.941 I llm_load_print_meta: pooling type     = 0
0.00.073.941 I llm_load_print_meta: rope type        = 2
0.00.073.941 I llm_load_print_meta: rope scaling     = linear
0.00.073.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.943 I llm_load_print_meta: freq_scale_train = 1
0.00.073.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.946 I llm_load_print_meta: model type       = 1.4B
0.00.073.947 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.948 I llm_load_print_meta: model params     = 1.41 B
0.00.073.949 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.949 I llm_load_print_meta: general.name     = 1.4B
0.00.073.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.951 I llm_load_print_meta: max token length = 1024
0.00.117.385 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.119.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.329 I llama_new_context_with_model: n_batch    = 2048
0.00.119.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.330 I llama_new_context_with_model: flash_attn = 0
0.00.119.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.332 I llama_new_context_with_model: freq_scale = 1
0.00.188.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.022 I llama_new_context_with_model: graph nodes  = 967
0.00.191.023 I llama_new_context_with_model: graph splits = 1
0.00.191.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.086 I main: llama threadpool init, n_threads = 4
0.00.281.143 I 
0.00.281.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.229 I 
0.00.281.326 I sampler seed: 1234
0.00.281.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.348 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.613.889 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.02.613.891 I llama_perf_context_print:        load time =     279.27 ms
0.02.613.892 I llama_perf_context_print: prompt eval time =     124.37 ms /     7 tokens (   17.77 ms per token,    56.29 tokens per second)
0.02.613.893 I llama_perf_context_print:        eval time =    2197.26 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.613.894 I llama_perf_context_print:       total time =    2332.81 ms /    70 tokens

real	0m2.658s
user	0m9.671s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.533 I llm_load_vocab: special tokens cache size = 25
0.00.074.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.980 I llm_load_print_meta: arch             = gptneox
0.00.074.981 I llm_load_print_meta: vocab type       = BPE
0.00.074.981 I llm_load_print_meta: n_vocab          = 50304
0.00.074.982 I llm_load_print_meta: n_merges         = 50009
0.00.074.982 I llm_load_print_meta: vocab_only       = 0
0.00.074.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.983 I llm_load_print_meta: n_embd           = 2048
0.00.074.983 I llm_load_print_meta: n_layer          = 24
0.00.074.992 I llm_load_print_meta: n_head           = 16
0.00.074.993 I llm_load_print_meta: n_head_kv        = 16
0.00.074.993 I llm_load_print_meta: n_rot            = 32
0.00.074.993 I llm_load_print_meta: n_swa            = 0
0.00.074.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.995 I llm_load_print_meta: n_gqa            = 1
0.00.074.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.002 I llm_load_print_meta: n_ff             = 8192
0.00.075.003 I llm_load_print_meta: n_expert         = 0
0.00.075.003 I llm_load_print_meta: n_expert_used    = 0
0.00.075.003 I llm_load_print_meta: causal attn      = 1
0.00.075.003 I llm_load_print_meta: pooling type     = 0
0.00.075.004 I llm_load_print_meta: rope type        = 2
0.00.075.004 I llm_load_print_meta: rope scaling     = linear
0.00.075.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.006 I llm_load_print_meta: freq_scale_train = 1
0.00.075.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.009 I llm_load_print_meta: model type       = 1.4B
0.00.075.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.011 I llm_load_print_meta: model params     = 1.41 B
0.00.075.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.012 I llm_load_print_meta: general.name     = 1.4B
0.00.075.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: max token length = 1024
0.00.118.966 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.897 I llama_new_context_with_model: n_ctx      = 128
0.00.120.919 I llama_new_context_with_model: n_batch    = 128
0.00.120.920 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.920 I llama_new_context_with_model: flash_attn = 0
0.00.120.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.923 I llama_new_context_with_model: freq_scale = 1
0.00.125.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.709 I llama_new_context_with_model: graph nodes  = 967
0.00.128.710 I llama_new_context_with_model: graph splits = 1
0.00.128.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.467 I 
0.00.185.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.563 I perplexity: tokenizing the input ..
0.00.194.002 I perplexity: tokenization took 8.436 ms
0.00.194.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.360 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.135.374 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.135.413 I llama_perf_context_print:        load time =     183.88 ms
0.02.135.416 I llama_perf_context_print: prompt eval time =    1935.71 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.135.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.418 I llama_perf_context_print:       total time =    1949.94 ms /   129 tokens

real	0m2.176s
user	0m8.082s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.746 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.169 I llm_load_vocab: special tokens cache size = 25
0.00.074.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.542 I llm_load_print_meta: arch             = gptneox
0.00.074.543 I llm_load_print_meta: vocab type       = BPE
0.00.074.543 I llm_load_print_meta: n_vocab          = 50304
0.00.074.543 I llm_load_print_meta: n_merges         = 50009
0.00.074.544 I llm_load_print_meta: vocab_only       = 0
0.00.074.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.544 I llm_load_print_meta: n_embd           = 2048
0.00.074.544 I llm_load_print_meta: n_layer          = 24
0.00.074.553 I llm_load_print_meta: n_head           = 16
0.00.074.554 I llm_load_print_meta: n_head_kv        = 16
0.00.074.554 I llm_load_print_meta: n_rot            = 32
0.00.074.555 I llm_load_print_meta: n_swa            = 0
0.00.074.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.556 I llm_load_print_meta: n_gqa            = 1
0.00.074.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.562 I llm_load_print_meta: n_ff             = 8192
0.00.074.562 I llm_load_print_meta: n_expert         = 0
0.00.074.562 I llm_load_print_meta: n_expert_used    = 0
0.00.074.562 I llm_load_print_meta: causal attn      = 1
0.00.074.563 I llm_load_print_meta: pooling type     = 0
0.00.074.563 I llm_load_print_meta: rope type        = 2
0.00.074.563 I llm_load_print_meta: rope scaling     = linear
0.00.074.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.565 I llm_load_print_meta: freq_scale_train = 1
0.00.074.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.568 I llm_load_print_meta: model type       = 1.4B
0.00.074.568 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.569 I llm_load_print_meta: model params     = 1.41 B
0.00.074.570 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.571 I llm_load_print_meta: general.name     = 1.4B
0.00.074.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: max token length = 1024
0.00.099.139 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.066 I llama_new_context_with_model: n_batch    = 2048
0.00.101.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.066 I llama_new_context_with_model: flash_attn = 0
0.00.101.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.068 I llama_new_context_with_model: freq_scale = 1
0.00.170.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.125 I llama_new_context_with_model: graph nodes  = 967
0.00.173.125 I llama_new_context_with_model: graph splits = 1
0.00.173.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.175 I main: llama threadpool init, n_threads = 4
0.00.245.202 I 
0.00.245.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.278 I 
0.00.245.378 I sampler seed: 1234
0.00.245.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.401 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.678.754 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33890.21 tokens per second)
0.01.678.758 I llama_perf_context_print:        load time =     243.39 ms
0.01.678.760 I llama_perf_context_print: prompt eval time =      77.91 ms /     7 tokens (   11.13 ms per token,    89.85 tokens per second)
0.01.678.761 I llama_perf_context_print:        eval time =    1344.84 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.678.762 I llama_perf_context_print:       total time =    1433.59 ms /    70 tokens

real	0m1.711s
user	0m6.018s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.634 I llm_load_vocab: special tokens cache size = 25
0.00.076.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.061 I llm_load_print_meta: arch             = gptneox
0.00.076.062 I llm_load_print_meta: vocab type       = BPE
0.00.076.062 I llm_load_print_meta: n_vocab          = 50304
0.00.076.062 I llm_load_print_meta: n_merges         = 50009
0.00.076.063 I llm_load_print_meta: vocab_only       = 0
0.00.076.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.063 I llm_load_print_meta: n_embd           = 2048
0.00.076.063 I llm_load_print_meta: n_layer          = 24
0.00.076.072 I llm_load_print_meta: n_head           = 16
0.00.076.073 I llm_load_print_meta: n_head_kv        = 16
0.00.076.073 I llm_load_print_meta: n_rot            = 32
0.00.076.074 I llm_load_print_meta: n_swa            = 0
0.00.076.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.079 I llm_load_print_meta: n_ff             = 8192
0.00.076.079 I llm_load_print_meta: n_expert         = 0
0.00.076.080 I llm_load_print_meta: n_expert_used    = 0
0.00.076.080 I llm_load_print_meta: causal attn      = 1
0.00.076.080 I llm_load_print_meta: pooling type     = 0
0.00.076.080 I llm_load_print_meta: rope type        = 2
0.00.076.080 I llm_load_print_meta: rope scaling     = linear
0.00.076.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.082 I llm_load_print_meta: freq_scale_train = 1
0.00.076.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.084 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.085 I llm_load_print_meta: model params     = 1.41 B
0.00.076.086 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.086 I llm_load_print_meta: general.name     = 1.4B
0.00.076.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: max token length = 1024
0.00.100.809 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.838 I llama_new_context_with_model: n_ctx      = 128
0.00.102.859 I llama_new_context_with_model: n_batch    = 128
0.00.102.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.859 I llama_new_context_with_model: flash_attn = 0
0.00.102.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.862 I llama_new_context_with_model: freq_scale = 1
0.00.107.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.189 I llama_new_context_with_model: graph nodes  = 967
0.00.110.189 I llama_new_context_with_model: graph splits = 1
0.00.110.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.016 I 
0.00.148.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.116 I perplexity: tokenizing the input ..
0.00.156.537 I perplexity: tokenization took 8.417 ms
0.00.156.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.611 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.453.339 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.453.384 I llama_perf_context_print:        load time =     146.37 ms
0.01.453.386 I llama_perf_context_print: prompt eval time =    1291.29 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.453.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.388 I llama_perf_context_print:       total time =    1305.37 ms /   129 tokens

real	0m1.484s
user	0m5.416s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.656 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.632 I llm_load_vocab: special tokens cache size = 25
0.00.076.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.121 I llm_load_print_meta: arch             = gptneox
0.00.076.122 I llm_load_print_meta: vocab type       = BPE
0.00.076.122 I llm_load_print_meta: n_vocab          = 50304
0.00.076.122 I llm_load_print_meta: n_merges         = 50009
0.00.076.123 I llm_load_print_meta: vocab_only       = 0
0.00.076.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.123 I llm_load_print_meta: n_embd           = 2048
0.00.076.124 I llm_load_print_meta: n_layer          = 24
0.00.076.133 I llm_load_print_meta: n_head           = 16
0.00.076.135 I llm_load_print_meta: n_head_kv        = 16
0.00.076.135 I llm_load_print_meta: n_rot            = 32
0.00.076.135 I llm_load_print_meta: n_swa            = 0
0.00.076.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.137 I llm_load_print_meta: n_gqa            = 1
0.00.076.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.142 I llm_load_print_meta: n_ff             = 8192
0.00.076.143 I llm_load_print_meta: n_expert         = 0
0.00.076.143 I llm_load_print_meta: n_expert_used    = 0
0.00.076.143 I llm_load_print_meta: causal attn      = 1
0.00.076.144 I llm_load_print_meta: pooling type     = 0
0.00.076.144 I llm_load_print_meta: rope type        = 2
0.00.076.144 I llm_load_print_meta: rope scaling     = linear
0.00.076.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.146 I llm_load_print_meta: freq_scale_train = 1
0.00.076.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.149 I llm_load_print_meta: model type       = 1.4B
0.00.076.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.151 I llm_load_print_meta: model params     = 1.41 B
0.00.076.151 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.151 I llm_load_print_meta: general.name     = 1.4B
0.00.076.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.154 I llm_load_print_meta: max token length = 1024
0.00.109.911 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.006 I llama_new_context_with_model: n_batch    = 2048
0.00.112.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.007 I llama_new_context_with_model: flash_attn = 0
0.00.112.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.009 I llama_new_context_with_model: freq_scale = 1
0.00.181.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.899 I llama_new_context_with_model: graph nodes  = 967
0.00.183.900 I llama_new_context_with_model: graph splits = 1
0.00.183.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.490 I main: llama threadpool init, n_threads = 4
0.00.258.513 I 
0.00.258.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.600 I 
0.00.258.748 I sampler seed: 1234
0.00.258.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.771 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.957.025 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.957.028 I llama_perf_context_print:        load time =     256.62 ms
0.01.957.030 I llama_perf_context_print: prompt eval time =      82.60 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.957.031 I llama_perf_context_print:        eval time =    1604.92 ms /    63 runs   (   25.47 ms per token,    39.25 tokens per second)
0.01.957.031 I llama_perf_context_print:       total time =    1698.54 ms /    70 tokens

real	0m1.994s
user	0m7.088s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.695 I llm_load_vocab: special tokens cache size = 25
0.00.075.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.262 I llm_load_print_meta: arch             = gptneox
0.00.075.263 I llm_load_print_meta: vocab type       = BPE
0.00.075.263 I llm_load_print_meta: n_vocab          = 50304
0.00.075.263 I llm_load_print_meta: n_merges         = 50009
0.00.075.264 I llm_load_print_meta: vocab_only       = 0
0.00.075.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.264 I llm_load_print_meta: n_embd           = 2048
0.00.075.265 I llm_load_print_meta: n_layer          = 24
0.00.075.274 I llm_load_print_meta: n_head           = 16
0.00.075.275 I llm_load_print_meta: n_head_kv        = 16
0.00.075.275 I llm_load_print_meta: n_rot            = 32
0.00.075.276 I llm_load_print_meta: n_swa            = 0
0.00.075.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.277 I llm_load_print_meta: n_gqa            = 1
0.00.075.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.282 I llm_load_print_meta: n_ff             = 8192
0.00.075.282 I llm_load_print_meta: n_expert         = 0
0.00.075.282 I llm_load_print_meta: n_expert_used    = 0
0.00.075.283 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.286 I llm_load_print_meta: freq_scale_train = 1
0.00.075.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.289 I llm_load_print_meta: model type       = 1.4B
0.00.075.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.290 I llm_load_print_meta: model params     = 1.41 B
0.00.075.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.292 I llm_load_print_meta: general.name     = 1.4B
0.00.075.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: max token length = 1024
0.00.107.300 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.327 I llama_new_context_with_model: n_ctx      = 128
0.00.109.347 I llama_new_context_with_model: n_batch    = 128
0.00.109.347 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.348 I llama_new_context_with_model: flash_attn = 0
0.00.109.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.350 I llama_new_context_with_model: freq_scale = 1
0.00.113.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.292 I llama_new_context_with_model: graph nodes  = 967
0.00.117.292 I llama_new_context_with_model: graph splits = 1
0.00.117.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.975 I 
0.00.160.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.069 I perplexity: tokenizing the input ..
0.00.168.647 I perplexity: tokenization took 8.574 ms
0.00.168.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.240 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.510.044 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.510.081 I llama_perf_context_print:        load time =     158.35 ms
0.01.510.083 I llama_perf_context_print: prompt eval time =    1335.81 ms /   128 tokens (   10.44 ms per token,    95.82 tokens per second)
0.01.510.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.084 I llama_perf_context_print:       total time =    1350.11 ms /   129 tokens

real	0m1.544s
user	0m5.607s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.625 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.074.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.950 I llm_load_print_meta: n_swa            = 0
0.00.074.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.951 I llm_load_print_meta: n_gqa            = 1
0.00.074.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.957 I llm_load_print_meta: n_ff             = 8192
0.00.074.957 I llm_load_print_meta: n_expert         = 0
0.00.074.958 I llm_load_print_meta: n_expert_used    = 0
0.00.074.958 I llm_load_print_meta: causal attn      = 1
0.00.074.958 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.958 I llm_load_print_meta: rope scaling     = linear
0.00.074.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.963 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.964 I llm_load_print_meta: model params     = 1.41 B
0.00.074.965 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.113.664 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.684 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.698 I llama_new_context_with_model: n_batch    = 2048
0.00.115.699 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.699 I llama_new_context_with_model: flash_attn = 0
0.00.115.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.701 I llama_new_context_with_model: freq_scale = 1
0.00.184.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.803 I llama_new_context_with_model: graph nodes  = 967
0.00.187.804 I llama_new_context_with_model: graph splits = 1
0.00.187.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.206 I main: llama threadpool init, n_threads = 4
0.00.265.233 I 
0.00.265.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.313 I 
0.00.265.446 I sampler seed: 1234
0.00.265.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.470 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.176.686 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.176.689 I llama_perf_context_print:        load time =     263.38 ms
0.02.176.690 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.176.691 I llama_perf_context_print:        eval time =    1812.43 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.176.692 I llama_perf_context_print:       total time =    1911.49 ms /    70 tokens

real	0m2.217s
user	0m7.942s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.878 I llm_load_vocab: special tokens cache size = 25
0.00.075.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.462 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.463 I llm_load_print_meta: n_layer          = 24
0.00.075.472 I llm_load_print_meta: n_head           = 16
0.00.075.473 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.473 I llm_load_print_meta: n_swa            = 0
0.00.075.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.475 I llm_load_print_meta: n_gqa            = 1
0.00.075.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.115.700 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.673 I llama_new_context_with_model: n_ctx      = 128
0.00.117.694 I llama_new_context_with_model: n_batch    = 128
0.00.117.694 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.695 I llama_new_context_with_model: flash_attn = 0
0.00.117.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.697 I llama_new_context_with_model: freq_scale = 1
0.00.122.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.188 I llama_new_context_with_model: graph nodes  = 967
0.00.125.188 I llama_new_context_with_model: graph splits = 1
0.00.125.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.281 I 
0.00.171.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.381 I perplexity: tokenizing the input ..
0.00.179.940 I perplexity: tokenization took 8.556 ms
0.00.179.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.874 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.582.740 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.582.779 I llama_perf_context_print:        load time =     169.64 ms
0.01.582.781 I llama_perf_context_print: prompt eval time =    1397.39 ms /   128 tokens (   10.92 ms per token,    91.60 tokens per second)
0.01.582.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.784 I llama_perf_context_print:       total time =    1411.50 ms /   129 tokens

real	0m1.620s
user	0m5.836s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.626 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.333 I llm_load_vocab: special tokens cache size = 25
0.00.075.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.866 I llm_load_print_meta: arch             = gptneox
0.00.075.867 I llm_load_print_meta: vocab type       = BPE
0.00.075.867 I llm_load_print_meta: n_vocab          = 50304
0.00.075.867 I llm_load_print_meta: n_merges         = 50009
0.00.075.868 I llm_load_print_meta: vocab_only       = 0
0.00.075.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.868 I llm_load_print_meta: n_embd           = 2048
0.00.075.868 I llm_load_print_meta: n_layer          = 24
0.00.075.879 I llm_load_print_meta: n_head           = 16
0.00.075.879 I llm_load_print_meta: n_head_kv        = 16
0.00.075.880 I llm_load_print_meta: n_rot            = 32
0.00.075.880 I llm_load_print_meta: n_swa            = 0
0.00.075.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.881 I llm_load_print_meta: n_gqa            = 1
0.00.075.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.887 I llm_load_print_meta: n_ff             = 8192
0.00.075.887 I llm_load_print_meta: n_expert         = 0
0.00.075.887 I llm_load_print_meta: n_expert_used    = 0
0.00.075.888 I llm_load_print_meta: causal attn      = 1
0.00.075.888 I llm_load_print_meta: pooling type     = 0
0.00.075.888 I llm_load_print_meta: rope type        = 2
0.00.075.888 I llm_load_print_meta: rope scaling     = linear
0.00.075.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.890 I llm_load_print_meta: freq_scale_train = 1
0.00.075.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.893 I llm_load_print_meta: model type       = 1.4B
0.00.075.893 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.894 I llm_load_print_meta: model params     = 1.41 B
0.00.075.895 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.895 I llm_load_print_meta: general.name     = 1.4B
0.00.075.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: max token length = 1024
0.00.119.108 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.090 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.112 I llama_new_context_with_model: n_batch    = 2048
0.00.121.113 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.113 I llama_new_context_with_model: flash_attn = 0
0.00.121.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.116 I llama_new_context_with_model: freq_scale = 1
0.00.190.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.527 I llama_new_context_with_model: graph nodes  = 967
0.00.193.527 I llama_new_context_with_model: graph splits = 1
0.00.193.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.986 I main: llama threadpool init, n_threads = 4
0.00.280.013 I 
0.00.280.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.110 I 
0.00.280.227 I sampler seed: 1234
0.00.280.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.249 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.453.027 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.453.030 I llama_perf_context_print:        load time =     278.15 ms
0.02.453.032 I llama_perf_context_print: prompt eval time =     110.24 ms /     7 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.453.033 I llama_perf_context_print:        eval time =    2051.74 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.453.034 I llama_perf_context_print:       total time =    2173.05 ms /    70 tokens

real	0m2.498s
user	0m9.025s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.880 I llm_load_vocab: special tokens cache size = 25
0.00.074.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.317 I llm_load_print_meta: arch             = gptneox
0.00.074.317 I llm_load_print_meta: vocab type       = BPE
0.00.074.318 I llm_load_print_meta: n_vocab          = 50304
0.00.074.318 I llm_load_print_meta: n_merges         = 50009
0.00.074.318 I llm_load_print_meta: vocab_only       = 0
0.00.074.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.318 I llm_load_print_meta: n_embd           = 2048
0.00.074.319 I llm_load_print_meta: n_layer          = 24
0.00.074.327 I llm_load_print_meta: n_head           = 16
0.00.074.328 I llm_load_print_meta: n_head_kv        = 16
0.00.074.328 I llm_load_print_meta: n_rot            = 32
0.00.074.329 I llm_load_print_meta: n_swa            = 0
0.00.074.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.330 I llm_load_print_meta: n_gqa            = 1
0.00.074.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.334 I llm_load_print_meta: n_ff             = 8192
0.00.074.334 I llm_load_print_meta: n_expert         = 0
0.00.074.335 I llm_load_print_meta: n_expert_used    = 0
0.00.074.335 I llm_load_print_meta: causal attn      = 1
0.00.074.335 I llm_load_print_meta: pooling type     = 0
0.00.074.335 I llm_load_print_meta: rope type        = 2
0.00.074.336 I llm_load_print_meta: rope scaling     = linear
0.00.074.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.337 I llm_load_print_meta: freq_scale_train = 1
0.00.074.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.339 I llm_load_print_meta: model type       = 1.4B
0.00.074.339 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.340 I llm_load_print_meta: model params     = 1.41 B
0.00.074.341 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.341 I llm_load_print_meta: general.name     = 1.4B
0.00.074.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.343 I llm_load_print_meta: max token length = 1024
0.00.116.896 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.916 I llama_new_context_with_model: n_ctx      = 128
0.00.118.937 I llama_new_context_with_model: n_batch    = 128
0.00.118.937 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.937 I llama_new_context_with_model: flash_attn = 0
0.00.118.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.940 I llama_new_context_with_model: freq_scale = 1
0.00.123.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.394 I llama_new_context_with_model: graph nodes  = 967
0.00.126.394 I llama_new_context_with_model: graph splits = 1
0.00.126.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.273 I 
0.00.176.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.402 I perplexity: tokenizing the input ..
0.00.184.951 I perplexity: tokenization took 8.546 ms
0.00.184.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.155 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.873.700 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.873.745 I llama_perf_context_print:        load time =     174.67 ms
0.01.873.747 I llama_perf_context_print: prompt eval time =    1683.34 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.873.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.751 I llama_perf_context_print:       total time =    1697.47 ms /   129 tokens

real	0m1.914s
user	0m7.044s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.864 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.267 I llm_load_print_meta: arch             = gptneox
0.00.075.267 I llm_load_print_meta: vocab type       = BPE
0.00.075.268 I llm_load_print_meta: n_vocab          = 50304
0.00.075.268 I llm_load_print_meta: n_merges         = 50009
0.00.075.268 I llm_load_print_meta: vocab_only       = 0
0.00.075.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.269 I llm_load_print_meta: n_embd           = 2048
0.00.075.269 I llm_load_print_meta: n_layer          = 24
0.00.075.278 I llm_load_print_meta: n_head           = 16
0.00.075.279 I llm_load_print_meta: n_head_kv        = 16
0.00.075.279 I llm_load_print_meta: n_rot            = 32
0.00.075.280 I llm_load_print_meta: n_swa            = 0
0.00.075.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.281 I llm_load_print_meta: n_gqa            = 1
0.00.075.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.286 I llm_load_print_meta: n_ff             = 8192
0.00.075.287 I llm_load_print_meta: n_expert         = 0
0.00.075.287 I llm_load_print_meta: n_expert_used    = 0
0.00.075.287 I llm_load_print_meta: causal attn      = 1
0.00.075.288 I llm_load_print_meta: pooling type     = 0
0.00.075.288 I llm_load_print_meta: rope type        = 2
0.00.075.288 I llm_load_print_meta: rope scaling     = linear
0.00.075.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.290 I llm_load_print_meta: freq_scale_train = 1
0.00.075.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.293 I llm_load_print_meta: model type       = 1.4B
0.00.075.294 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.294 I llm_load_print_meta: model params     = 1.41 B
0.00.075.295 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.295 I llm_load_print_meta: general.name     = 1.4B
0.00.075.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: max token length = 1024
0.00.118.657 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.661 I llama_new_context_with_model: n_batch    = 2048
0.00.120.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.662 I llama_new_context_with_model: flash_attn = 0
0.00.120.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.664 I llama_new_context_with_model: freq_scale = 1
0.00.189.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.260 I llama_new_context_with_model: graph nodes  = 967
0.00.192.261 I llama_new_context_with_model: graph splits = 1
0.00.192.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.528 I main: llama threadpool init, n_threads = 4
0.00.279.554 I 
0.00.279.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.649 I 
0.00.279.761 I sampler seed: 1234
0.00.279.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.784 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.558.165 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.02.558.168 I llama_perf_context_print:        load time =     277.78 ms
0.02.558.170 I llama_perf_context_print: prompt eval time =     106.02 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.02.558.172 I llama_perf_context_print:        eval time =    2161.30 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.558.172 I llama_perf_context_print:       total time =    2278.64 ms /    70 tokens

real	0m2.601s
user	0m9.450s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3991 (fc83a9e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.846 I llm_load_vocab: special tokens cache size = 25
0.00.074.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.299 I llm_load_print_meta: arch             = gptneox
0.00.074.300 I llm_load_print_meta: vocab type       = BPE
0.00.074.300 I llm_load_print_meta: n_vocab          = 50304
0.00.074.300 I llm_load_print_meta: n_merges         = 50009
0.00.074.301 I llm_load_print_meta: vocab_only       = 0
0.00.074.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.301 I llm_load_print_meta: n_embd           = 2048
0.00.074.302 I llm_load_print_meta: n_layer          = 24
0.00.074.310 I llm_load_print_meta: n_head           = 16
0.00.074.311 I llm_load_print_meta: n_head_kv        = 16
0.00.074.312 I llm_load_print_meta: n_rot            = 32
0.00.074.312 I llm_load_print_meta: n_swa            = 0
0.00.074.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.313 I llm_load_print_meta: n_gqa            = 1
0.00.074.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.320 I llm_load_print_meta: n_ff             = 8192
0.00.074.321 I llm_load_print_meta: n_expert         = 0
0.00.074.321 I llm_load_print_meta: n_expert_used    = 0
0.00.074.321 I llm_load_print_meta: causal attn      = 1
0.00.074.322 I llm_load_print_meta: pooling type     = 0
0.00.074.322 I llm_load_print_meta: rope type        = 2
0.00.074.322 I llm_load_print_meta: rope scaling     = linear
0.00.074.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.324 I llm_load_print_meta: freq_scale_train = 1
0.00.074.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.327 I llm_load_print_meta: model type       = 1.4B
0.00.074.327 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.328 I llm_load_print_meta: model params     = 1.41 B
0.00.074.329 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.329 I llm_load_print_meta: general.name     = 1.4B
0.00.074.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: max token length = 1024
0.00.119.293 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.239 I llama_new_context_with_model: n_ctx      = 128
0.00.121.259 I llama_new_context_with_model: n_batch    = 128
0.00.121.260 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.260 I llama_new_context_with_model: flash_attn = 0
0.00.121.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.263 I llama_new_context_with_model: freq_scale = 1
0.00.126.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.214 I llama_new_context_with_model: graph nodes  = 967
0.00.129.214 I llama_new_context_with_model: graph splits = 1
0.00.129.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.868 I 
0.00.182.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.973 I perplexity: tokenizing the input ..
0.00.191.703 I perplexity: tokenization took 8.726 ms
0.00.191.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.836.866 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.840.512 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.840.556 I llama_perf_context_print:        load time =     181.29 ms
0.01.840.559 I llama_perf_context_print: prompt eval time =    1643.37 ms /   128 tokens (   12.84 ms per token,    77.89 tokens per second)
0.01.840.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.840.588 I llama_perf_context_print:       total time =    1657.69 ms /   129 tokens

real	0m1.881s
user	0m6.882s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3991 (fc83a9e5)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.435.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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

real	0m2.134s
user	0m5.780s
sys	0m0.398s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3991 (fc83a9e5)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.430.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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

real	0m1.969s
user	0m5.175s
sys	0m0.366s
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
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.62user 0.59system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5361092maxresident)k
0inputs+40outputs (0major+53329minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.06 sec
0.44user 0.62system 0:01.06elapsed 99%CPU (0avgtext+0avgdata 5355768maxresident)k
0inputs+32outputs (0major+52773minor)pagefaults 0swaps
```
