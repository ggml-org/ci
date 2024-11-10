## Summary

- status:  SUCCESS ✅
- runtime: 4:03.59
- date:    Sun Nov 10 09:46:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d4cbc08457dec9b4c5807e7135cbb43fd9d2cc8
- author:  Georgi Gerganov
```
cont : int safety + register optimizations

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.67 sec*proc (28 tests)

Total Test time (real) =  43.68 sec

real	0m43.688s
user	0m54.705s
sys	0m0.772s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.42 sec

real	0m24.432s
user	0m26.858s
sys	0m0.781s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.988 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.989 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.989 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.996 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.013 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.019.464 I llm_load_vocab: special tokens cache size = 5
0.00.022.125 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.150 I llm_load_print_meta: arch             = bert
0.00.022.151 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.152 I llm_load_print_meta: n_merges         = 0
0.00.022.152 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.152 I llm_load_print_meta: n_embd           = 384
0.00.022.153 I llm_load_print_meta: n_layer          = 12
0.00.022.162 I llm_load_print_meta: n_head           = 12
0.00.022.163 I llm_load_print_meta: n_head_kv        = 12
0.00.022.163 I llm_load_print_meta: n_rot            = 32
0.00.022.163 I llm_load_print_meta: n_swa            = 0
0.00.022.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.164 I llm_load_print_meta: n_gqa            = 1
0.00.022.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.170 I llm_load_print_meta: n_ff             = 1536
0.00.022.171 I llm_load_print_meta: n_expert         = 0
0.00.022.171 I llm_load_print_meta: n_expert_used    = 0
0.00.022.171 I llm_load_print_meta: causal attn      = 0
0.00.022.171 I llm_load_print_meta: pooling type     = 2
0.00.022.171 I llm_load_print_meta: rope type        = 2
0.00.022.171 I llm_load_print_meta: rope scaling     = linear
0.00.022.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.173 I llm_load_print_meta: freq_scale_train = 1
0.00.022.173 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.175 I llm_load_print_meta: model type       = 33M
0.00.022.175 I llm_load_print_meta: model ftype      = F16
0.00.022.176 I llm_load_print_meta: model params     = 33.21 M
0.00.022.177 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.177 I llm_load_print_meta: general.name     = Bge Small
0.00.022.178 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.178 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.178 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.178 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.179 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.179 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.179 I llm_load_print_meta: max token length = 21
0.00.026.662 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.676 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.601 I llama_new_context_with_model: n_ctx         = 512
0.00.040.601 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.602 I llama_new_context_with_model: n_batch       = 2048
0.00.040.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.603 I llama_new_context_with_model: flash_attn    = 0
0.00.040.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.605 I llama_new_context_with_model: freq_scale    = 1
0.00.043.965 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.999 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.776 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.796 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.797 I llama_new_context_with_model: graph nodes  = 429
0.00.045.797 I llama_new_context_with_model: graph splits = 145
0.00.045.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.098 I 
0.00.050.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.482 I llama_perf_context_print:        load time =      49.15 ms
0.00.057.484 I llama_perf_context_print: prompt eval time =       5.32 ms /     9 tokens (    0.59 ms per token,  1692.37 tokens per second)
0.00.057.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.486 I llama_perf_context_print:       total time =       7.38 ms /    10 tokens

real	0m0.066s
user	0m0.094s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.524 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.580 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.593 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.594 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.594 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.595 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.595 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.596 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.598 I llama_model_loader: - type  f32:  124 tensors
0.00.007.598 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.274 I llm_load_vocab: special tokens cache size = 5
0.00.020.784 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.811 I llm_load_print_meta: arch             = bert
0.00.020.813 I llm_load_print_meta: vocab type       = WPM
0.00.020.814 I llm_load_print_meta: n_vocab          = 30522
0.00.020.814 I llm_load_print_meta: n_merges         = 0
0.00.020.814 I llm_load_print_meta: vocab_only       = 0
0.00.020.814 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.815 I llm_load_print_meta: n_embd           = 384
0.00.020.815 I llm_load_print_meta: n_layer          = 12
0.00.020.823 I llm_load_print_meta: n_head           = 12
0.00.020.824 I llm_load_print_meta: n_head_kv        = 12
0.00.020.824 I llm_load_print_meta: n_rot            = 32
0.00.020.824 I llm_load_print_meta: n_swa            = 0
0.00.020.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.825 I llm_load_print_meta: n_gqa            = 1
0.00.020.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.831 I llm_load_print_meta: n_ff             = 1536
0.00.020.831 I llm_load_print_meta: n_expert         = 0
0.00.020.831 I llm_load_print_meta: n_expert_used    = 0
0.00.020.831 I llm_load_print_meta: causal attn      = 0
0.00.020.832 I llm_load_print_meta: pooling type     = 2
0.00.020.832 I llm_load_print_meta: rope type        = 2
0.00.020.833 I llm_load_print_meta: rope scaling     = linear
0.00.020.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.835 I llm_load_print_meta: freq_scale_train = 1
0.00.020.835 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.837 I llm_load_print_meta: model type       = 33M
0.00.020.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.838 I llm_load_print_meta: model params     = 33.21 M
0.00.020.839 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.839 I llm_load_print_meta: general.name     = Bge Small
0.00.020.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.840 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.841 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.841 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.842 I llm_load_print_meta: max token length = 21
0.00.023.533 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.714 I llama_new_context_with_model: n_ctx         = 512
0.00.024.714 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.715 I llama_new_context_with_model: n_batch       = 2048
0.00.024.715 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.715 I llama_new_context_with_model: flash_attn    = 0
0.00.024.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.718 I llama_new_context_with_model: freq_scale    = 1
0.00.026.949 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.967 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.972 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.260 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.284 I llama_new_context_with_model: graph nodes  = 429
0.00.028.284 I llama_new_context_with_model: graph splits = 1
0.00.028.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.766 I 
0.00.030.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.598 I llama_perf_context_print:        load time =      30.05 ms
0.00.034.601 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.034.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.603 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.041s
user	0m0.039s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.757 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.296 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.177 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.178 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.178 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.183 I llama_model_loader: - type  f32:   41 tensors
0.00.020.184 I llama_model_loader: - type  f16:   29 tensors
0.00.038.243 W llm_load_vocab: empty token at index 5
0.00.048.265 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.771 I llm_load_vocab: special tokens cache size = 5
0.00.342.932 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.955 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.955 I llm_load_print_meta: vocab type       = BPE
0.00.342.956 I llm_load_print_meta: n_vocab          = 61056
0.00.342.956 I llm_load_print_meta: n_merges         = 39382
0.00.342.957 I llm_load_print_meta: vocab_only       = 0
0.00.342.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.957 I llm_load_print_meta: n_embd           = 384
0.00.342.958 I llm_load_print_meta: n_layer          = 4
0.00.342.966 I llm_load_print_meta: n_head           = 12
0.00.342.966 I llm_load_print_meta: n_head_kv        = 12
0.00.342.967 I llm_load_print_meta: n_rot            = 32
0.00.342.967 I llm_load_print_meta: n_swa            = 0
0.00.342.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.968 I llm_load_print_meta: n_gqa            = 1
0.00.342.969 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.970 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.973 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.974 I llm_load_print_meta: n_ff             = 1536
0.00.342.975 I llm_load_print_meta: n_expert         = 0
0.00.342.975 I llm_load_print_meta: n_expert_used    = 0
0.00.342.975 I llm_load_print_meta: causal attn      = 0
0.00.342.976 I llm_load_print_meta: pooling type     = -1
0.00.342.976 I llm_load_print_meta: rope type        = -1
0.00.342.976 I llm_load_print_meta: rope scaling     = linear
0.00.342.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.978 I llm_load_print_meta: freq_scale_train = 1
0.00.342.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.981 I llm_load_print_meta: model type       = 33M
0.00.342.981 I llm_load_print_meta: model ftype      = F16
0.00.342.982 I llm_load_print_meta: model params     = 32.90 M
0.00.342.983 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.983 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.984 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.984 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.984 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.985 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.985 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.985 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.985 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.986 I llm_load_print_meta: max token length = 45
0.00.346.799 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.346.817 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.702 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.702 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.703 I llama_new_context_with_model: n_batch       = 2048
0.00.354.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.703 I llama_new_context_with_model: flash_attn    = 0
0.00.354.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.706 I llama_new_context_with_model: freq_scale    = 1
0.00.364.511 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.531 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.537 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.388 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.409 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.410 I llama_new_context_with_model: graph nodes  = 154
0.00.366.410 I llama_new_context_with_model: graph splits = 57
0.00.366.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.448 I 
0.00.375.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.755 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.774 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.775 I main: number of tokens in prompt = 13
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


0.00.375.780 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.780 I main: number of tokens in prompt = 40
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


0.00.379.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.796 I llama_perf_context_print:        load time =     374.50 ms
0.00.388.798 I llama_perf_context_print: prompt eval time =       8.84 ms /    62 tokens (    0.14 ms per token,  7015.96 tokens per second)
0.00.388.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.800 I llama_perf_context_print:       total time =      13.35 ms /    63 tokens

real	0m0.409s
user	0m0.419s
sys	0m0.051s
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
0.00.000.748 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.170 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type  f16:   98 tensors
0.00.064.845 I llm_load_vocab: special tokens cache size = 25
0.00.076.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.565 I llm_load_print_meta: arch             = gptneox
0.00.076.566 I llm_load_print_meta: vocab type       = BPE
0.00.076.566 I llm_load_print_meta: n_vocab          = 50304
0.00.076.566 I llm_load_print_meta: n_merges         = 50009
0.00.076.567 I llm_load_print_meta: vocab_only       = 0
0.00.076.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.567 I llm_load_print_meta: n_embd           = 2048
0.00.076.568 I llm_load_print_meta: n_layer          = 24
0.00.076.577 I llm_load_print_meta: n_head           = 16
0.00.076.578 I llm_load_print_meta: n_head_kv        = 16
0.00.076.578 I llm_load_print_meta: n_rot            = 32
0.00.076.578 I llm_load_print_meta: n_swa            = 0
0.00.076.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.579 I llm_load_print_meta: n_gqa            = 1
0.00.076.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.584 I llm_load_print_meta: n_ff             = 8192
0.00.076.585 I llm_load_print_meta: n_expert         = 0
0.00.076.585 I llm_load_print_meta: n_expert_used    = 0
0.00.076.585 I llm_load_print_meta: causal attn      = 1
0.00.076.586 I llm_load_print_meta: pooling type     = 0
0.00.076.586 I llm_load_print_meta: rope type        = 2
0.00.076.586 I llm_load_print_meta: rope scaling     = linear
0.00.076.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.588 I llm_load_print_meta: freq_scale_train = 1
0.00.076.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.590 I llm_load_print_meta: model type       = 1.4B
0.00.076.591 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.592 I llm_load_print_meta: model params     = 1.41 B
0.00.076.593 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.593 I llm_load_print_meta: general.name     = 1.4B
0.00.076.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: max token length = 1024
0.00.194.112 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.128 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.981.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.037 I llama_new_context_with_model: n_batch       = 2048
0.00.981.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.038 I llama_new_context_with_model: flash_attn    = 0
0.00.981.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.044 I llama_new_context_with_model: freq_scale    = 1
0.01.051.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.192 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.211 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.211 I llama_new_context_with_model: graph nodes  = 967
0.01.054.212 I llama_new_context_with_model: graph splits = 194
0.01.054.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.757 I main: llama threadpool init, n_threads = 4
0.01.156.784 I 
0.01.156.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.156.888 I 
0.01.157.045 I sampler seed: 1234
0.01.157.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.069 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.969.290 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.04.969.293 I llama_perf_context_print:        load time =    1155.55 ms
0.04.969.295 I llama_perf_context_print: prompt eval time =      96.52 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.04.969.296 I llama_perf_context_print:        eval time =    3704.58 ms /    63 runs   (   58.80 ms per token,    17.01 tokens per second)
0.04.969.296 I llama_perf_context_print:       total time =    3812.54 ms /    70 tokens

real	0m5.053s
user	0m15.974s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.737 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type  f16:   98 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.510 I llm_load_print_meta: arch             = gptneox
0.00.075.510 I llm_load_print_meta: vocab type       = BPE
0.00.075.511 I llm_load_print_meta: n_vocab          = 50304
0.00.075.511 I llm_load_print_meta: n_merges         = 50009
0.00.075.511 I llm_load_print_meta: vocab_only       = 0
0.00.075.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.512 I llm_load_print_meta: n_embd           = 2048
0.00.075.512 I llm_load_print_meta: n_layer          = 24
0.00.075.520 I llm_load_print_meta: n_head           = 16
0.00.075.521 I llm_load_print_meta: n_head_kv        = 16
0.00.075.521 I llm_load_print_meta: n_rot            = 32
0.00.075.522 I llm_load_print_meta: n_swa            = 0
0.00.075.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.523 I llm_load_print_meta: n_gqa            = 1
0.00.075.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.527 I llm_load_print_meta: n_ff             = 8192
0.00.075.528 I llm_load_print_meta: n_expert         = 0
0.00.075.528 I llm_load_print_meta: n_expert_used    = 0
0.00.075.528 I llm_load_print_meta: causal attn      = 1
0.00.075.528 I llm_load_print_meta: pooling type     = 0
0.00.075.528 I llm_load_print_meta: rope type        = 2
0.00.075.530 I llm_load_print_meta: rope scaling     = linear
0.00.075.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.532 I llm_load_print_meta: freq_scale_train = 1
0.00.075.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.534 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.535 I llm_load_print_meta: model params     = 1.41 B
0.00.075.536 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: max token length = 1024
0.00.193.877 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.896 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.386 I llama_new_context_with_model: n_ctx         = 128
0.00.978.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.386 I llama_new_context_with_model: n_batch       = 128
0.00.978.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.387 I llama_new_context_with_model: flash_attn    = 0
0.00.978.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.392 I llama_new_context_with_model: freq_scale    = 1
0.00.978.393 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.983.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.986.399 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.986.423 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.986.423 I llama_new_context_with_model: graph nodes  = 967
0.00.986.424 I llama_new_context_with_model: graph splits = 194
0.00.986.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.689 I 
0.01.052.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.809 I perplexity: tokenizing the input ..
0.01.062.225 I perplexity: tokenization took 9.413 ms
0.01.062.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.293 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.981.032 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.981.115 I llama_perf_context_print:        load time =    1051.78 ms
0.01.981.117 I llama_perf_context_print: prompt eval time =     913.27 ms /   128 tokens (    7.13 ms per token,   140.16 tokens per second)
0.01.981.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.119 I llama_perf_context_print:       total time =     928.43 ms /   129 tokens

real	0m2.063s
user	0m4.374s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.967 I llm_load_print_meta: arch             = gptneox
0.00.075.967 I llm_load_print_meta: vocab type       = BPE
0.00.075.968 I llm_load_print_meta: n_vocab          = 50304
0.00.075.968 I llm_load_print_meta: n_merges         = 50009
0.00.075.968 I llm_load_print_meta: vocab_only       = 0
0.00.075.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.969 I llm_load_print_meta: n_embd           = 2048
0.00.075.969 I llm_load_print_meta: n_layer          = 24
0.00.075.978 I llm_load_print_meta: n_head           = 16
0.00.075.979 I llm_load_print_meta: n_head_kv        = 16
0.00.075.979 I llm_load_print_meta: n_rot            = 32
0.00.075.979 I llm_load_print_meta: n_swa            = 0
0.00.075.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.980 I llm_load_print_meta: n_gqa            = 1
0.00.075.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.985 I llm_load_print_meta: n_ff             = 8192
0.00.075.985 I llm_load_print_meta: n_expert         = 0
0.00.075.985 I llm_load_print_meta: n_expert_used    = 0
0.00.075.985 I llm_load_print_meta: causal attn      = 1
0.00.075.986 I llm_load_print_meta: pooling type     = 0
0.00.075.986 I llm_load_print_meta: rope type        = 2
0.00.075.986 I llm_load_print_meta: rope scaling     = linear
0.00.075.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.987 I llm_load_print_meta: freq_scale_train = 1
0.00.075.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.989 I llm_load_print_meta: model type       = 1.4B
0.00.075.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.990 I llm_load_print_meta: model params     = 1.41 B
0.00.075.991 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.991 I llm_load_print_meta: general.name     = 1.4B
0.00.075.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: max token length = 1024
0.00.168.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.799 I llama_new_context_with_model: n_batch       = 2048
0.00.170.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.799 I llama_new_context_with_model: flash_attn    = 0
0.00.170.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.801 I llama_new_context_with_model: freq_scale    = 1
0.00.240.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.874 I llama_new_context_with_model: graph nodes  = 967
0.00.242.875 I llama_new_context_with_model: graph splits = 1
0.00.242.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.689 I main: llama threadpool init, n_threads = 4
0.00.342.716 I 
0.00.342.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.803 I 
0.00.342.917 I sampler seed: 1234
0.00.342.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.939 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.080.267 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.080.270 I llama_perf_context_print:        load time =     341.67 ms
0.03.080.271 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.41 tokens per second)
0.03.080.272 I llama_perf_context_print:        eval time =    2634.08 ms /    63 runs   (   41.81 ms per token,    23.92 tokens per second)
0.03.080.273 I llama_perf_context_print:       total time =    2737.59 ms /    70 tokens

real	0m3.146s
user	0m11.322s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.734 I llm_load_vocab: special tokens cache size = 25
0.00.075.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.350 I llm_load_print_meta: arch             = gptneox
0.00.075.350 I llm_load_print_meta: vocab type       = BPE
0.00.075.351 I llm_load_print_meta: n_vocab          = 50304
0.00.075.351 I llm_load_print_meta: n_merges         = 50009
0.00.075.351 I llm_load_print_meta: vocab_only       = 0
0.00.075.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.352 I llm_load_print_meta: n_embd           = 2048
0.00.075.353 I llm_load_print_meta: n_layer          = 24
0.00.075.362 I llm_load_print_meta: n_head           = 16
0.00.075.363 I llm_load_print_meta: n_head_kv        = 16
0.00.075.363 I llm_load_print_meta: n_rot            = 32
0.00.075.363 I llm_load_print_meta: n_swa            = 0
0.00.075.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.365 I llm_load_print_meta: n_gqa            = 1
0.00.075.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.370 I llm_load_print_meta: n_ff             = 8192
0.00.075.371 I llm_load_print_meta: n_expert         = 0
0.00.075.371 I llm_load_print_meta: n_expert_used    = 0
0.00.075.371 I llm_load_print_meta: causal attn      = 1
0.00.075.371 I llm_load_print_meta: pooling type     = 0
0.00.075.372 I llm_load_print_meta: rope type        = 2
0.00.075.372 I llm_load_print_meta: rope scaling     = linear
0.00.075.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.374 I llm_load_print_meta: freq_scale_train = 1
0.00.075.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.377 I llm_load_print_meta: model type       = 1.4B
0.00.075.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.378 I llm_load_print_meta: model params     = 1.41 B
0.00.075.379 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.379 I llm_load_print_meta: general.name     = 1.4B
0.00.075.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.165.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.039 I llama_new_context_with_model: n_ctx         = 128
0.00.168.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.039 I llama_new_context_with_model: n_batch       = 128
0.00.168.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.040 I llama_new_context_with_model: flash_attn    = 0
0.00.168.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.042 I llama_new_context_with_model: freq_scale    = 1
0.00.168.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.317 I llama_new_context_with_model: graph nodes  = 967
0.00.175.318 I llama_new_context_with_model: graph splits = 1
0.00.175.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.053 I 
0.00.225.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.159 I perplexity: tokenizing the input ..
0.00.233.600 I perplexity: tokenization took 8.447 ms
0.00.233.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.045 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.128.900 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.128.936 I llama_perf_context_print:        load time =     224.19 ms
0.01.128.938 I llama_perf_context_print: prompt eval time =     889.96 ms /   128 tokens (    6.95 ms per token,   143.83 tokens per second)
0.01.128.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.941 I llama_perf_context_print:       total time =     903.88 ms /   129 tokens

real	0m1.186s
user	0m3.868s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.571 I llm_load_vocab: special tokens cache size = 25
0.00.075.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.197 I llm_load_print_meta: arch             = gptneox
0.00.075.198 I llm_load_print_meta: vocab type       = BPE
0.00.075.198 I llm_load_print_meta: n_vocab          = 50304
0.00.075.199 I llm_load_print_meta: n_merges         = 50009
0.00.075.199 I llm_load_print_meta: vocab_only       = 0
0.00.075.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.200 I llm_load_print_meta: n_embd           = 2048
0.00.075.200 I llm_load_print_meta: n_layer          = 24
0.00.075.209 I llm_load_print_meta: n_head           = 16
0.00.075.210 I llm_load_print_meta: n_head_kv        = 16
0.00.075.211 I llm_load_print_meta: n_rot            = 32
0.00.075.211 I llm_load_print_meta: n_swa            = 0
0.00.075.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.212 I llm_load_print_meta: n_gqa            = 1
0.00.075.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.218 I llm_load_print_meta: n_ff             = 8192
0.00.075.218 I llm_load_print_meta: n_expert         = 0
0.00.075.218 I llm_load_print_meta: n_expert_used    = 0
0.00.075.218 I llm_load_print_meta: causal attn      = 1
0.00.075.219 I llm_load_print_meta: pooling type     = 0
0.00.075.219 I llm_load_print_meta: rope type        = 2
0.00.075.219 I llm_load_print_meta: rope scaling     = linear
0.00.075.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.221 I llm_load_print_meta: freq_scale_train = 1
0.00.075.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.224 I llm_load_print_meta: model type       = 1.4B
0.00.075.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.225 I llm_load_print_meta: model params     = 1.41 B
0.00.075.226 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.226 I llm_load_print_meta: general.name     = 1.4B
0.00.075.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: max token length = 1024
0.00.124.596 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.611 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.371.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.371.568 I llama_new_context_with_model: n_batch       = 2048
0.00.371.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.569 I llama_new_context_with_model: flash_attn    = 0
0.00.371.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.575 I llama_new_context_with_model: freq_scale    = 1
0.00.440.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.948 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.969 I llama_new_context_with_model: graph nodes  = 967
0.00.443.969 I llama_new_context_with_model: graph splits = 193
0.00.443.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.906 I main: llama threadpool init, n_threads = 4
0.00.514.927 I 
0.00.515.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.019 I 
0.00.515.167 I sampler seed: 1234
0.00.515.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.193 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.950.349 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.950.352 I llama_perf_context_print:        load time =     513.84 ms
0.01.950.354 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.27 tokens per second)
0.01.950.356 I llama_perf_context_print:        eval time =    1384.50 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.950.357 I llama_perf_context_print:       total time =    1435.45 ms /    70 tokens

real	0m1.995s
user	0m6.102s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.843 I llm_load_vocab: special tokens cache size = 25
0.00.075.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.480 I llm_load_print_meta: arch             = gptneox
0.00.075.481 I llm_load_print_meta: vocab type       = BPE
0.00.075.481 I llm_load_print_meta: n_vocab          = 50304
0.00.075.482 I llm_load_print_meta: n_merges         = 50009
0.00.075.482 I llm_load_print_meta: vocab_only       = 0
0.00.075.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.483 I llm_load_print_meta: n_embd           = 2048
0.00.075.483 I llm_load_print_meta: n_layer          = 24
0.00.075.492 I llm_load_print_meta: n_head           = 16
0.00.075.493 I llm_load_print_meta: n_head_kv        = 16
0.00.075.493 I llm_load_print_meta: n_rot            = 32
0.00.075.493 I llm_load_print_meta: n_swa            = 0
0.00.075.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.495 I llm_load_print_meta: n_gqa            = 1
0.00.075.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.500 I llm_load_print_meta: n_ff             = 8192
0.00.075.500 I llm_load_print_meta: n_expert         = 0
0.00.075.501 I llm_load_print_meta: n_expert_used    = 0
0.00.075.501 I llm_load_print_meta: causal attn      = 1
0.00.075.501 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.502 I llm_load_print_meta: rope scaling     = linear
0.00.075.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.506 I llm_load_print_meta: model type       = 1.4B
0.00.075.507 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.508 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.508 I llm_load_print_meta: general.name     = 1.4B
0.00.075.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.511 I llm_load_print_meta: max token length = 1024
0.00.124.250 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.270 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.724 I llama_new_context_with_model: n_ctx         = 128
0.00.368.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.725 I llama_new_context_with_model: n_batch       = 128
0.00.368.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.726 I llama_new_context_with_model: flash_attn    = 0
0.00.368.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.732 I llama_new_context_with_model: freq_scale    = 1
0.00.368.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.342 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.364 I llama_new_context_with_model: graph nodes  = 967
0.00.377.364 I llama_new_context_with_model: graph splits = 193
0.00.377.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.598 I 
0.00.414.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.725 I perplexity: tokenizing the input ..
0.00.424.187 I perplexity: tokenization took 9.458 ms
0.00.424.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.467 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.883.337 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.883.404 I llama_perf_context_print:        load time =     413.68 ms
0.00.883.405 I llama_perf_context_print: prompt eval time =     453.36 ms /   128 tokens (    3.54 ms per token,   282.34 tokens per second)
0.00.883.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.407 I llama_perf_context_print:       total time =     468.81 ms /   129 tokens

real	0m0.924s
user	0m2.202s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.338 I llm_load_vocab: special tokens cache size = 25
0.00.075.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.077 I llm_load_print_meta: vocab type       = BPE
0.00.075.078 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.079 I llm_load_print_meta: vocab_only       = 0
0.00.075.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.079 I llm_load_print_meta: n_embd           = 2048
0.00.075.080 I llm_load_print_meta: n_layer          = 24
0.00.075.088 I llm_load_print_meta: n_head           = 16
0.00.075.089 I llm_load_print_meta: n_head_kv        = 16
0.00.075.090 I llm_load_print_meta: n_rot            = 32
0.00.075.090 I llm_load_print_meta: n_swa            = 0
0.00.075.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.092 I llm_load_print_meta: n_gqa            = 1
0.00.075.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.097 I llm_load_print_meta: n_ff             = 8192
0.00.075.097 I llm_load_print_meta: n_expert         = 0
0.00.075.097 I llm_load_print_meta: n_expert_used    = 0
0.00.075.097 I llm_load_print_meta: causal attn      = 1
0.00.075.098 I llm_load_print_meta: pooling type     = 0
0.00.075.098 I llm_load_print_meta: rope type        = 2
0.00.075.098 I llm_load_print_meta: rope scaling     = linear
0.00.075.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.102 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.103 I llm_load_print_meta: model params     = 1.41 B
0.00.075.104 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.105 I llm_load_print_meta: general.name     = 1.4B
0.00.075.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: max token length = 1024
0.00.124.554 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.570 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.397.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.738 I llama_new_context_with_model: n_batch       = 2048
0.00.397.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.739 I llama_new_context_with_model: flash_attn    = 0
0.00.397.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.746 I llama_new_context_with_model: freq_scale    = 1
0.00.466.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.302 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.328 I llama_new_context_with_model: graph nodes  = 967
0.00.469.328 I llama_new_context_with_model: graph splits = 193
0.00.469.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.449 I main: llama threadpool init, n_threads = 4
0.00.539.470 I 
0.00.539.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.539.560 I 
0.00.539.720 I sampler seed: 1234
0.00.539.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.743 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.043.170 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.043.173 I llama_perf_context_print:        load time =     538.26 ms
0.02.043.175 I llama_perf_context_print: prompt eval time =      38.95 ms /     7 tokens (    5.56 ms per token,   179.70 tokens per second)
0.02.043.176 I llama_perf_context_print:        eval time =    1453.64 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.02.043.176 I llama_perf_context_print:       total time =    1503.73 ms /    70 tokens

real	0m2.089s
user	0m6.453s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.704 I llm_load_vocab: special tokens cache size = 25
0.00.075.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.362 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.371 I llm_load_print_meta: n_head           = 16
0.00.075.372 I llm_load_print_meta: n_head_kv        = 16
0.00.075.372 I llm_load_print_meta: n_rot            = 32
0.00.075.372 I llm_load_print_meta: n_swa            = 0
0.00.075.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.374 I llm_load_print_meta: n_gqa            = 1
0.00.075.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.379 I llm_load_print_meta: n_ff             = 8192
0.00.075.380 I llm_load_print_meta: n_expert         = 0
0.00.075.380 I llm_load_print_meta: n_expert_used    = 0
0.00.075.380 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.381 I llm_load_print_meta: rope type        = 2
0.00.075.382 I llm_load_print_meta: rope scaling     = linear
0.00.075.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.383 I llm_load_print_meta: freq_scale_train = 1
0.00.075.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.386 I llm_load_print_meta: model type       = 1.4B
0.00.075.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.387 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.388 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: max token length = 1024
0.00.124.074 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.089 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.607 I llama_new_context_with_model: n_ctx         = 128
0.00.393.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.607 I llama_new_context_with_model: n_batch       = 128
0.00.393.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.608 I llama_new_context_with_model: flash_attn    = 0
0.00.393.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.613 I llama_new_context_with_model: freq_scale    = 1
0.00.393.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.864 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.888 I llama_new_context_with_model: graph nodes  = 967
0.00.401.888 I llama_new_context_with_model: graph splits = 193
0.00.401.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.513 I 
0.00.437.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.656 I perplexity: tokenizing the input ..
0.00.446.932 I perplexity: tokenization took 9.273 ms
0.00.446.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.321 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.131 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.217 I llama_perf_context_print:        load time =     436.63 ms
0.00.922.219 I llama_perf_context_print: prompt eval time =     469.45 ms /   128 tokens (    3.67 ms per token,   272.66 tokens per second)
0.00.922.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.222 I llama_perf_context_print:       total time =     484.70 ms /   129 tokens

real	0m0.965s
user	0m2.240s
sys	0m0.260s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.663 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.663 I llm_load_print_meta: vocab_only       = 0
0.00.075.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.664 I llm_load_print_meta: n_layer          = 24
0.00.075.674 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.680 I llm_load_print_meta: n_ff             = 8192
0.00.075.681 I llm_load_print_meta: n_expert         = 0
0.00.075.681 I llm_load_print_meta: n_expert_used    = 0
0.00.075.681 I llm_load_print_meta: causal attn      = 1
0.00.075.681 I llm_load_print_meta: pooling type     = 0
0.00.075.681 I llm_load_print_meta: rope type        = 2
0.00.075.681 I llm_load_print_meta: rope scaling     = linear
0.00.075.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.731 I llm_load_print_meta: freq_scale_train = 1
0.00.075.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.734 I llm_load_print_meta: model type       = 1.4B
0.00.075.734 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.735 I llm_load_print_meta: model params     = 1.41 B
0.00.075.736 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.736 I llm_load_print_meta: general.name     = 1.4B
0.00.075.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: max token length = 1024
0.00.121.899 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.045 I llama_new_context_with_model: n_batch       = 2048
0.00.124.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.046 I llama_new_context_with_model: flash_attn    = 0
0.00.124.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.048 I llama_new_context_with_model: freq_scale    = 1
0.00.191.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.264 I llama_new_context_with_model: graph nodes  = 967
0.00.194.264 I llama_new_context_with_model: graph splits = 1
0.00.194.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.040 I main: llama threadpool init, n_threads = 4
0.00.301.067 I 
0.00.301.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.151 I 
0.00.301.298 I sampler seed: 1234
0.00.301.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.313 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.579.606 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.579.609 I llama_perf_context_print:        load time =     300.01 ms
0.02.579.610 I llama_perf_context_print: prompt eval time =     124.10 ms /     7 tokens (   17.73 ms per token,    56.41 tokens per second)
0.02.579.612 I llama_perf_context_print:        eval time =    2142.82 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.579.612 I llama_perf_context_print:       total time =    2278.57 ms /    70 tokens

real	0m2.626s
user	0m9.541s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.761 I llm_load_print_meta: arch             = gptneox
0.00.075.762 I llm_load_print_meta: vocab type       = BPE
0.00.075.762 I llm_load_print_meta: n_vocab          = 50304
0.00.075.762 I llm_load_print_meta: n_merges         = 50009
0.00.075.763 I llm_load_print_meta: vocab_only       = 0
0.00.075.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.763 I llm_load_print_meta: n_embd           = 2048
0.00.075.763 I llm_load_print_meta: n_layer          = 24
0.00.075.772 I llm_load_print_meta: n_head           = 16
0.00.075.773 I llm_load_print_meta: n_head_kv        = 16
0.00.075.773 I llm_load_print_meta: n_rot            = 32
0.00.075.773 I llm_load_print_meta: n_swa            = 0
0.00.075.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.775 I llm_load_print_meta: n_gqa            = 1
0.00.075.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.780 I llm_load_print_meta: n_ff             = 8192
0.00.075.781 I llm_load_print_meta: n_expert         = 0
0.00.075.781 I llm_load_print_meta: n_expert_used    = 0
0.00.075.781 I llm_load_print_meta: causal attn      = 1
0.00.075.782 I llm_load_print_meta: pooling type     = 0
0.00.075.782 I llm_load_print_meta: rope type        = 2
0.00.075.783 I llm_load_print_meta: rope scaling     = linear
0.00.075.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.784 I llm_load_print_meta: freq_scale_train = 1
0.00.075.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.787 I llm_load_print_meta: model type       = 1.4B
0.00.075.787 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.788 I llm_load_print_meta: model params     = 1.41 B
0.00.075.789 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.789 I llm_load_print_meta: general.name     = 1.4B
0.00.075.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: max token length = 1024
0.00.123.143 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.281 I llama_new_context_with_model: n_ctx         = 128
0.00.125.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.281 I llama_new_context_with_model: n_batch       = 128
0.00.125.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.282 I llama_new_context_with_model: flash_attn    = 0
0.00.125.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.284 I llama_new_context_with_model: freq_scale    = 1
0.00.125.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.577 I llama_new_context_with_model: graph nodes  = 967
0.00.132.577 I llama_new_context_with_model: graph splits = 1
0.00.132.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.621 I 
0.00.205.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.780 I perplexity: tokenizing the input ..
0.00.214.215 I perplexity: tokenization took 8.43 ms
0.00.214.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.430 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.147 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.193 I llama_perf_context_print:        load time =     204.75 ms
0.01.345.208 I llama_perf_context_print: prompt eval time =    1125.50 ms /   128 tokens (    8.79 ms per token,   113.73 tokens per second)
0.01.345.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.236 I llama_perf_context_print:       total time =    1139.57 ms /   129 tokens

real	0m1.391s
user	0m4.879s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.408 I llm_load_vocab: special tokens cache size = 25
0.00.076.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.176 I llm_load_print_meta: arch             = gptneox
0.00.076.176 I llm_load_print_meta: vocab type       = BPE
0.00.076.177 I llm_load_print_meta: n_vocab          = 50304
0.00.076.177 I llm_load_print_meta: n_merges         = 50009
0.00.076.177 I llm_load_print_meta: vocab_only       = 0
0.00.076.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.178 I llm_load_print_meta: n_embd           = 2048
0.00.076.179 I llm_load_print_meta: n_layer          = 24
0.00.076.187 I llm_load_print_meta: n_head           = 16
0.00.076.188 I llm_load_print_meta: n_head_kv        = 16
0.00.076.188 I llm_load_print_meta: n_rot            = 32
0.00.076.189 I llm_load_print_meta: n_swa            = 0
0.00.076.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.190 I llm_load_print_meta: n_gqa            = 1
0.00.076.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.196 I llm_load_print_meta: n_ff             = 8192
0.00.076.196 I llm_load_print_meta: n_expert         = 0
0.00.076.196 I llm_load_print_meta: n_expert_used    = 0
0.00.076.196 I llm_load_print_meta: causal attn      = 1
0.00.076.197 I llm_load_print_meta: pooling type     = 0
0.00.076.197 I llm_load_print_meta: rope type        = 2
0.00.076.197 I llm_load_print_meta: rope scaling     = linear
0.00.076.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.199 I llm_load_print_meta: freq_scale_train = 1
0.00.076.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.202 I llm_load_print_meta: model type       = 1.4B
0.00.076.202 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.203 I llm_load_print_meta: model params     = 1.41 B
0.00.076.204 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.204 I llm_load_print_meta: general.name     = 1.4B
0.00.076.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: max token length = 1024
0.00.125.656 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.290 I llama_new_context_with_model: n_batch       = 2048
0.00.128.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.290 I llama_new_context_with_model: flash_attn    = 0
0.00.128.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.293 I llama_new_context_with_model: freq_scale    = 1
0.00.196.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.091 I llama_new_context_with_model: graph nodes  = 967
0.00.199.091 I llama_new_context_with_model: graph splits = 1
0.00.199.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.825 I main: llama threadpool init, n_threads = 4
0.00.295.852 I 
0.00.295.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.946 I 
0.00.296.085 I sampler seed: 1234
0.00.296.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.108 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.697.255 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.697.258 I llama_perf_context_print:        load time =     294.66 ms
0.02.697.259 I llama_perf_context_print: prompt eval time =     128.40 ms /     7 tokens (   18.34 ms per token,    54.52 tokens per second)
0.02.697.260 I llama_perf_context_print:        eval time =    2262.05 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.697.261 I llama_perf_context_print:       total time =    2401.44 ms /    70 tokens

real	0m2.746s
user	0m9.965s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.022 I llm_load_vocab: special tokens cache size = 25
0.00.074.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.828 I llm_load_print_meta: arch             = gptneox
0.00.074.829 I llm_load_print_meta: vocab type       = BPE
0.00.074.829 I llm_load_print_meta: n_vocab          = 50304
0.00.074.830 I llm_load_print_meta: n_merges         = 50009
0.00.074.830 I llm_load_print_meta: vocab_only       = 0
0.00.074.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.831 I llm_load_print_meta: n_embd           = 2048
0.00.074.831 I llm_load_print_meta: n_layer          = 24
0.00.074.840 I llm_load_print_meta: n_head           = 16
0.00.074.841 I llm_load_print_meta: n_head_kv        = 16
0.00.074.841 I llm_load_print_meta: n_rot            = 32
0.00.074.841 I llm_load_print_meta: n_swa            = 0
0.00.074.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.843 I llm_load_print_meta: n_gqa            = 1
0.00.074.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.848 I llm_load_print_meta: n_ff             = 8192
0.00.074.848 I llm_load_print_meta: n_expert         = 0
0.00.074.848 I llm_load_print_meta: n_expert_used    = 0
0.00.074.849 I llm_load_print_meta: causal attn      = 1
0.00.074.849 I llm_load_print_meta: pooling type     = 0
0.00.074.849 I llm_load_print_meta: rope type        = 2
0.00.074.850 I llm_load_print_meta: rope scaling     = linear
0.00.074.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.851 I llm_load_print_meta: freq_scale_train = 1
0.00.074.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.854 I llm_load_print_meta: model type       = 1.4B
0.00.074.855 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.855 I llm_load_print_meta: model params     = 1.41 B
0.00.074.856 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.857 I llm_load_print_meta: general.name     = 1.4B
0.00.074.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: max token length = 1024
0.00.123.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.718 I llama_new_context_with_model: n_ctx         = 128
0.00.125.718 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.718 I llama_new_context_with_model: n_batch       = 128
0.00.125.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.719 I llama_new_context_with_model: flash_attn    = 0
0.00.125.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.721 I llama_new_context_with_model: freq_scale    = 1
0.00.125.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.019 I llama_new_context_with_model: graph nodes  = 967
0.00.133.020 I llama_new_context_with_model: graph splits = 1
0.00.133.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.924 I 
0.00.194.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.040 I perplexity: tokenizing the input ..
0.00.202.733 I perplexity: tokenization took 8.69 ms
0.00.202.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.173 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.154.029 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.154.075 I llama_perf_context_print:        load time =     193.07 ms
0.02.154.077 I llama_perf_context_print: prompt eval time =    1945.77 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.154.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.080 I llama_perf_context_print:       total time =    1960.15 ms /   129 tokens

real	0m2.199s
user	0m8.143s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.090 I llm_load_vocab: special tokens cache size = 25
0.00.074.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.734 I llm_load_print_meta: arch             = gptneox
0.00.074.735 I llm_load_print_meta: vocab type       = BPE
0.00.074.735 I llm_load_print_meta: n_vocab          = 50304
0.00.074.735 I llm_load_print_meta: n_merges         = 50009
0.00.074.736 I llm_load_print_meta: vocab_only       = 0
0.00.074.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.737 I llm_load_print_meta: n_embd           = 2048
0.00.074.737 I llm_load_print_meta: n_layer          = 24
0.00.074.746 I llm_load_print_meta: n_head           = 16
0.00.074.747 I llm_load_print_meta: n_head_kv        = 16
0.00.074.747 I llm_load_print_meta: n_rot            = 32
0.00.074.747 I llm_load_print_meta: n_swa            = 0
0.00.074.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.749 I llm_load_print_meta: n_gqa            = 1
0.00.074.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.754 I llm_load_print_meta: n_ff             = 8192
0.00.074.754 I llm_load_print_meta: n_expert         = 0
0.00.074.755 I llm_load_print_meta: n_expert_used    = 0
0.00.074.755 I llm_load_print_meta: causal attn      = 1
0.00.074.755 I llm_load_print_meta: pooling type     = 0
0.00.074.756 I llm_load_print_meta: rope type        = 2
0.00.074.756 I llm_load_print_meta: rope scaling     = linear
0.00.074.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.758 I llm_load_print_meta: freq_scale_train = 1
0.00.074.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.761 I llm_load_print_meta: model type       = 1.4B
0.00.074.761 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.762 I llm_load_print_meta: model params     = 1.41 B
0.00.074.763 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.763 I llm_load_print_meta: general.name     = 1.4B
0.00.074.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: max token length = 1024
0.00.105.325 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.498 I llama_new_context_with_model: n_batch       = 2048
0.00.107.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.499 I llama_new_context_with_model: flash_attn    = 0
0.00.107.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.501 I llama_new_context_with_model: freq_scale    = 1
0.00.176.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.454 I llama_new_context_with_model: graph nodes  = 967
0.00.178.454 I llama_new_context_with_model: graph splits = 1
0.00.178.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.284 I main: llama threadpool init, n_threads = 4
0.00.253.311 I 
0.00.253.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.393 I 
0.00.253.508 I sampler seed: 1234
0.00.253.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.531 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.717.044 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.717.047 I llama_perf_context_print:        load time =     252.24 ms
0.01.717.049 I llama_perf_context_print: prompt eval time =      82.14 ms /     7 tokens (   11.73 ms per token,    85.22 tokens per second)
0.01.717.050 I llama_perf_context_print:        eval time =    1370.86 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.717.050 I llama_perf_context_print:       total time =    1463.77 ms /    70 tokens

real	0m1.752s
user	0m6.132s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.470 I llama_model_loader: - type  f32:  194 tensors
0.00.020.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.288 I llm_load_vocab: special tokens cache size = 25
0.00.074.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.922 I llm_load_print_meta: arch             = gptneox
0.00.074.923 I llm_load_print_meta: vocab type       = BPE
0.00.074.923 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.924 I llm_load_print_meta: vocab_only       = 0
0.00.074.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.925 I llm_load_print_meta: n_embd           = 2048
0.00.074.925 I llm_load_print_meta: n_layer          = 24
0.00.074.933 I llm_load_print_meta: n_head           = 16
0.00.074.934 I llm_load_print_meta: n_head_kv        = 16
0.00.074.935 I llm_load_print_meta: n_rot            = 32
0.00.074.935 I llm_load_print_meta: n_swa            = 0
0.00.074.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.937 I llm_load_print_meta: n_gqa            = 1
0.00.074.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.942 I llm_load_print_meta: n_ff             = 8192
0.00.074.943 I llm_load_print_meta: n_expert         = 0
0.00.074.943 I llm_load_print_meta: n_expert_used    = 0
0.00.074.943 I llm_load_print_meta: causal attn      = 1
0.00.074.943 I llm_load_print_meta: pooling type     = 0
0.00.074.944 I llm_load_print_meta: rope type        = 2
0.00.074.944 I llm_load_print_meta: rope scaling     = linear
0.00.074.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.946 I llm_load_print_meta: freq_scale_train = 1
0.00.074.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.949 I llm_load_print_meta: model type       = 1.4B
0.00.074.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.951 I llm_load_print_meta: model params     = 1.41 B
0.00.074.952 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.952 I llm_load_print_meta: general.name     = 1.4B
0.00.074.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: max token length = 1024
0.00.105.682 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.829 I llama_new_context_with_model: n_ctx         = 128
0.00.107.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.830 I llama_new_context_with_model: n_batch       = 128
0.00.107.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.830 I llama_new_context_with_model: flash_attn    = 0
0.00.107.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.833 I llama_new_context_with_model: freq_scale    = 1
0.00.107.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.210 I llama_new_context_with_model: graph nodes  = 967
0.00.115.210 I llama_new_context_with_model: graph splits = 1
0.00.115.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.825 I 
0.00.155.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.925 I perplexity: tokenizing the input ..
0.00.164.453 I perplexity: tokenization took 8.525 ms
0.00.164.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.124 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.466.258 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.466.300 I llama_perf_context_print:        load time =     154.95 ms
0.01.466.303 I llama_perf_context_print: prompt eval time =    1295.96 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.466.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.305 I llama_perf_context_print:       total time =    1310.47 ms /   129 tokens

real	0m1.499s
user	0m5.454s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.991 I llm_load_vocab: special tokens cache size = 25
0.00.075.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.655 I llm_load_print_meta: arch             = gptneox
0.00.075.656 I llm_load_print_meta: vocab type       = BPE
0.00.075.656 I llm_load_print_meta: n_vocab          = 50304
0.00.075.656 I llm_load_print_meta: n_merges         = 50009
0.00.075.657 I llm_load_print_meta: vocab_only       = 0
0.00.075.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.657 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.665 I llm_load_print_meta: n_head           = 16
0.00.075.666 I llm_load_print_meta: n_head_kv        = 16
0.00.075.667 I llm_load_print_meta: n_rot            = 32
0.00.075.667 I llm_load_print_meta: n_swa            = 0
0.00.075.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.669 I llm_load_print_meta: n_gqa            = 1
0.00.075.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.674 I llm_load_print_meta: n_ff             = 8192
0.00.075.675 I llm_load_print_meta: n_expert         = 0
0.00.075.675 I llm_load_print_meta: n_expert_used    = 0
0.00.075.675 I llm_load_print_meta: causal attn      = 1
0.00.075.675 I llm_load_print_meta: pooling type     = 0
0.00.075.676 I llm_load_print_meta: rope type        = 2
0.00.075.676 I llm_load_print_meta: rope scaling     = linear
0.00.075.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.678 I llm_load_print_meta: freq_scale_train = 1
0.00.075.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.680 I llm_load_print_meta: model type       = 1.4B
0.00.075.681 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.682 I llm_load_print_meta: model params     = 1.41 B
0.00.075.682 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.683 I llm_load_print_meta: general.name     = 1.4B
0.00.075.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: max token length = 1024
0.00.113.000 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.179 I llama_new_context_with_model: n_batch       = 2048
0.00.115.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.180 I llama_new_context_with_model: flash_attn    = 0
0.00.115.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.182 I llama_new_context_with_model: freq_scale    = 1
0.00.183.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.119 I llama_new_context_with_model: graph nodes  = 967
0.00.186.119 I llama_new_context_with_model: graph splits = 1
0.00.186.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.609 I main: llama threadpool init, n_threads = 4
0.00.266.635 I 
0.00.266.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.724 I 
0.00.266.830 I sampler seed: 1234
0.00.266.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.901 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.011.943 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.02.011.946 I llama_perf_context_print:        load time =     265.54 ms
0.02.011.947 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.02.011.948 I llama_perf_context_print:        eval time =    1645.47 ms /    63 runs   (   26.12 ms per token,    38.29 tokens per second)
0.02.011.949 I llama_perf_context_print:       total time =    1745.34 ms /    70 tokens

real	0m2.052s
user	0m7.307s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.494 I llama_model_loader: - type  f32:  194 tensors
0.00.020.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.495 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.001 I llm_load_vocab: special tokens cache size = 25
0.00.074.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.572 I llm_load_print_meta: arch             = gptneox
0.00.074.572 I llm_load_print_meta: vocab type       = BPE
0.00.074.573 I llm_load_print_meta: n_vocab          = 50304
0.00.074.573 I llm_load_print_meta: n_merges         = 50009
0.00.074.573 I llm_load_print_meta: vocab_only       = 0
0.00.074.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.574 I llm_load_print_meta: n_embd           = 2048
0.00.074.574 I llm_load_print_meta: n_layer          = 24
0.00.074.583 I llm_load_print_meta: n_head           = 16
0.00.074.584 I llm_load_print_meta: n_head_kv        = 16
0.00.074.584 I llm_load_print_meta: n_rot            = 32
0.00.074.584 I llm_load_print_meta: n_swa            = 0
0.00.074.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.586 I llm_load_print_meta: n_gqa            = 1
0.00.074.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.591 I llm_load_print_meta: n_ff             = 8192
0.00.074.592 I llm_load_print_meta: n_expert         = 0
0.00.074.592 I llm_load_print_meta: n_expert_used    = 0
0.00.074.592 I llm_load_print_meta: causal attn      = 1
0.00.074.593 I llm_load_print_meta: pooling type     = 0
0.00.074.593 I llm_load_print_meta: rope type        = 2
0.00.074.593 I llm_load_print_meta: rope scaling     = linear
0.00.074.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.595 I llm_load_print_meta: freq_scale_train = 1
0.00.074.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.597 I llm_load_print_meta: model type       = 1.4B
0.00.074.598 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.599 I llm_load_print_meta: model params     = 1.41 B
0.00.074.600 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.600 I llm_load_print_meta: general.name     = 1.4B
0.00.074.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: max token length = 1024
0.00.112.072 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.185 I llama_new_context_with_model: n_ctx         = 128
0.00.114.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.186 I llama_new_context_with_model: n_batch       = 128
0.00.114.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.187 I llama_new_context_with_model: flash_attn    = 0
0.00.114.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.189 I llama_new_context_with_model: freq_scale    = 1
0.00.114.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.133 I llama_new_context_with_model: graph nodes  = 967
0.00.122.133 I llama_new_context_with_model: graph splits = 1
0.00.122.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.439 I 
0.00.166.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.542 I perplexity: tokenizing the input ..
0.00.175.150 I perplexity: tokenization took 8.605 ms
0.00.175.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.131 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.514.989 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.515.035 I llama_perf_context_print:        load time =     165.58 ms
0.01.515.053 I llama_perf_context_print: prompt eval time =    1334.24 ms /   128 tokens (   10.42 ms per token,    95.94 tokens per second)
0.01.515.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.055 I llama_perf_context_print:       total time =    1348.59 ms /   129 tokens

real	0m1.553s
user	0m5.611s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.135 I llm_load_vocab: special tokens cache size = 25
0.00.074.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.798 I llm_load_print_meta: arch             = gptneox
0.00.074.798 I llm_load_print_meta: vocab type       = BPE
0.00.074.798 I llm_load_print_meta: n_vocab          = 50304
0.00.074.799 I llm_load_print_meta: n_merges         = 50009
0.00.074.799 I llm_load_print_meta: vocab_only       = 0
0.00.074.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.800 I llm_load_print_meta: n_embd           = 2048
0.00.074.800 I llm_load_print_meta: n_layer          = 24
0.00.074.808 I llm_load_print_meta: n_head           = 16
0.00.074.809 I llm_load_print_meta: n_head_kv        = 16
0.00.074.810 I llm_load_print_meta: n_rot            = 32
0.00.074.810 I llm_load_print_meta: n_swa            = 0
0.00.074.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.811 I llm_load_print_meta: n_gqa            = 1
0.00.074.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.817 I llm_load_print_meta: n_ff             = 8192
0.00.074.817 I llm_load_print_meta: n_expert         = 0
0.00.074.817 I llm_load_print_meta: n_expert_used    = 0
0.00.074.818 I llm_load_print_meta: causal attn      = 1
0.00.074.818 I llm_load_print_meta: pooling type     = 0
0.00.074.818 I llm_load_print_meta: rope type        = 2
0.00.074.818 I llm_load_print_meta: rope scaling     = linear
0.00.074.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.820 I llm_load_print_meta: freq_scale_train = 1
0.00.074.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.823 I llm_load_print_meta: model type       = 1.4B
0.00.074.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.824 I llm_load_print_meta: model params     = 1.41 B
0.00.074.825 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.825 I llm_load_print_meta: general.name     = 1.4B
0.00.074.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: max token length = 1024
0.00.119.599 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.702 I llama_new_context_with_model: n_batch       = 2048
0.00.121.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.703 I llama_new_context_with_model: flash_attn    = 0
0.00.121.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.705 I llama_new_context_with_model: freq_scale    = 1
0.00.190.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.463 I llama_new_context_with_model: graph nodes  = 967
0.00.193.464 I llama_new_context_with_model: graph splits = 1
0.00.193.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.487 I main: llama threadpool init, n_threads = 4
0.00.276.514 I 
0.00.276.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.608 I 
0.00.276.723 I sampler seed: 1234
0.00.276.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.746 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.298.675 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.298.678 I llama_perf_context_print:        load time =     275.41 ms
0.02.298.679 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.02.298.680 I llama_perf_context_print:        eval time =    1917.72 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.298.681 I llama_perf_context_print:       total time =    2022.19 ms /    70 tokens

real	0m2.342s
user	0m8.400s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.054 I llm_load_vocab: special tokens cache size = 25
0.00.074.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.769 I llm_load_print_meta: arch             = gptneox
0.00.074.769 I llm_load_print_meta: vocab type       = BPE
0.00.074.770 I llm_load_print_meta: n_vocab          = 50304
0.00.074.770 I llm_load_print_meta: n_merges         = 50009
0.00.074.770 I llm_load_print_meta: vocab_only       = 0
0.00.074.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.771 I llm_load_print_meta: n_embd           = 2048
0.00.074.771 I llm_load_print_meta: n_layer          = 24
0.00.074.781 I llm_load_print_meta: n_head           = 16
0.00.074.782 I llm_load_print_meta: n_head_kv        = 16
0.00.074.782 I llm_load_print_meta: n_rot            = 32
0.00.074.783 I llm_load_print_meta: n_swa            = 0
0.00.074.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.784 I llm_load_print_meta: n_gqa            = 1
0.00.074.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.790 I llm_load_print_meta: n_ff             = 8192
0.00.074.790 I llm_load_print_meta: n_expert         = 0
0.00.074.790 I llm_load_print_meta: n_expert_used    = 0
0.00.074.791 I llm_load_print_meta: causal attn      = 1
0.00.074.791 I llm_load_print_meta: pooling type     = 0
0.00.074.791 I llm_load_print_meta: rope type        = 2
0.00.074.792 I llm_load_print_meta: rope scaling     = linear
0.00.074.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.793 I llm_load_print_meta: freq_scale_train = 1
0.00.074.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.796 I llm_load_print_meta: model type       = 1.4B
0.00.074.797 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.797 I llm_load_print_meta: model params     = 1.41 B
0.00.074.798 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.799 I llm_load_print_meta: general.name     = 1.4B
0.00.074.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: max token length = 1024
0.00.119.020 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.254 I llama_new_context_with_model: n_ctx         = 128
0.00.121.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.254 I llama_new_context_with_model: n_batch       = 128
0.00.121.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.255 I llama_new_context_with_model: flash_attn    = 0
0.00.121.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.257 I llama_new_context_with_model: freq_scale    = 1
0.00.121.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.774 I llama_new_context_with_model: graph nodes  = 967
0.00.128.775 I llama_new_context_with_model: graph splits = 1
0.00.128.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.635 I 
0.00.181.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.738 I perplexity: tokenizing the input ..
0.00.190.271 I perplexity: tokenization took 8.534 ms
0.00.190.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.546 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.594.447 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.594.489 I llama_perf_context_print:        load time =     180.62 ms
0.01.594.504 I llama_perf_context_print: prompt eval time =    1398.52 ms /   128 tokens (   10.93 ms per token,    91.53 tokens per second)
0.01.594.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.506 I llama_perf_context_print:       total time =    1412.85 ms /   129 tokens

real	0m1.636s
user	0m5.920s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.817 I llm_load_print_meta: arch             = gptneox
0.00.075.818 I llm_load_print_meta: vocab type       = BPE
0.00.075.818 I llm_load_print_meta: n_vocab          = 50304
0.00.075.819 I llm_load_print_meta: n_merges         = 50009
0.00.075.819 I llm_load_print_meta: vocab_only       = 0
0.00.075.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.820 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.837 I llm_load_print_meta: n_ff             = 8192
0.00.075.837 I llm_load_print_meta: n_expert         = 0
0.00.075.838 I llm_load_print_meta: n_expert_used    = 0
0.00.075.838 I llm_load_print_meta: causal attn      = 1
0.00.075.838 I llm_load_print_meta: pooling type     = 0
0.00.075.839 I llm_load_print_meta: rope type        = 2
0.00.075.839 I llm_load_print_meta: rope scaling     = linear
0.00.075.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.841 I llm_load_print_meta: freq_scale_train = 1
0.00.075.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.843 I llm_load_print_meta: model type       = 1.4B
0.00.075.844 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.844 I llm_load_print_meta: model params     = 1.41 B
0.00.075.845 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.846 I llm_load_print_meta: general.name     = 1.4B
0.00.075.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.848 I llm_load_print_meta: max token length = 1024
0.00.125.589 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.895 I llama_new_context_with_model: n_batch       = 2048
0.00.127.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.895 I llama_new_context_with_model: flash_attn    = 0
0.00.127.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.898 I llama_new_context_with_model: freq_scale    = 1
0.00.195.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.358 I llama_new_context_with_model: graph nodes  = 967
0.00.198.358 I llama_new_context_with_model: graph splits = 1
0.00.198.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.662 I main: llama threadpool init, n_threads = 4
0.00.289.688 I 
0.00.289.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.784 I 
0.00.289.932 I sampler seed: 1234
0.00.289.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.955 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.571.118 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.571.121 I llama_perf_context_print:        load time =     288.50 ms
0.02.571.123 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.571.124 I llama_perf_context_print:        eval time =    2156.86 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.571.124 I llama_perf_context_print:       total time =    2281.46 ms /    70 tokens

real	0m2.619s
user	0m9.483s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.384 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.105 I llm_load_print_meta: arch             = gptneox
0.00.076.106 I llm_load_print_meta: vocab type       = BPE
0.00.076.106 I llm_load_print_meta: n_vocab          = 50304
0.00.076.107 I llm_load_print_meta: n_merges         = 50009
0.00.076.107 I llm_load_print_meta: vocab_only       = 0
0.00.076.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.108 I llm_load_print_meta: n_embd           = 2048
0.00.076.108 I llm_load_print_meta: n_layer          = 24
0.00.076.117 I llm_load_print_meta: n_head           = 16
0.00.076.118 I llm_load_print_meta: n_head_kv        = 16
0.00.076.118 I llm_load_print_meta: n_rot            = 32
0.00.076.118 I llm_load_print_meta: n_swa            = 0
0.00.076.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.120 I llm_load_print_meta: n_gqa            = 1
0.00.076.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.125 I llm_load_print_meta: n_ff             = 8192
0.00.076.125 I llm_load_print_meta: n_expert         = 0
0.00.076.126 I llm_load_print_meta: n_expert_used    = 0
0.00.076.126 I llm_load_print_meta: causal attn      = 1
0.00.076.126 I llm_load_print_meta: pooling type     = 0
0.00.076.127 I llm_load_print_meta: rope type        = 2
0.00.076.127 I llm_load_print_meta: rope scaling     = linear
0.00.076.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.129 I llm_load_print_meta: freq_scale_train = 1
0.00.076.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.132 I llm_load_print_meta: model type       = 1.4B
0.00.076.133 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.134 I llm_load_print_meta: model params     = 1.41 B
0.00.076.135 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.135 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.126.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.703 I llama_new_context_with_model: n_ctx         = 128
0.00.128.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.704 I llama_new_context_with_model: n_batch       = 128
0.00.128.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.705 I llama_new_context_with_model: flash_attn    = 0
0.00.128.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.707 I llama_new_context_with_model: freq_scale    = 1
0.00.128.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.699 I llama_new_context_with_model: graph nodes  = 967
0.00.136.699 I llama_new_context_with_model: graph splits = 1
0.00.136.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.371 I 
0.00.191.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.479 I perplexity: tokenizing the input ..
0.00.200.278 I perplexity: tokenization took 8.795 ms
0.00.200.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.041 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.897.819 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.897.860 I llama_perf_context_print:        load time =     190.49 ms
0.01.897.862 I llama_perf_context_print: prompt eval time =    1691.92 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.897.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.863 I llama_perf_context_print:       total time =    1706.49 ms /   129 tokens

real	0m1.943s
user	0m7.093s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.437 I llm_load_vocab: special tokens cache size = 25
0.00.075.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.101 I llm_load_print_meta: arch             = gptneox
0.00.075.101 I llm_load_print_meta: vocab type       = BPE
0.00.075.101 I llm_load_print_meta: n_vocab          = 50304
0.00.075.102 I llm_load_print_meta: n_merges         = 50009
0.00.075.102 I llm_load_print_meta: vocab_only       = 0
0.00.075.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.103 I llm_load_print_meta: n_embd           = 2048
0.00.075.103 I llm_load_print_meta: n_layer          = 24
0.00.075.111 I llm_load_print_meta: n_head           = 16
0.00.075.112 I llm_load_print_meta: n_head_kv        = 16
0.00.075.112 I llm_load_print_meta: n_rot            = 32
0.00.075.113 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.114 I llm_load_print_meta: n_gqa            = 1
0.00.075.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.119 I llm_load_print_meta: n_ff             = 8192
0.00.075.119 I llm_load_print_meta: n_expert         = 0
0.00.075.120 I llm_load_print_meta: n_expert_used    = 0
0.00.075.120 I llm_load_print_meta: causal attn      = 1
0.00.075.120 I llm_load_print_meta: pooling type     = 0
0.00.075.121 I llm_load_print_meta: rope type        = 2
0.00.075.121 I llm_load_print_meta: rope scaling     = linear
0.00.075.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.123 I llm_load_print_meta: freq_scale_train = 1
0.00.075.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.125 I llm_load_print_meta: model type       = 1.4B
0.00.075.126 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.127 I llm_load_print_meta: model params     = 1.41 B
0.00.075.127 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.128 I llm_load_print_meta: general.name     = 1.4B
0.00.075.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: max token length = 1024
0.00.127.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.701 I llama_new_context_with_model: n_batch       = 2048
0.00.129.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.701 I llama_new_context_with_model: flash_attn    = 0
0.00.129.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.704 I llama_new_context_with_model: freq_scale    = 1
0.00.199.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.506 I llama_new_context_with_model: graph nodes  = 967
0.00.201.507 I llama_new_context_with_model: graph splits = 1
0.00.201.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.423 I main: llama threadpool init, n_threads = 4
0.00.292.451 I 
0.00.292.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.537 I 
0.00.292.659 I sampler seed: 1234
0.00.292.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.670 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.716.323 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.02.716.327 I llama_perf_context_print:        load time =     291.36 ms
0.02.716.328 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.02.716.329 I llama_perf_context_print:        eval time =    2302.04 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.716.329 I llama_perf_context_print:       total time =    2423.91 ms /    70 tokens

real	0m2.768s
user	0m10.039s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4073 (5d4cbc08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.556 I llm_load_print_meta: vocab type       = BPE
0.00.075.556 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.557 I llm_load_print_meta: vocab_only       = 0
0.00.075.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.558 I llm_load_print_meta: n_layer          = 24
0.00.075.567 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.568 I llm_load_print_meta: n_rot            = 32
0.00.075.568 I llm_load_print_meta: n_swa            = 0
0.00.075.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.570 I llm_load_print_meta: n_gqa            = 1
0.00.075.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.577 I llm_load_print_meta: n_ff             = 8192
0.00.075.577 I llm_load_print_meta: n_expert         = 0
0.00.075.577 I llm_load_print_meta: n_expert_used    = 0
0.00.075.578 I llm_load_print_meta: causal attn      = 1
0.00.075.578 I llm_load_print_meta: pooling type     = 0
0.00.075.578 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.583 I llm_load_print_meta: model type       = 1.4B
0.00.075.584 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.584 I llm_load_print_meta: model params     = 1.41 B
0.00.075.585 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.585 I llm_load_print_meta: general.name     = 1.4B
0.00.075.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: max token length = 1024
0.00.128.982 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.174 I llama_new_context_with_model: n_ctx         = 128
0.00.131.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.175 I llama_new_context_with_model: n_batch       = 128
0.00.131.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.176 I llama_new_context_with_model: flash_attn    = 0
0.00.131.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.178 I llama_new_context_with_model: freq_scale    = 1
0.00.131.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.348 I llama_new_context_with_model: graph nodes  = 967
0.00.139.349 I llama_new_context_with_model: graph splits = 1
0.00.139.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.108 I 
0.00.198.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.243 I perplexity: tokenizing the input ..
0.00.207.009 I perplexity: tokenization took 8.764 ms
0.00.207.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.351 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.864.257 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.864.312 I llama_perf_context_print:        load time =     197.21 ms
0.01.864.339 I llama_perf_context_print: prompt eval time =    1651.55 ms /   128 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.864.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.367 I llama_perf_context_print:       total time =    1666.19 ms /   129 tokens

real	0m1.912s
user	0m6.909s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4073 (5d4cbc08)
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
0.00.446.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.129s
user	0m5.747s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4073 (5d4cbc08)
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
0.00.443.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.986s
user	0m5.183s
sys	0m0.421s
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

Total Test time (real) =   1.23 sec
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53261minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.46user 0.62system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355248maxresident)k
0inputs+32outputs (0major+53105minor)pagefaults 0swaps
```
