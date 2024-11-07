## Summary

- status:  SUCCESS ✅
- runtime: 4:33.61
- date:    Thu Nov  7 22:49:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76c6e7f10551960e4ec9e14e0535b72081f1c7ad
- author:  Xuan Son Nguyen
```
server : minor UI fix (#10207)
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.71 sec*proc (28 tests)

Total Test time (real) =  43.72 sec

real	0m43.732s
user	0m54.473s
sys	0m0.889s
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.28 sec*proc (28 tests)

Total Test time (real) =  24.29 sec

real	0m24.296s
user	0m26.735s
sys	0m0.765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.975 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.009 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.009 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.014 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.026 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.027 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.156 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.157 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.158 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.160 I llama_model_loader: - type  f16:   73 tensors
0.00.019.595 I llm_load_vocab: special tokens cache size = 5
0.00.022.151 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.181 I llm_load_print_meta: arch             = bert
0.00.022.182 I llm_load_print_meta: vocab type       = WPM
0.00.022.183 I llm_load_print_meta: n_vocab          = 30522
0.00.022.183 I llm_load_print_meta: n_merges         = 0
0.00.022.184 I llm_load_print_meta: vocab_only       = 0
0.00.022.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.184 I llm_load_print_meta: n_embd           = 384
0.00.022.185 I llm_load_print_meta: n_layer          = 12
0.00.022.195 I llm_load_print_meta: n_head           = 12
0.00.022.196 I llm_load_print_meta: n_head_kv        = 12
0.00.022.197 I llm_load_print_meta: n_rot            = 32
0.00.022.198 I llm_load_print_meta: n_swa            = 0
0.00.022.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.200 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.211 I llm_load_print_meta: n_gqa            = 1
0.00.022.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.215 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.220 I llm_load_print_meta: n_ff             = 1536
0.00.022.221 I llm_load_print_meta: n_expert         = 0
0.00.022.221 I llm_load_print_meta: n_expert_used    = 0
0.00.022.221 I llm_load_print_meta: causal attn      = 0
0.00.022.223 I llm_load_print_meta: pooling type     = 2
0.00.022.223 I llm_load_print_meta: rope type        = 2
0.00.022.224 I llm_load_print_meta: rope scaling     = linear
0.00.022.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.227 I llm_load_print_meta: freq_scale_train = 1
0.00.022.228 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.231 I llm_load_print_meta: model type       = 33M
0.00.022.232 I llm_load_print_meta: model ftype      = F16
0.00.022.233 I llm_load_print_meta: model params     = 33.21 M
0.00.022.234 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.234 I llm_load_print_meta: general.name     = Bge Small
0.00.022.235 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.237 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.266 I llm_load_print_meta: max token length = 21
0.00.026.119 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.134 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.288 I llama_new_context_with_model: n_ctx         = 512
0.00.040.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.289 I llama_new_context_with_model: n_batch       = 2048
0.00.040.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.290 I llama_new_context_with_model: flash_attn    = 0
0.00.040.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.293 I llama_new_context_with_model: freq_scale    = 1
0.00.043.621 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.643 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.365 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.388 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.389 I llama_new_context_with_model: graph nodes  = 429
0.00.045.389 I llama_new_context_with_model: graph splits = 145
0.00.045.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.751 I 
0.00.049.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.124 I llama_perf_context_print:        load time =      48.84 ms
0.00.057.125 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1722.49 tokens per second)
0.00.057.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.127 I llama_perf_context_print:       total time =       7.37 ms /    10 tokens

real	0m0.066s
user	0m0.091s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.606 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.607 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.607 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.608 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.610 I llama_model_loader: - type  f32:  124 tensors
0.00.007.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.772 I llm_load_vocab: special tokens cache size = 5
0.00.021.362 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.386 I llm_load_print_meta: arch             = bert
0.00.021.386 I llm_load_print_meta: vocab type       = WPM
0.00.021.387 I llm_load_print_meta: n_vocab          = 30522
0.00.021.387 I llm_load_print_meta: n_merges         = 0
0.00.021.387 I llm_load_print_meta: vocab_only       = 0
0.00.021.389 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.390 I llm_load_print_meta: n_embd           = 384
0.00.021.390 I llm_load_print_meta: n_layer          = 12
0.00.021.399 I llm_load_print_meta: n_head           = 12
0.00.021.400 I llm_load_print_meta: n_head_kv        = 12
0.00.021.400 I llm_load_print_meta: n_rot            = 32
0.00.021.400 I llm_load_print_meta: n_swa            = 0
0.00.021.400 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.401 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.402 I llm_load_print_meta: n_gqa            = 1
0.00.021.403 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.404 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.406 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.410 I llm_load_print_meta: n_ff             = 1536
0.00.021.410 I llm_load_print_meta: n_expert         = 0
0.00.021.410 I llm_load_print_meta: n_expert_used    = 0
0.00.021.411 I llm_load_print_meta: causal attn      = 0
0.00.021.411 I llm_load_print_meta: pooling type     = 2
0.00.021.411 I llm_load_print_meta: rope type        = 2
0.00.021.411 I llm_load_print_meta: rope scaling     = linear
0.00.021.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.413 I llm_load_print_meta: freq_scale_train = 1
0.00.021.413 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.418 I llm_load_print_meta: model type       = 33M
0.00.021.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.432 I llm_load_print_meta: model params     = 33.21 M
0.00.021.433 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.433 I llm_load_print_meta: general.name     = Bge Small
0.00.021.434 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.447 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.447 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.448 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.448 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.448 I llm_load_print_meta: max token length = 21
0.00.024.281 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.432 I llama_new_context_with_model: n_ctx         = 512
0.00.025.433 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.433 I llama_new_context_with_model: n_batch       = 2048
0.00.025.433 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.434 I llama_new_context_with_model: flash_attn    = 0
0.00.025.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.436 I llama_new_context_with_model: freq_scale    = 1
0.00.027.695 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.731 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.751 I llama_new_context_with_model: graph nodes  = 429
0.00.029.752 I llama_new_context_with_model: graph splits = 1
0.00.029.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.312 I 
0.00.032.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.014 I llama_perf_context_print:        load time =      31.55 ms
0.00.037.017 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3409.09 tokens per second)
0.00.037.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.018 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.043s
user	0m0.047s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.929 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.961 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.963 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.974 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.810 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.811 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.811 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.812 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.813 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.816 I llama_model_loader: - type  f32:   41 tensors
0.00.019.816 I llama_model_loader: - type  f16:   29 tensors
0.00.037.706 W llm_load_vocab: empty token at index 5
0.00.048.202 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.696 I llm_load_vocab: special tokens cache size = 5
0.00.342.583 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.606 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.607 I llm_load_print_meta: vocab type       = BPE
0.00.342.607 I llm_load_print_meta: n_vocab          = 61056
0.00.342.607 I llm_load_print_meta: n_merges         = 39382
0.00.342.608 I llm_load_print_meta: vocab_only       = 0
0.00.342.608 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.608 I llm_load_print_meta: n_embd           = 384
0.00.342.609 I llm_load_print_meta: n_layer          = 4
0.00.342.618 I llm_load_print_meta: n_head           = 12
0.00.342.619 I llm_load_print_meta: n_head_kv        = 12
0.00.342.620 I llm_load_print_meta: n_rot            = 32
0.00.342.620 I llm_load_print_meta: n_swa            = 0
0.00.342.620 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.620 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.621 I llm_load_print_meta: n_gqa            = 1
0.00.342.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.623 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.625 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.626 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.627 I llm_load_print_meta: n_ff             = 1536
0.00.342.627 I llm_load_print_meta: n_expert         = 0
0.00.342.628 I llm_load_print_meta: n_expert_used    = 0
0.00.342.628 I llm_load_print_meta: causal attn      = 0
0.00.342.628 I llm_load_print_meta: pooling type     = -1
0.00.342.629 I llm_load_print_meta: rope type        = -1
0.00.342.629 I llm_load_print_meta: rope scaling     = linear
0.00.342.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.631 I llm_load_print_meta: freq_scale_train = 1
0.00.342.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.634 I llm_load_print_meta: model type       = 33M
0.00.342.635 I llm_load_print_meta: model ftype      = F16
0.00.342.636 I llm_load_print_meta: model params     = 32.90 M
0.00.342.636 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.637 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.637 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.638 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.638 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.638 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.639 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.639 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.639 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.639 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.640 I llm_load_print_meta: max token length = 45
0.00.346.435 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.346.452 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.620 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.620 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.621 I llama_new_context_with_model: n_batch       = 2048
0.00.354.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.621 I llama_new_context_with_model: flash_attn    = 0
0.00.354.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.624 I llama_new_context_with_model: freq_scale    = 1
0.00.364.462 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.485 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.491 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.821 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.845 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.846 I llama_new_context_with_model: graph nodes  = 154
0.00.365.846 I llama_new_context_with_model: graph splits = 57
0.00.365.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.674 I 
0.00.374.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.003 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.010 I main: number of tokens in prompt = 13
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


0.00.375.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.015 I main: number of tokens in prompt = 40
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


0.00.378.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.705 I llama_perf_context_print:        load time =     373.81 ms
0.00.387.707 I llama_perf_context_print: prompt eval time =       8.48 ms /    62 tokens (    0.14 ms per token,  7310.46 tokens per second)
0.00.387.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.709 I llama_perf_context_print:       total time =      13.03 ms /    63 tokens

real	0m0.407s
user	0m0.404s
sys	0m0.064s
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
0.00.000.686 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type  f16:   98 tensors
0.00.065.486 I llm_load_vocab: special tokens cache size = 25
0.00.077.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.296 I llm_load_print_meta: arch             = gptneox
0.00.077.297 I llm_load_print_meta: vocab type       = BPE
0.00.077.297 I llm_load_print_meta: n_vocab          = 50304
0.00.077.297 I llm_load_print_meta: n_merges         = 50009
0.00.077.298 I llm_load_print_meta: vocab_only       = 0
0.00.077.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.298 I llm_load_print_meta: n_embd           = 2048
0.00.077.299 I llm_load_print_meta: n_layer          = 24
0.00.077.308 I llm_load_print_meta: n_head           = 16
0.00.077.309 I llm_load_print_meta: n_head_kv        = 16
0.00.077.309 I llm_load_print_meta: n_rot            = 32
0.00.077.309 I llm_load_print_meta: n_swa            = 0
0.00.077.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.310 I llm_load_print_meta: n_gqa            = 1
0.00.077.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.316 I llm_load_print_meta: n_ff             = 8192
0.00.077.316 I llm_load_print_meta: n_expert         = 0
0.00.077.317 I llm_load_print_meta: n_expert_used    = 0
0.00.077.317 I llm_load_print_meta: causal attn      = 1
0.00.077.317 I llm_load_print_meta: pooling type     = 0
0.00.077.317 I llm_load_print_meta: rope type        = 2
0.00.077.318 I llm_load_print_meta: rope scaling     = linear
0.00.077.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.320 I llm_load_print_meta: freq_scale_train = 1
0.00.077.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.322 I llm_load_print_meta: model type       = 1.4B
0.00.077.356 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.358 I llm_load_print_meta: model params     = 1.41 B
0.00.077.359 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.359 I llm_load_print_meta: general.name     = 1.4B
0.00.077.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.361 I llm_load_print_meta: max token length = 1024
0.00.195.470 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.488 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.991.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.079 I llama_new_context_with_model: n_batch       = 2048
0.00.991.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.080 I llama_new_context_with_model: flash_attn    = 0
0.00.991.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.086 I llama_new_context_with_model: freq_scale    = 1
0.01.062.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.987 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.011 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.011 I llama_new_context_with_model: graph nodes  = 967
0.01.065.012 I llama_new_context_with_model: graph splits = 194
0.01.065.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.638 I main: llama threadpool init, n_threads = 4
0.01.168.665 I 
0.01.168.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.776 I 
0.01.168.933 I sampler seed: 1234
0.01.168.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.008.138 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.05.008.141 I llama_perf_context_print:        load time =    1167.52 ms
0.05.008.142 I llama_perf_context_print: prompt eval time =     100.72 ms /     7 tokens (   14.39 ms per token,    69.50 tokens per second)
0.05.008.143 I llama_perf_context_print:        eval time =    3727.15 ms /    63 runs   (   59.16 ms per token,    16.90 tokens per second)
0.05.008.144 I llama_perf_context_print:       total time =    3839.51 ms /    70 tokens

real	0m5.095s
user	0m16.105s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type  f16:   98 tensors
0.00.063.117 I llm_load_vocab: special tokens cache size = 25
0.00.074.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.672 I llm_load_print_meta: arch             = gptneox
0.00.074.673 I llm_load_print_meta: vocab type       = BPE
0.00.074.673 I llm_load_print_meta: n_vocab          = 50304
0.00.074.674 I llm_load_print_meta: n_merges         = 50009
0.00.074.674 I llm_load_print_meta: vocab_only       = 0
0.00.074.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.675 I llm_load_print_meta: n_embd           = 2048
0.00.074.675 I llm_load_print_meta: n_layer          = 24
0.00.074.684 I llm_load_print_meta: n_head           = 16
0.00.074.685 I llm_load_print_meta: n_head_kv        = 16
0.00.074.685 I llm_load_print_meta: n_rot            = 32
0.00.074.686 I llm_load_print_meta: n_swa            = 0
0.00.074.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.687 I llm_load_print_meta: n_gqa            = 1
0.00.074.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.693 I llm_load_print_meta: n_ff             = 8192
0.00.074.693 I llm_load_print_meta: n_expert         = 0
0.00.074.694 I llm_load_print_meta: n_expert_used    = 0
0.00.074.694 I llm_load_print_meta: causal attn      = 1
0.00.074.694 I llm_load_print_meta: pooling type     = 0
0.00.074.694 I llm_load_print_meta: rope type        = 2
0.00.074.695 I llm_load_print_meta: rope scaling     = linear
0.00.074.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.696 I llm_load_print_meta: freq_scale_train = 1
0.00.074.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.699 I llm_load_print_meta: model type       = 1.4B
0.00.074.700 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.701 I llm_load_print_meta: model params     = 1.41 B
0.00.074.702 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.703 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: max token length = 1024
0.00.193.340 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.355 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.252 I llama_new_context_with_model: n_ctx         = 128
0.00.983.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.983.253 I llama_new_context_with_model: n_batch       = 128
0.00.983.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.983.254 I llama_new_context_with_model: flash_attn    = 0
0.00.983.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.260 I llama_new_context_with_model: freq_scale    = 1
0.00.983.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.988.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.991.363 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.991.388 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.991.388 I llama_new_context_with_model: graph nodes  = 967
0.00.991.389 I llama_new_context_with_model: graph splits = 194
0.00.991.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.266 I 
0.01.058.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.423 I perplexity: tokenizing the input ..
0.01.067.858 I perplexity: tokenization took 9.432 ms
0.01.067.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.671 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.987.583 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.987.685 I llama_perf_context_print:        load time =    1057.29 ms
0.01.987.687 I llama_perf_context_print: prompt eval time =     914.00 ms /   128 tokens (    7.14 ms per token,   140.04 tokens per second)
0.01.987.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.690 I llama_perf_context_print:       total time =     929.42 ms /   129 tokens

real	0m2.070s
user	0m4.374s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.548 I llm_load_vocab: special tokens cache size = 25
0.00.076.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.105 I llm_load_print_meta: arch             = gptneox
0.00.076.106 I llm_load_print_meta: vocab type       = BPE
0.00.076.106 I llm_load_print_meta: n_vocab          = 50304
0.00.076.107 I llm_load_print_meta: n_merges         = 50009
0.00.076.107 I llm_load_print_meta: vocab_only       = 0
0.00.076.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.107 I llm_load_print_meta: n_embd           = 2048
0.00.076.108 I llm_load_print_meta: n_layer          = 24
0.00.076.117 I llm_load_print_meta: n_head           = 16
0.00.076.118 I llm_load_print_meta: n_head_kv        = 16
0.00.076.118 I llm_load_print_meta: n_rot            = 32
0.00.076.118 I llm_load_print_meta: n_swa            = 0
0.00.076.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.120 I llm_load_print_meta: n_gqa            = 1
0.00.076.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.127 I llm_load_print_meta: n_ff             = 8192
0.00.076.127 I llm_load_print_meta: n_expert         = 0
0.00.076.127 I llm_load_print_meta: n_expert_used    = 0
0.00.076.128 I llm_load_print_meta: causal attn      = 1
0.00.076.128 I llm_load_print_meta: pooling type     = 0
0.00.076.128 I llm_load_print_meta: rope type        = 2
0.00.076.129 I llm_load_print_meta: rope scaling     = linear
0.00.076.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.130 I llm_load_print_meta: freq_scale_train = 1
0.00.076.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.133 I llm_load_print_meta: model type       = 1.4B
0.00.076.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.134 I llm_load_print_meta: model params     = 1.41 B
0.00.076.135 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.135 I llm_load_print_meta: general.name     = 1.4B
0.00.076.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.168.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.260 I llama_new_context_with_model: n_batch       = 2048
0.00.171.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.261 I llama_new_context_with_model: flash_attn    = 0
0.00.171.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.264 I llama_new_context_with_model: freq_scale    = 1
0.00.240.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.355 I llama_new_context_with_model: graph nodes  = 967
0.00.243.355 I llama_new_context_with_model: graph splits = 1
0.00.243.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.832 I main: llama threadpool init, n_threads = 4
0.00.343.858 I 
0.00.343.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.948 I 
0.00.344.050 I sampler seed: 1234
0.00.344.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.073 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.120.954 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.03.120.957 I llama_perf_context_print:        load time =     342.75 ms
0.03.120.958 I llama_perf_context_print: prompt eval time =     124.63 ms /     7 tokens (   17.80 ms per token,    56.17 tokens per second)
0.03.120.959 I llama_perf_context_print:        eval time =    2640.81 ms /    63 runs   (   41.92 ms per token,    23.86 tokens per second)
0.03.120.960 I llama_perf_context_print:       total time =    2777.13 ms /    70 tokens

real	0m3.186s
user	0m11.480s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.659 I llama_model_loader: - type  f32:  194 tensors
0.00.020.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.044 I llm_load_vocab: special tokens cache size = 25
0.00.074.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.723 I llm_load_print_meta: arch             = gptneox
0.00.074.723 I llm_load_print_meta: vocab type       = BPE
0.00.074.724 I llm_load_print_meta: n_vocab          = 50304
0.00.074.724 I llm_load_print_meta: n_merges         = 50009
0.00.074.724 I llm_load_print_meta: vocab_only       = 0
0.00.074.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.725 I llm_load_print_meta: n_embd           = 2048
0.00.074.725 I llm_load_print_meta: n_layer          = 24
0.00.074.734 I llm_load_print_meta: n_head           = 16
0.00.074.735 I llm_load_print_meta: n_head_kv        = 16
0.00.074.735 I llm_load_print_meta: n_rot            = 32
0.00.074.737 I llm_load_print_meta: n_swa            = 0
0.00.074.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.739 I llm_load_print_meta: n_gqa            = 1
0.00.074.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.744 I llm_load_print_meta: n_ff             = 8192
0.00.074.745 I llm_load_print_meta: n_expert         = 0
0.00.074.745 I llm_load_print_meta: n_expert_used    = 0
0.00.074.745 I llm_load_print_meta: causal attn      = 1
0.00.074.745 I llm_load_print_meta: pooling type     = 0
0.00.074.745 I llm_load_print_meta: rope type        = 2
0.00.074.746 I llm_load_print_meta: rope scaling     = linear
0.00.074.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.748 I llm_load_print_meta: freq_scale_train = 1
0.00.074.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.750 I llm_load_print_meta: model type       = 1.4B
0.00.074.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.751 I llm_load_print_meta: model params     = 1.41 B
0.00.074.752 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.752 I llm_load_print_meta: general.name     = 1.4B
0.00.074.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: max token length = 1024
0.00.164.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.320 I llama_new_context_with_model: n_ctx         = 128
0.00.166.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.320 I llama_new_context_with_model: n_batch       = 128
0.00.166.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.321 I llama_new_context_with_model: flash_attn    = 0
0.00.166.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.324 I llama_new_context_with_model: freq_scale    = 1
0.00.166.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.902 I llama_new_context_with_model: graph nodes  = 967
0.00.173.903 I llama_new_context_with_model: graph splits = 1
0.00.173.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.610 I 
0.00.238.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.734 I perplexity: tokenizing the input ..
0.00.247.146 I perplexity: tokenization took 8.408 ms
0.00.247.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.070 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.142.755 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.142.801 I llama_perf_context_print:        load time =     237.70 ms
0.01.142.804 I llama_perf_context_print: prompt eval time =     890.59 ms /   128 tokens (    6.96 ms per token,   143.72 tokens per second)
0.01.142.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.806 I llama_perf_context_print:       total time =     904.19 ms /   129 tokens

real	0m1.201s
user	0m3.904s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.877 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.098 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.172 I llm_load_vocab: special tokens cache size = 25
0.00.074.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.859 I llm_load_print_meta: arch             = gptneox
0.00.074.860 I llm_load_print_meta: vocab type       = BPE
0.00.074.860 I llm_load_print_meta: n_vocab          = 50304
0.00.074.861 I llm_load_print_meta: n_merges         = 50009
0.00.074.861 I llm_load_print_meta: vocab_only       = 0
0.00.074.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.862 I llm_load_print_meta: n_embd           = 2048
0.00.074.862 I llm_load_print_meta: n_layer          = 24
0.00.074.870 I llm_load_print_meta: n_head           = 16
0.00.074.871 I llm_load_print_meta: n_head_kv        = 16
0.00.074.871 I llm_load_print_meta: n_rot            = 32
0.00.074.872 I llm_load_print_meta: n_swa            = 0
0.00.074.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.873 I llm_load_print_meta: n_gqa            = 1
0.00.074.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.878 I llm_load_print_meta: n_ff             = 8192
0.00.074.879 I llm_load_print_meta: n_expert         = 0
0.00.074.879 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.880 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.882 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.885 I llm_load_print_meta: model type       = 1.4B
0.00.074.885 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.886 I llm_load_print_meta: model params     = 1.41 B
0.00.074.887 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.887 I llm_load_print_meta: general.name     = 1.4B
0.00.074.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.124.184 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.202 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.679 I llama_new_context_with_model: n_batch       = 2048
0.00.369.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.681 I llama_new_context_with_model: flash_attn    = 0
0.00.369.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.685 I llama_new_context_with_model: freq_scale    = 1
0.00.439.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.912 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.937 I llama_new_context_with_model: graph nodes  = 967
0.00.442.937 I llama_new_context_with_model: graph splits = 193
0.00.442.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.326 I main: llama threadpool init, n_threads = 4
0.00.509.354 I 
0.00.509.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.509.448 I 
0.00.509.587 I sampler seed: 1234
0.00.509.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.600 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.912.870 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.01.912.873 I llama_perf_context_print:        load time =     508.04 ms
0.01.912.874 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.34 tokens per second)
0.01.912.875 I llama_perf_context_print:        eval time =    1352.65 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.912.876 I llama_perf_context_print:       total time =    1403.55 ms /    70 tokens

real	0m1.958s
user	0m5.971s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.678 I llm_load_vocab: special tokens cache size = 25
0.00.075.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.075.405 I llm_load_print_meta: n_rot            = 32
0.00.075.405 I llm_load_print_meta: n_swa            = 0
0.00.075.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.406 I llm_load_print_meta: n_gqa            = 1
0.00.075.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.412 I llm_load_print_meta: n_ff             = 8192
0.00.075.412 I llm_load_print_meta: n_expert         = 0
0.00.075.412 I llm_load_print_meta: n_expert_used    = 0
0.00.075.413 I llm_load_print_meta: causal attn      = 1
0.00.075.413 I llm_load_print_meta: pooling type     = 0
0.00.075.413 I llm_load_print_meta: rope type        = 2
0.00.075.414 I llm_load_print_meta: rope scaling     = linear
0.00.075.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.415 I llm_load_print_meta: freq_scale_train = 1
0.00.075.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.430 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.431 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: max token length = 1024
0.00.125.623 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.639 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.146 I llama_new_context_with_model: n_ctx         = 128
0.00.371.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.147 I llama_new_context_with_model: n_batch       = 128
0.00.371.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.148 I llama_new_context_with_model: flash_attn    = 0
0.00.371.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.153 I llama_new_context_with_model: freq_scale    = 1
0.00.371.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.292 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.317 I llama_new_context_with_model: graph nodes  = 967
0.00.379.317 I llama_new_context_with_model: graph splits = 193
0.00.379.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.329 I 
0.00.415.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.485 I perplexity: tokenizing the input ..
0.00.424.992 I perplexity: tokenization took 9.503 ms
0.00.425.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.212 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.886.736 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.886.817 I llama_perf_context_print:        load time =     414.42 ms
0.00.886.819 I llama_perf_context_print: prompt eval time =     456.32 ms /   128 tokens (    3.56 ms per token,   280.51 tokens per second)
0.00.886.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.820 I llama_perf_context_print:       total time =     471.49 ms /   129 tokens

real	0m0.928s
user	0m2.229s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.328 I llm_load_print_meta: arch             = gptneox
0.00.075.329 I llm_load_print_meta: vocab type       = BPE
0.00.075.329 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.330 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.331 I llm_load_print_meta: n_layer          = 24
0.00.075.340 I llm_load_print_meta: n_head           = 16
0.00.075.341 I llm_load_print_meta: n_head_kv        = 16
0.00.075.341 I llm_load_print_meta: n_rot            = 32
0.00.075.342 I llm_load_print_meta: n_swa            = 0
0.00.075.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.343 I llm_load_print_meta: n_gqa            = 1
0.00.075.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.348 I llm_load_print_meta: n_ff             = 8192
0.00.075.349 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.349 I llm_load_print_meta: causal attn      = 1
0.00.075.349 I llm_load_print_meta: pooling type     = 0
0.00.075.350 I llm_load_print_meta: rope type        = 2
0.00.075.350 I llm_load_print_meta: rope scaling     = linear
0.00.075.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.352 I llm_load_print_meta: freq_scale_train = 1
0.00.075.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.355 I llm_load_print_meta: model type       = 1.4B
0.00.075.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.356 I llm_load_print_meta: model params     = 1.41 B
0.00.075.357 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.357 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.120.423 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.120.441 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.292 I llama_new_context_with_model: n_batch       = 2048
0.00.391.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.293 I llama_new_context_with_model: flash_attn    = 0
0.00.391.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.297 I llama_new_context_with_model: freq_scale    = 1
0.00.461.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.212 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.233 I llama_new_context_with_model: graph nodes  = 967
0.00.464.233 I llama_new_context_with_model: graph splits = 193
0.00.464.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.398 I main: llama threadpool init, n_threads = 4
0.00.535.427 I 
0.00.535.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.535.518 I 
0.00.535.657 I sampler seed: 1234
0.00.535.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.682 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.047.202 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.02.047.206 I llama_perf_context_print:        load time =     534.32 ms
0.02.047.207 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.61 tokens per second)
0.02.047.208 I llama_perf_context_print:        eval time =    1461.31 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.02.047.209 I llama_perf_context_print:       total time =    1511.81 ms /    70 tokens

real	0m2.093s
user	0m6.433s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.822 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.770 I llm_load_print_meta: arch             = gptneox
0.00.075.771 I llm_load_print_meta: vocab type       = BPE
0.00.075.771 I llm_load_print_meta: n_vocab          = 50304
0.00.075.772 I llm_load_print_meta: n_merges         = 50009
0.00.075.772 I llm_load_print_meta: vocab_only       = 0
0.00.075.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.773 I llm_load_print_meta: n_embd           = 2048
0.00.075.773 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.784 I llm_load_print_meta: n_rot            = 32
0.00.075.784 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.815 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.818 I llm_load_print_meta: model params     = 1.41 B
0.00.075.819 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.819 I llm_load_print_meta: general.name     = 1.4B
0.00.075.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: max token length = 1024
0.00.120.605 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.120.619 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.021 I llama_new_context_with_model: n_ctx         = 128
0.00.394.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.021 I llama_new_context_with_model: n_batch       = 128
0.00.394.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.022 I llama_new_context_with_model: flash_attn    = 0
0.00.394.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.028 I llama_new_context_with_model: freq_scale    = 1
0.00.394.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.078 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.101 I llama_new_context_with_model: graph nodes  = 967
0.00.402.102 I llama_new_context_with_model: graph splits = 193
0.00.402.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.787 I 
0.00.437.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.951 I perplexity: tokenizing the input ..
0.00.447.343 I perplexity: tokenization took 9.388 ms
0.00.447.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.895 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.930.705 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.930.803 I llama_perf_context_print:        load time =     436.78 ms
0.00.930.805 I llama_perf_context_print: prompt eval time =     477.59 ms /   128 tokens (    3.73 ms per token,   268.01 tokens per second)
0.00.930.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.807 I llama_perf_context_print:       total time =     493.02 ms /   129 tokens

real	0m0.973s
user	0m2.306s
sys	0m0.224s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.825 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.217 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.075.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.592 I llm_load_print_meta: arch             = gptneox
0.00.075.593 I llm_load_print_meta: vocab type       = BPE
0.00.075.593 I llm_load_print_meta: n_vocab          = 50304
0.00.075.593 I llm_load_print_meta: n_merges         = 50009
0.00.075.594 I llm_load_print_meta: vocab_only       = 0
0.00.075.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.595 I llm_load_print_meta: n_embd           = 2048
0.00.075.595 I llm_load_print_meta: n_layer          = 24
0.00.075.604 I llm_load_print_meta: n_head           = 16
0.00.075.605 I llm_load_print_meta: n_head_kv        = 16
0.00.075.605 I llm_load_print_meta: n_rot            = 32
0.00.075.606 I llm_load_print_meta: n_swa            = 0
0.00.075.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.607 I llm_load_print_meta: n_gqa            = 1
0.00.075.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.613 I llm_load_print_meta: n_ff             = 8192
0.00.075.613 I llm_load_print_meta: n_expert         = 0
0.00.075.613 I llm_load_print_meta: n_expert_used    = 0
0.00.075.614 I llm_load_print_meta: causal attn      = 1
0.00.075.614 I llm_load_print_meta: pooling type     = 0
0.00.075.614 I llm_load_print_meta: rope type        = 2
0.00.075.615 I llm_load_print_meta: rope scaling     = linear
0.00.075.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.616 I llm_load_print_meta: freq_scale_train = 1
0.00.075.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.619 I llm_load_print_meta: model type       = 1.4B
0.00.075.619 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.620 I llm_load_print_meta: model params     = 1.41 B
0.00.075.621 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.621 I llm_load_print_meta: general.name     = 1.4B
0.00.075.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: max token length = 1024
0.00.121.234 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.387 I llama_new_context_with_model: n_batch       = 2048
0.00.123.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.388 I llama_new_context_with_model: flash_attn    = 0
0.00.123.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.390 I llama_new_context_with_model: freq_scale    = 1
0.00.191.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.223 I llama_new_context_with_model: graph nodes  = 967
0.00.194.224 I llama_new_context_with_model: graph splits = 1
0.00.194.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.356 I main: llama threadpool init, n_threads = 4
0.00.300.377 I 
0.00.300.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.473 I 
0.00.300.593 I sampler seed: 1234
0.00.300.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.616 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.583.284 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.583.287 I llama_perf_context_print:        load time =     299.11 ms
0.02.583.288 I llama_perf_context_print: prompt eval time =     124.69 ms /     7 tokens (   17.81 ms per token,    56.14 tokens per second)
0.02.583.289 I llama_perf_context_print:        eval time =    2146.38 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.583.290 I llama_perf_context_print:       total time =    2282.94 ms /    70 tokens

real	0m2.630s
user	0m9.525s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.817 I llm_load_vocab: special tokens cache size = 25
0.00.074.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.364 I llm_load_print_meta: arch             = gptneox
0.00.074.365 I llm_load_print_meta: vocab type       = BPE
0.00.074.366 I llm_load_print_meta: n_vocab          = 50304
0.00.074.366 I llm_load_print_meta: n_merges         = 50009
0.00.074.366 I llm_load_print_meta: vocab_only       = 0
0.00.074.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.367 I llm_load_print_meta: n_embd           = 2048
0.00.074.367 I llm_load_print_meta: n_layer          = 24
0.00.074.379 I llm_load_print_meta: n_head           = 16
0.00.074.380 I llm_load_print_meta: n_head_kv        = 16
0.00.074.380 I llm_load_print_meta: n_rot            = 32
0.00.074.380 I llm_load_print_meta: n_swa            = 0
0.00.074.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.382 I llm_load_print_meta: n_gqa            = 1
0.00.074.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.388 I llm_load_print_meta: n_ff             = 8192
0.00.074.388 I llm_load_print_meta: n_expert         = 0
0.00.074.389 I llm_load_print_meta: n_expert_used    = 0
0.00.074.389 I llm_load_print_meta: causal attn      = 1
0.00.074.389 I llm_load_print_meta: pooling type     = 0
0.00.074.390 I llm_load_print_meta: rope type        = 2
0.00.074.390 I llm_load_print_meta: rope scaling     = linear
0.00.074.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.392 I llm_load_print_meta: freq_scale_train = 1
0.00.074.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.395 I llm_load_print_meta: model type       = 1.4B
0.00.074.396 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.396 I llm_load_print_meta: model params     = 1.41 B
0.00.074.397 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.398 I llm_load_print_meta: general.name     = 1.4B
0.00.074.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.400 I llm_load_print_meta: max token length = 1024
0.00.119.823 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.071 I llama_new_context_with_model: n_ctx         = 128
0.00.122.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.071 I llama_new_context_with_model: n_batch       = 128
0.00.122.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.072 I llama_new_context_with_model: flash_attn    = 0
0.00.122.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.075 I llama_new_context_with_model: freq_scale    = 1
0.00.122.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.117 I llama_new_context_with_model: graph nodes  = 967
0.00.130.117 I llama_new_context_with_model: graph splits = 1
0.00.130.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.630 I 
0.00.203.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.777 I perplexity: tokenizing the input ..
0.00.213.124 I perplexity: tokenization took 9.343 ms
0.00.213.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.782 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.391 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.344.432 I llama_perf_context_print:        load time =     202.77 ms
0.01.344.433 I llama_perf_context_print: prompt eval time =    1125.79 ms /   128 tokens (    8.80 ms per token,   113.70 tokens per second)
0.01.344.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.436 I llama_perf_context_print:       total time =    1140.80 ms /   129 tokens

real	0m1.388s
user	0m4.909s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.571 I llama_model_loader: - type  f32:  194 tensors
0.00.020.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.244 I llm_load_vocab: special tokens cache size = 25
0.00.074.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.899 I llm_load_print_meta: format           = GGUF V3 (latest)
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
0.00.074.914 I llm_load_print_meta: n_swa            = 0
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
0.00.074.921 I llm_load_print_meta: n_ff             = 8192
0.00.074.921 I llm_load_print_meta: n_expert         = 0
0.00.074.921 I llm_load_print_meta: n_expert_used    = 0
0.00.074.921 I llm_load_print_meta: causal attn      = 1
0.00.074.922 I llm_load_print_meta: pooling type     = 0
0.00.074.922 I llm_load_print_meta: rope type        = 2
0.00.074.922 I llm_load_print_meta: rope scaling     = linear
0.00.074.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.924 I llm_load_print_meta: freq_scale_train = 1
0.00.074.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.929 I llm_load_print_meta: model type       = 1.4B
0.00.074.930 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.931 I llm_load_print_meta: model params     = 1.41 B
0.00.074.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.932 I llm_load_print_meta: general.name     = 1.4B
0.00.074.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: max token length = 1024
0.00.124.054 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.426 I llama_new_context_with_model: n_batch       = 2048
0.00.126.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.427 I llama_new_context_with_model: flash_attn    = 0
0.00.126.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.429 I llama_new_context_with_model: freq_scale    = 1
0.00.197.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.507 I llama_new_context_with_model: graph nodes  = 967
0.00.199.507 I llama_new_context_with_model: graph splits = 1
0.00.199.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.125 I main: llama threadpool init, n_threads = 4
0.00.291.153 I 
0.00.291.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.249 I 
0.00.291.361 I sampler seed: 1234
0.00.291.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.384 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.672.676 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.672.680 I llama_perf_context_print:        load time =     290.01 ms
0.02.672.682 I llama_perf_context_print: prompt eval time =     120.81 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.672.683 I llama_perf_context_print:        eval time =    2249.14 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.672.684 I llama_perf_context_print:       total time =    2381.56 ms /    70 tokens

real	0m2.723s
user	0m9.888s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.584 I llama_model_loader: - type  f32:  194 tensors
0.00.020.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.335 I llm_load_vocab: special tokens cache size = 25
0.00.074.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.929 I llm_load_print_meta: arch             = gptneox
0.00.074.930 I llm_load_print_meta: vocab type       = BPE
0.00.074.930 I llm_load_print_meta: n_vocab          = 50304
0.00.074.931 I llm_load_print_meta: n_merges         = 50009
0.00.074.931 I llm_load_print_meta: vocab_only       = 0
0.00.074.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.931 I llm_load_print_meta: n_embd           = 2048
0.00.074.932 I llm_load_print_meta: n_layer          = 24
0.00.074.941 I llm_load_print_meta: n_head           = 16
0.00.074.942 I llm_load_print_meta: n_head_kv        = 16
0.00.074.942 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.944 I llm_load_print_meta: n_gqa            = 1
0.00.074.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.949 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.950 I llm_load_print_meta: causal attn      = 1
0.00.074.951 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.951 I llm_load_print_meta: rope scaling     = linear
0.00.074.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.953 I llm_load_print_meta: freq_scale_train = 1
0.00.074.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.956 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.957 I llm_load_print_meta: model params     = 1.41 B
0.00.074.958 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.958 I llm_load_print_meta: general.name     = 1.4B
0.00.074.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: max token length = 1024
0.00.123.876 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.004 I llama_new_context_with_model: n_ctx         = 128
0.00.126.005 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.005 I llama_new_context_with_model: n_batch       = 128
0.00.126.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.006 I llama_new_context_with_model: flash_attn    = 0
0.00.126.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.008 I llama_new_context_with_model: freq_scale    = 1
0.00.126.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.046 I llama_new_context_with_model: graph nodes  = 967
0.00.134.046 I llama_new_context_with_model: graph splits = 1
0.00.134.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.312 I 
0.00.192.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.434 I perplexity: tokenizing the input ..
0.00.201.122 I perplexity: tokenization took 8.684 ms
0.00.201.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.447 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.142.305 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.142.347 I llama_perf_context_print:        load time =     191.41 ms
0.02.142.349 I llama_perf_context_print: prompt eval time =    1935.59 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.142.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.352 I llama_perf_context_print:       total time =    1950.04 ms /   129 tokens

real	0m2.187s
user	0m8.053s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.756 I llm_load_print_meta: arch             = gptneox
0.00.075.756 I llm_load_print_meta: vocab type       = BPE
0.00.075.757 I llm_load_print_meta: n_vocab          = 50304
0.00.075.757 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.758 I llm_load_print_meta: n_embd           = 2048
0.00.075.758 I llm_load_print_meta: n_layer          = 24
0.00.075.767 I llm_load_print_meta: n_head           = 16
0.00.075.768 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.770 I llm_load_print_meta: n_gqa            = 1
0.00.075.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.776 I llm_load_print_meta: n_expert         = 0
0.00.075.776 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.777 I llm_load_print_meta: pooling type     = 0
0.00.075.777 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.783 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.784 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.105.449 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.651 I llama_new_context_with_model: n_batch       = 2048
0.00.107.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.652 I llama_new_context_with_model: flash_attn    = 0
0.00.107.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.654 I llama_new_context_with_model: freq_scale    = 1
0.00.177.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.776 I llama_new_context_with_model: graph nodes  = 967
0.00.179.776 I llama_new_context_with_model: graph splits = 1
0.00.179.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.658 I main: llama threadpool init, n_threads = 4
0.00.255.684 I 
0.00.255.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.768 I 
0.00.255.886 I sampler seed: 1234
0.00.255.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.897 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.718.918 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34167.47 tokens per second)
0.01.718.921 I llama_perf_context_print:        load time =     254.54 ms
0.01.718.922 I llama_perf_context_print: prompt eval time =      80.32 ms /     7 tokens (   11.47 ms per token,    87.15 tokens per second)
0.01.718.923 I llama_perf_context_print:        eval time =    1372.03 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.718.924 I llama_perf_context_print:       total time =    1463.27 ms /    70 tokens

real	0m1.754s
user	0m6.135s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.470 I llm_load_vocab: special tokens cache size = 25
0.00.075.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.074 I llm_load_print_meta: vocab type       = BPE
0.00.075.075 I llm_load_print_meta: n_vocab          = 50304
0.00.075.075 I llm_load_print_meta: n_merges         = 50009
0.00.075.075 I llm_load_print_meta: vocab_only       = 0
0.00.075.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.076 I llm_load_print_meta: n_embd           = 2048
0.00.075.076 I llm_load_print_meta: n_layer          = 24
0.00.075.085 I llm_load_print_meta: n_head           = 16
0.00.075.086 I llm_load_print_meta: n_head_kv        = 16
0.00.075.086 I llm_load_print_meta: n_rot            = 32
0.00.075.087 I llm_load_print_meta: n_swa            = 0
0.00.075.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.088 I llm_load_print_meta: n_gqa            = 1
0.00.075.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.093 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.094 I llm_load_print_meta: n_expert_used    = 0
0.00.075.094 I llm_load_print_meta: causal attn      = 1
0.00.075.095 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.103 I llm_load_print_meta: general.name     = 1.4B
0.00.075.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: max token length = 1024
0.00.104.430 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.652 I llama_new_context_with_model: n_ctx         = 128
0.00.106.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.652 I llama_new_context_with_model: n_batch       = 128
0.00.106.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.653 I llama_new_context_with_model: flash_attn    = 0
0.00.106.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.656 I llama_new_context_with_model: freq_scale    = 1
0.00.106.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.110 I llama_new_context_with_model: graph nodes  = 967
0.00.114.110 I llama_new_context_with_model: graph splits = 1
0.00.114.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.181 I 
0.00.153.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.288 I perplexity: tokenizing the input ..
0.00.161.646 I perplexity: tokenization took 8.354 ms
0.00.161.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.346 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.493.912 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.493.954 I llama_perf_context_print:        load time =     152.26 ms
0.01.493.956 I llama_perf_context_print: prompt eval time =    1326.94 ms /   128 tokens (   10.37 ms per token,    96.46 tokens per second)
0.01.493.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.958 I llama_perf_context_print:       total time =    1340.77 ms /   129 tokens

real	0m1.526s
user	0m5.564s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.767 I llm_load_vocab: special tokens cache size = 25
0.00.075.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.284 I llm_load_print_meta: arch             = gptneox
0.00.075.285 I llm_load_print_meta: vocab type       = BPE
0.00.075.285 I llm_load_print_meta: n_vocab          = 50304
0.00.075.285 I llm_load_print_meta: n_merges         = 50009
0.00.075.285 I llm_load_print_meta: vocab_only       = 0
0.00.075.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.286 I llm_load_print_meta: n_embd           = 2048
0.00.075.286 I llm_load_print_meta: n_layer          = 24
0.00.075.295 I llm_load_print_meta: n_head           = 16
0.00.075.296 I llm_load_print_meta: n_head_kv        = 16
0.00.075.296 I llm_load_print_meta: n_rot            = 32
0.00.075.297 I llm_load_print_meta: n_swa            = 0
0.00.075.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.298 I llm_load_print_meta: n_gqa            = 1
0.00.075.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.304 I llm_load_print_meta: n_ff             = 8192
0.00.075.304 I llm_load_print_meta: n_expert         = 0
0.00.075.305 I llm_load_print_meta: n_expert_used    = 0
0.00.075.305 I llm_load_print_meta: causal attn      = 1
0.00.075.305 I llm_load_print_meta: pooling type     = 0
0.00.075.305 I llm_load_print_meta: rope type        = 2
0.00.075.306 I llm_load_print_meta: rope scaling     = linear
0.00.075.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.308 I llm_load_print_meta: freq_scale_train = 1
0.00.075.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.311 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.312 I llm_load_print_meta: model params     = 1.41 B
0.00.075.312 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.313 I llm_load_print_meta: general.name     = 1.4B
0.00.075.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: max token length = 1024
0.00.112.570 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.685 I llama_new_context_with_model: n_batch       = 2048
0.00.114.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.685 I llama_new_context_with_model: flash_attn    = 0
0.00.114.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.687 I llama_new_context_with_model: freq_scale    = 1
0.00.185.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.148 I llama_new_context_with_model: graph nodes  = 967
0.00.188.149 I llama_new_context_with_model: graph splits = 1
0.00.188.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.796 I main: llama threadpool init, n_threads = 4
0.00.268.825 I 
0.00.268.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.926 I 
0.00.269.053 I sampler seed: 1234
0.00.269.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.077 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.015.513 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.02.015.517 I llama_perf_context_print:        load time =     267.64 ms
0.02.015.518 I llama_perf_context_print: prompt eval time =      86.71 ms /     7 tokens (   12.39 ms per token,    80.73 tokens per second)
0.02.015.519 I llama_perf_context_print:        eval time =    1648.91 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.015.520 I llama_perf_context_print:       total time =    1746.73 ms /    70 tokens

real	0m2.056s
user	0m7.309s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.968 I llm_load_vocab: special tokens cache size = 25
0.00.075.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.489 I llm_load_print_meta: arch             = gptneox
0.00.075.490 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.491 I llm_load_print_meta: vocab_only       = 0
0.00.075.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.492 I llm_load_print_meta: n_layer          = 24
0.00.075.501 I llm_load_print_meta: n_head           = 16
0.00.075.502 I llm_load_print_meta: n_head_kv        = 16
0.00.075.502 I llm_load_print_meta: n_rot            = 32
0.00.075.503 I llm_load_print_meta: n_swa            = 0
0.00.075.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.504 I llm_load_print_meta: n_gqa            = 1
0.00.075.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.512 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.513 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.515 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.518 I llm_load_print_meta: model type       = 1.4B
0.00.075.518 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.519 I llm_load_print_meta: model params     = 1.41 B
0.00.075.520 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.112.746 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.046 I llama_new_context_with_model: n_ctx         = 128
0.00.115.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.046 I llama_new_context_with_model: n_batch       = 128
0.00.115.047 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.047 I llama_new_context_with_model: flash_attn    = 0
0.00.115.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.049 I llama_new_context_with_model: freq_scale    = 1
0.00.115.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.572 I llama_new_context_with_model: graph nodes  = 967
0.00.122.572 I llama_new_context_with_model: graph splits = 1
0.00.122.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.520 I 
0.00.164.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.627 I perplexity: tokenizing the input ..
0.00.173.308 I perplexity: tokenization took 8.678 ms
0.00.173.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.569 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.271 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.516.311 I llama_perf_context_print:        load time =     163.60 ms
0.01.516.314 I llama_perf_context_print: prompt eval time =    1337.51 ms /   128 tokens (   10.45 ms per token,    95.70 tokens per second)
0.01.516.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.316 I llama_perf_context_print:       total time =    1351.79 ms /   129 tokens

real	0m1.553s
user	0m5.628s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.544 I llm_load_vocab: special tokens cache size = 25
0.00.075.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.058 I llm_load_print_meta: arch             = gptneox
0.00.075.058 I llm_load_print_meta: vocab type       = BPE
0.00.075.058 I llm_load_print_meta: n_vocab          = 50304
0.00.075.059 I llm_load_print_meta: n_merges         = 50009
0.00.075.059 I llm_load_print_meta: vocab_only       = 0
0.00.075.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.059 I llm_load_print_meta: n_embd           = 2048
0.00.075.060 I llm_load_print_meta: n_layer          = 24
0.00.075.069 I llm_load_print_meta: n_head           = 16
0.00.075.070 I llm_load_print_meta: n_head_kv        = 16
0.00.075.070 I llm_load_print_meta: n_rot            = 32
0.00.075.070 I llm_load_print_meta: n_swa            = 0
0.00.075.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.072 I llm_load_print_meta: n_gqa            = 1
0.00.075.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.076 I llm_load_print_meta: n_ff             = 8192
0.00.075.076 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.077 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: max token length = 1024
0.00.119.310 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.402 I llama_new_context_with_model: n_batch       = 2048
0.00.121.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.402 I llama_new_context_with_model: flash_attn    = 0
0.00.121.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.405 I llama_new_context_with_model: freq_scale    = 1
0.00.191.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.721 I llama_new_context_with_model: graph nodes  = 967
0.00.193.721 I llama_new_context_with_model: graph splits = 1
0.00.193.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.832 I main: llama threadpool init, n_threads = 4
0.00.277.860 I 
0.00.277.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.959 I 
0.00.278.076 I sampler seed: 1234
0.00.278.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.098 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.297.934 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.297.938 I llama_perf_context_print:        load time =     276.71 ms
0.02.297.940 I llama_perf_context_print: prompt eval time =      95.86 ms /     7 tokens (   13.69 ms per token,    73.03 tokens per second)
0.02.297.941 I llama_perf_context_print:        eval time =    1912.64 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.297.942 I llama_perf_context_print:       total time =    2020.11 ms /    70 tokens

real	0m2.343s
user	0m8.385s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.399 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.400 I llm_load_print_meta: n_merges         = 50009
0.00.075.400 I llm_load_print_meta: vocab_only       = 0
0.00.075.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.401 I llm_load_print_meta: n_embd           = 2048
0.00.075.401 I llm_load_print_meta: n_layer          = 24
0.00.075.410 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.412 I llm_load_print_meta: n_rot            = 32
0.00.075.412 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.420 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.427 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.119.629 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.873 I llama_new_context_with_model: n_ctx         = 128
0.00.121.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.874 I llama_new_context_with_model: n_batch       = 128
0.00.121.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.875 I llama_new_context_with_model: flash_attn    = 0
0.00.121.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.877 I llama_new_context_with_model: freq_scale    = 1
0.00.121.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.909 I llama_new_context_with_model: graph nodes  = 967
0.00.129.909 I llama_new_context_with_model: graph splits = 1
0.00.129.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.597 I 
0.00.178.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.705 I perplexity: tokenizing the input ..
0.00.187.332 I perplexity: tokenization took 8.623 ms
0.00.187.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.087 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.592.875 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.592.916 I llama_perf_context_print:        load time =     177.71 ms
0.01.592.919 I llama_perf_context_print: prompt eval time =    1399.70 ms /   128 tokens (   10.94 ms per token,    91.45 tokens per second)
0.01.592.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.921 I llama_perf_context_print:       total time =    1414.32 ms /   129 tokens

real	0m1.635s
user	0m5.904s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.453 I llm_load_vocab: special tokens cache size = 25
0.00.075.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.137 I llm_load_print_meta: arch             = gptneox
0.00.075.137 I llm_load_print_meta: vocab type       = BPE
0.00.075.138 I llm_load_print_meta: n_vocab          = 50304
0.00.075.138 I llm_load_print_meta: n_merges         = 50009
0.00.075.138 I llm_load_print_meta: vocab_only       = 0
0.00.075.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.139 I llm_load_print_meta: n_embd           = 2048
0.00.075.139 I llm_load_print_meta: n_layer          = 24
0.00.075.147 I llm_load_print_meta: n_head           = 16
0.00.075.148 I llm_load_print_meta: n_head_kv        = 16
0.00.075.148 I llm_load_print_meta: n_rot            = 32
0.00.075.149 I llm_load_print_meta: n_swa            = 0
0.00.075.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.150 I llm_load_print_meta: n_gqa            = 1
0.00.075.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.154 I llm_load_print_meta: n_ff             = 8192
0.00.075.154 I llm_load_print_meta: n_expert         = 0
0.00.075.155 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.155 I llm_load_print_meta: pooling type     = 0
0.00.075.155 I llm_load_print_meta: rope type        = 2
0.00.075.155 I llm_load_print_meta: rope scaling     = linear
0.00.075.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.157 I llm_load_print_meta: freq_scale_train = 1
0.00.075.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.159 I llm_load_print_meta: model type       = 1.4B
0.00.075.160 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.160 I llm_load_print_meta: model params     = 1.41 B
0.00.075.161 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.162 I llm_load_print_meta: general.name     = 1.4B
0.00.075.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: max token length = 1024
0.00.125.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.225 I llama_new_context_with_model: n_batch       = 2048
0.00.127.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.225 I llama_new_context_with_model: flash_attn    = 0
0.00.127.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.227 I llama_new_context_with_model: freq_scale    = 1
0.00.197.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.738 I llama_new_context_with_model: graph nodes  = 967
0.00.199.738 I llama_new_context_with_model: graph splits = 1
0.00.199.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.627 I main: llama threadpool init, n_threads = 4
0.00.285.654 I 
0.00.285.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.753 I 
0.00.285.877 I sampler seed: 1234
0.00.285.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.899 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.567.266 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.02.567.270 I llama_perf_context_print:        load time =     284.58 ms
0.02.567.271 I llama_perf_context_print: prompt eval time =     108.51 ms /     7 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.567.272 I llama_perf_context_print:        eval time =    2161.93 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.567.273 I llama_perf_context_print:       total time =    2281.65 ms /    70 tokens

real	0m2.616s
user	0m9.436s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.272 I llm_load_print_meta: arch             = gptneox
0.00.075.273 I llm_load_print_meta: vocab type       = BPE
0.00.075.273 I llm_load_print_meta: n_vocab          = 50304
0.00.075.273 I llm_load_print_meta: n_merges         = 50009
0.00.075.274 I llm_load_print_meta: vocab_only       = 0
0.00.075.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.274 I llm_load_print_meta: n_embd           = 2048
0.00.075.275 I llm_load_print_meta: n_layer          = 24
0.00.075.284 I llm_load_print_meta: n_head           = 16
0.00.075.285 I llm_load_print_meta: n_head_kv        = 16
0.00.075.285 I llm_load_print_meta: n_rot            = 32
0.00.075.285 I llm_load_print_meta: n_swa            = 0
0.00.075.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.286 I llm_load_print_meta: n_gqa            = 1
0.00.075.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.292 I llm_load_print_meta: n_ff             = 8192
0.00.075.293 I llm_load_print_meta: n_expert         = 0
0.00.075.293 I llm_load_print_meta: n_expert_used    = 0
0.00.075.293 I llm_load_print_meta: causal attn      = 1
0.00.075.293 I llm_load_print_meta: pooling type     = 0
0.00.075.294 I llm_load_print_meta: rope type        = 2
0.00.075.294 I llm_load_print_meta: rope scaling     = linear
0.00.075.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.296 I llm_load_print_meta: freq_scale_train = 1
0.00.075.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.298 I llm_load_print_meta: model type       = 1.4B
0.00.075.299 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.299 I llm_load_print_meta: model params     = 1.41 B
0.00.075.300 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.300 I llm_load_print_meta: general.name     = 1.4B
0.00.075.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: max token length = 1024
0.00.124.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.371 I llama_new_context_with_model: n_ctx         = 128
0.00.126.372 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.372 I llama_new_context_with_model: n_batch       = 128
0.00.126.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.373 I llama_new_context_with_model: flash_attn    = 0
0.00.126.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.375 I llama_new_context_with_model: freq_scale    = 1
0.00.126.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.777 I llama_new_context_with_model: graph nodes  = 967
0.00.133.777 I llama_new_context_with_model: graph splits = 1
0.00.133.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.262 I 
0.00.187.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.390 I perplexity: tokenizing the input ..
0.00.196.353 I perplexity: tokenization took 8.959 ms
0.00.196.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.434 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.325 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.366 I llama_perf_context_print:        load time =     186.39 ms
0.01.894.369 I llama_perf_context_print: prompt eval time =    1692.20 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.894.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.371 I llama_perf_context_print:       total time =    1707.10 ms /   129 tokens

real	0m1.939s
user	0m7.089s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.772 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.774 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.795 I llm_load_print_meta: n_expert         = 0
0.00.075.795 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.796 I llm_load_print_meta: pooling type     = 0
0.00.075.796 I llm_load_print_meta: rope type        = 2
0.00.075.797 I llm_load_print_meta: rope scaling     = linear
0.00.075.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.801 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.802 I llm_load_print_meta: model params     = 1.41 B
0.00.075.803 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.803 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.125.928 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.138 I llama_new_context_with_model: n_batch       = 2048
0.00.128.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.139 I llama_new_context_with_model: flash_attn    = 0
0.00.128.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.142 I llama_new_context_with_model: freq_scale    = 1
0.00.196.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.469 I llama_new_context_with_model: graph nodes  = 967
0.00.199.469 I llama_new_context_with_model: graph splits = 1
0.00.199.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.530 I main: llama threadpool init, n_threads = 4
0.00.287.559 I 
0.00.287.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.659 I 
0.00.287.777 I sampler seed: 1234
0.00.287.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.800 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.664.420 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.02.664.423 I llama_perf_context_print:        load time =     286.45 ms
0.02.664.424 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.664.425 I llama_perf_context_print:        eval time =    2258.70 ms /    63 runs   (   35.85 ms per token,    27.89 tokens per second)
0.02.664.426 I llama_perf_context_print:       total time =    2376.90 ms /    70 tokens

real	0m2.713s
user	0m9.830s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.410 I llama_model_loader: - type  f32:  194 tensors
0.00.020.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.838 I llm_load_vocab: special tokens cache size = 25
0.00.074.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.390 I llm_load_print_meta: arch             = gptneox
0.00.074.390 I llm_load_print_meta: vocab type       = BPE
0.00.074.391 I llm_load_print_meta: n_vocab          = 50304
0.00.074.391 I llm_load_print_meta: n_merges         = 50009
0.00.074.391 I llm_load_print_meta: vocab_only       = 0
0.00.074.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.392 I llm_load_print_meta: n_embd           = 2048
0.00.074.392 I llm_load_print_meta: n_layer          = 24
0.00.074.401 I llm_load_print_meta: n_head           = 16
0.00.074.402 I llm_load_print_meta: n_head_kv        = 16
0.00.074.402 I llm_load_print_meta: n_rot            = 32
0.00.074.402 I llm_load_print_meta: n_swa            = 0
0.00.074.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.404 I llm_load_print_meta: n_gqa            = 1
0.00.074.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.409 I llm_load_print_meta: n_ff             = 8192
0.00.074.409 I llm_load_print_meta: n_expert         = 0
0.00.074.410 I llm_load_print_meta: n_expert_used    = 0
0.00.074.410 I llm_load_print_meta: causal attn      = 1
0.00.074.410 I llm_load_print_meta: pooling type     = 0
0.00.074.410 I llm_load_print_meta: rope type        = 2
0.00.074.411 I llm_load_print_meta: rope scaling     = linear
0.00.074.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.413 I llm_load_print_meta: freq_scale_train = 1
0.00.074.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.415 I llm_load_print_meta: model type       = 1.4B
0.00.074.416 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.417 I llm_load_print_meta: model params     = 1.41 B
0.00.074.417 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.417 I llm_load_print_meta: general.name     = 1.4B
0.00.074.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.420 I llm_load_print_meta: max token length = 1024
0.00.126.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.616 I llama_new_context_with_model: n_ctx         = 128
0.00.128.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.616 I llama_new_context_with_model: n_batch       = 128
0.00.128.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.617 I llama_new_context_with_model: flash_attn    = 0
0.00.128.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.620 I llama_new_context_with_model: freq_scale    = 1
0.00.128.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.649 I llama_new_context_with_model: graph nodes  = 967
0.00.136.649 I llama_new_context_with_model: graph splits = 1
0.00.136.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.582 I 
0.00.192.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.711 I perplexity: tokenizing the input ..
0.00.201.663 I perplexity: tokenization took 8.95 ms
0.00.201.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.093 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.855.693 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.855.734 I llama_perf_context_print:        load time =     191.70 ms
0.01.855.762 I llama_perf_context_print: prompt eval time =    1648.54 ms /   128 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.855.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.778 I llama_perf_context_print:       total time =    1663.15 ms /   129 tokens

real	0m1.901s
user	0m6.926s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4049 (76c6e7f1)
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
0.00.443.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.132s
user	0m5.753s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4049 (76c6e7f1)
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
0.00.438.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.981s
user	0m5.161s
sys	0m0.429s
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
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53259minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5355120maxresident)k
0inputs+32outputs (0major+53103minor)pagefaults 0swaps
```
