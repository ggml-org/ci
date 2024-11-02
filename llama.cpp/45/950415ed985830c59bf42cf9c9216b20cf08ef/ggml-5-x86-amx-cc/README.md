## Summary

- status:  SUCCESS ✅
- runtime: 4:28.63
- date:    Sat Nov  2 16:38:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45950415ed985830c59bf42cf9c9216b20cf08ef
- author:  Georgi Gerganov
```
server : fix endpoint checks (#10135)

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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.56 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.42 sec*proc (28 tests)

Total Test time (real) =  43.43 sec

real	0m43.442s
user	0m54.287s
sys	0m0.801s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.47 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.36 sec*proc (28 tests)

Total Test time (real) =  24.37 sec

real	0m24.379s
user	0m26.996s
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
0.00.000.662 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.521 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.535 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.536 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.537 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.539 I llama_model_loader: - type  f32:  124 tensors
0.00.008.539 I llama_model_loader: - type  f16:   73 tensors
0.00.019.490 I llm_load_vocab: special tokens cache size = 5
0.00.022.089 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.112 I llm_load_print_meta: arch             = bert
0.00.022.113 I llm_load_print_meta: vocab type       = WPM
0.00.022.113 I llm_load_print_meta: n_vocab          = 30522
0.00.022.114 I llm_load_print_meta: n_merges         = 0
0.00.022.114 I llm_load_print_meta: vocab_only       = 0
0.00.022.114 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.115 I llm_load_print_meta: n_embd           = 384
0.00.022.115 I llm_load_print_meta: n_layer          = 12
0.00.022.123 I llm_load_print_meta: n_head           = 12
0.00.022.124 I llm_load_print_meta: n_head_kv        = 12
0.00.022.125 I llm_load_print_meta: n_rot            = 32
0.00.022.125 I llm_load_print_meta: n_swa            = 0
0.00.022.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.125 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.126 I llm_load_print_meta: n_gqa            = 1
0.00.022.127 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.128 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.129 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.132 I llm_load_print_meta: n_ff             = 1536
0.00.022.133 I llm_load_print_meta: n_expert         = 0
0.00.022.133 I llm_load_print_meta: n_expert_used    = 0
0.00.022.133 I llm_load_print_meta: causal attn      = 0
0.00.022.134 I llm_load_print_meta: pooling type     = 2
0.00.022.134 I llm_load_print_meta: rope type        = 2
0.00.022.134 I llm_load_print_meta: rope scaling     = linear
0.00.022.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.136 I llm_load_print_meta: freq_scale_train = 1
0.00.022.136 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.139 I llm_load_print_meta: model type       = 33M
0.00.022.139 I llm_load_print_meta: model ftype      = F16
0.00.022.140 I llm_load_print_meta: model params     = 33.21 M
0.00.022.141 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.141 I llm_load_print_meta: general.name     = Bge Small
0.00.022.141 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.142 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.142 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.142 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.143 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.143 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.143 I llm_load_print_meta: max token length = 21
0.00.025.563 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.580 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.187 I llama_new_context_with_model: n_ctx         = 512
0.00.038.187 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.188 I llama_new_context_with_model: n_batch       = 2048
0.00.038.188 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.189 I llama_new_context_with_model: flash_attn    = 0
0.00.038.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.191 I llama_new_context_with_model: freq_scale    = 1
0.00.040.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.121 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.126 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.400 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.422 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.423 I llama_new_context_with_model: graph nodes  = 429
0.00.042.423 I llama_new_context_with_model: graph splits = 145
0.00.042.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.326 I 
0.00.046.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.807 I llama_perf_context_print:        load time =      44.72 ms
0.00.052.808 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2018.84 tokens per second)
0.00.052.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.810 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.061s
user	0m0.072s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.474 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.337 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.236 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.236 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.237 I llama_model_loader: - type  f32:  124 tensors
0.00.008.238 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.717 I llm_load_vocab: special tokens cache size = 5
0.00.021.222 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.249 I llm_load_print_meta: arch             = bert
0.00.021.250 I llm_load_print_meta: vocab type       = WPM
0.00.021.251 I llm_load_print_meta: n_vocab          = 30522
0.00.021.252 I llm_load_print_meta: n_merges         = 0
0.00.021.252 I llm_load_print_meta: vocab_only       = 0
0.00.021.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.252 I llm_load_print_meta: n_embd           = 384
0.00.021.253 I llm_load_print_meta: n_layer          = 12
0.00.021.260 I llm_load_print_meta: n_head           = 12
0.00.021.261 I llm_load_print_meta: n_head_kv        = 12
0.00.021.261 I llm_load_print_meta: n_rot            = 32
0.00.021.261 I llm_load_print_meta: n_swa            = 0
0.00.021.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.262 I llm_load_print_meta: n_gqa            = 1
0.00.021.263 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.264 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.265 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.268 I llm_load_print_meta: n_ff             = 1536
0.00.021.268 I llm_load_print_meta: n_expert         = 0
0.00.021.268 I llm_load_print_meta: n_expert_used    = 0
0.00.021.269 I llm_load_print_meta: causal attn      = 0
0.00.021.269 I llm_load_print_meta: pooling type     = 2
0.00.021.269 I llm_load_print_meta: rope type        = 2
0.00.021.269 I llm_load_print_meta: rope scaling     = linear
0.00.021.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.271 I llm_load_print_meta: freq_scale_train = 1
0.00.021.271 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.275 I llm_load_print_meta: model type       = 33M
0.00.021.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.277 I llm_load_print_meta: model params     = 33.21 M
0.00.021.278 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.278 I llm_load_print_meta: general.name     = Bge Small
0.00.021.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.279 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.280 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.281 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.281 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.281 I llm_load_print_meta: max token length = 21
0.00.024.166 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.958 I llama_new_context_with_model: n_ctx         = 512
0.00.024.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.958 I llama_new_context_with_model: n_batch       = 2048
0.00.024.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.959 I llama_new_context_with_model: flash_attn    = 0
0.00.024.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.961 I llama_new_context_with_model: freq_scale    = 1
0.00.027.227 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.251 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.255 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.583 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.604 I llama_new_context_with_model: graph nodes  = 429
0.00.028.604 I llama_new_context_with_model: graph splits = 1
0.00.028.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.228 I 
0.00.031.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.874 I llama_perf_context_print:        load time =      29.82 ms
0.00.035.876 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.035.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.878 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.042s
user	0m0.057s
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
0.00.000.654 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.867 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.873 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.726 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.727 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.727 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - type  f32:   41 tensors
0.00.020.732 I llama_model_loader: - type  f16:   29 tensors
0.00.038.282 W llm_load_vocab: empty token at index 5
0.00.048.526 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.246 I llm_load_vocab: special tokens cache size = 5
0.00.344.309 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.332 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.332 I llm_load_print_meta: vocab type       = BPE
0.00.344.333 I llm_load_print_meta: n_vocab          = 61056
0.00.344.333 I llm_load_print_meta: n_merges         = 39382
0.00.344.333 I llm_load_print_meta: vocab_only       = 0
0.00.344.334 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.334 I llm_load_print_meta: n_embd           = 384
0.00.344.335 I llm_load_print_meta: n_layer          = 4
0.00.344.344 I llm_load_print_meta: n_head           = 12
0.00.344.344 I llm_load_print_meta: n_head_kv        = 12
0.00.344.344 I llm_load_print_meta: n_rot            = 32
0.00.344.345 I llm_load_print_meta: n_swa            = 0
0.00.344.345 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.345 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.346 I llm_load_print_meta: n_gqa            = 1
0.00.344.347 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.351 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.352 I llm_load_print_meta: n_ff             = 1536
0.00.344.352 I llm_load_print_meta: n_expert         = 0
0.00.344.352 I llm_load_print_meta: n_expert_used    = 0
0.00.344.353 I llm_load_print_meta: causal attn      = 0
0.00.344.353 I llm_load_print_meta: pooling type     = -1
0.00.344.353 I llm_load_print_meta: rope type        = -1
0.00.344.353 I llm_load_print_meta: rope scaling     = linear
0.00.344.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.355 I llm_load_print_meta: freq_scale_train = 1
0.00.344.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.357 I llm_load_print_meta: model type       = 33M
0.00.344.357 I llm_load_print_meta: model ftype      = F16
0.00.344.358 I llm_load_print_meta: model params     = 32.90 M
0.00.344.359 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.359 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.360 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.360 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.360 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.361 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.361 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.361 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.361 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.361 I llm_load_print_meta: max token length = 45
0.00.348.059 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.348.075 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.801 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.802 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.802 I llama_new_context_with_model: n_batch       = 2048
0.00.355.802 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.802 I llama_new_context_with_model: flash_attn    = 0
0.00.355.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.804 I llama_new_context_with_model: freq_scale    = 1
0.00.364.830 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.855 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.689 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.710 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.710 I llama_new_context_with_model: graph nodes  = 154
0.00.366.710 I llama_new_context_with_model: graph splits = 57
0.00.366.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.686 I 
0.00.375.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.982 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.999 I main: number of tokens in prompt = 13
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


0.00.376.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.003 I main: number of tokens in prompt = 40
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


0.00.379.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.733 I llama_perf_context_print:        load time =     374.00 ms
0.00.388.735 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7187.57 tokens per second)
0.00.388.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.737 I llama_perf_context_print:       total time =      13.05 ms /    63 tokens

real	0m0.409s
user	0m0.442s
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
0.00.000.786 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type  f16:   98 tensors
0.00.067.656 I llm_load_vocab: special tokens cache size = 25
0.00.079.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.375 I llm_load_print_meta: arch             = gptneox
0.00.079.375 I llm_load_print_meta: vocab type       = BPE
0.00.079.376 I llm_load_print_meta: n_vocab          = 50304
0.00.079.376 I llm_load_print_meta: n_merges         = 50009
0.00.079.377 I llm_load_print_meta: vocab_only       = 0
0.00.079.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.378 I llm_load_print_meta: n_embd           = 2048
0.00.079.379 I llm_load_print_meta: n_layer          = 24
0.00.079.389 I llm_load_print_meta: n_head           = 16
0.00.079.390 I llm_load_print_meta: n_head_kv        = 16
0.00.079.391 I llm_load_print_meta: n_rot            = 32
0.00.079.391 I llm_load_print_meta: n_swa            = 0
0.00.079.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.393 I llm_load_print_meta: n_gqa            = 1
0.00.079.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.399 I llm_load_print_meta: n_ff             = 8192
0.00.079.400 I llm_load_print_meta: n_expert         = 0
0.00.079.400 I llm_load_print_meta: n_expert_used    = 0
0.00.079.400 I llm_load_print_meta: causal attn      = 1
0.00.079.401 I llm_load_print_meta: pooling type     = 0
0.00.079.401 I llm_load_print_meta: rope type        = 2
0.00.079.401 I llm_load_print_meta: rope scaling     = linear
0.00.079.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.403 I llm_load_print_meta: freq_scale_train = 1
0.00.079.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.406 I llm_load_print_meta: model type       = 1.4B
0.00.079.407 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.408 I llm_load_print_meta: model params     = 1.41 B
0.00.079.409 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.409 I llm_load_print_meta: general.name     = 1.4B
0.00.079.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: max token length = 1024
0.00.251.760 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.251.776 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.072.605 I llama_new_context_with_model: n_seq_max     = 1
0.01.072.627 I llama_new_context_with_model: n_ctx         = 2048
0.01.072.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.072.627 I llama_new_context_with_model: n_batch       = 2048
0.01.072.627 I llama_new_context_with_model: n_ubatch      = 512
0.01.072.629 I llama_new_context_with_model: flash_attn    = 0
0.01.072.634 I llama_new_context_with_model: freq_base     = 10000.0
0.01.072.635 I llama_new_context_with_model: freq_scale    = 1
0.01.145.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.145.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.148.396 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.148.419 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.148.419 I llama_new_context_with_model: graph nodes  = 967
0.01.148.420 I llama_new_context_with_model: graph splits = 194
0.01.148.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.843 I main: llama threadpool init, n_threads = 4
0.01.252.869 I 
0.01.252.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.252.971 I 
0.01.253.166 I sampler seed: 1234
0.01.253.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.214 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.071.249 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.05.071.252 I llama_perf_context_print:        load time =    1250.83 ms
0.05.071.253 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.05.071.255 I llama_perf_context_print:        eval time =    3708.45 ms /    63 runs   (   58.86 ms per token,    16.99 tokens per second)
0.05.071.255 I llama_perf_context_print:       total time =    3818.41 ms /    70 tokens

real	0m5.152s
user	0m15.993s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.796 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type  f16:   98 tensors
0.00.064.444 I llm_load_vocab: special tokens cache size = 25
0.00.076.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.251 I llm_load_print_meta: arch             = gptneox
0.00.076.252 I llm_load_print_meta: vocab type       = BPE
0.00.076.252 I llm_load_print_meta: n_vocab          = 50304
0.00.076.252 I llm_load_print_meta: n_merges         = 50009
0.00.076.253 I llm_load_print_meta: vocab_only       = 0
0.00.076.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.253 I llm_load_print_meta: n_embd           = 2048
0.00.076.254 I llm_load_print_meta: n_layer          = 24
0.00.076.263 I llm_load_print_meta: n_head           = 16
0.00.076.264 I llm_load_print_meta: n_head_kv        = 16
0.00.076.264 I llm_load_print_meta: n_rot            = 32
0.00.076.264 I llm_load_print_meta: n_swa            = 0
0.00.076.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.266 I llm_load_print_meta: n_gqa            = 1
0.00.076.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.271 I llm_load_print_meta: n_ff             = 8192
0.00.076.272 I llm_load_print_meta: n_expert         = 0
0.00.076.272 I llm_load_print_meta: n_expert_used    = 0
0.00.076.272 I llm_load_print_meta: causal attn      = 1
0.00.076.272 I llm_load_print_meta: pooling type     = 0
0.00.076.273 I llm_load_print_meta: rope type        = 2
0.00.076.273 I llm_load_print_meta: rope scaling     = linear
0.00.076.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.275 I llm_load_print_meta: freq_scale_train = 1
0.00.076.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.278 I llm_load_print_meta: model type       = 1.4B
0.00.076.279 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.280 I llm_load_print_meta: model params     = 1.41 B
0.00.076.281 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.281 I llm_load_print_meta: general.name     = 1.4B
0.00.076.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: max token length = 1024
0.00.187.182 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.187.202 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.975.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.328 I llama_new_context_with_model: n_ctx         = 128
0.00.975.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.975.329 I llama_new_context_with_model: n_batch       = 128
0.00.975.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.975.330 I llama_new_context_with_model: flash_attn    = 0
0.00.975.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.336 I llama_new_context_with_model: freq_scale    = 1
0.00.975.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.980.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.983.396 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.983.421 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.983.421 I llama_new_context_with_model: graph nodes  = 967
0.00.983.422 I llama_new_context_with_model: graph splits = 194
0.00.983.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.753 I 
0.01.050.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.909 I perplexity: tokenizing the input ..
0.01.060.291 I perplexity: tokenization took 9.379 ms
0.01.060.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.470 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.943.397 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.943.459 I llama_perf_context_print:        load time =    1048.96 ms
0.01.943.461 I llama_perf_context_print: prompt eval time =     877.35 ms /   128 tokens (    6.85 ms per token,   145.89 tokens per second)
0.01.943.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.943.462 I llama_perf_context_print:       total time =     892.71 ms /   129 tokens

real	0m2.025s
user	0m4.224s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.729 I llm_load_vocab: special tokens cache size = 25
0.00.075.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.521 I llm_load_print_meta: vocab_only       = 0
0.00.075.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.521 I llm_load_print_meta: n_embd           = 2048
0.00.075.522 I llm_load_print_meta: n_layer          = 24
0.00.075.531 I llm_load_print_meta: n_head           = 16
0.00.075.532 I llm_load_print_meta: n_head_kv        = 16
0.00.075.532 I llm_load_print_meta: n_rot            = 32
0.00.075.532 I llm_load_print_meta: n_swa            = 0
0.00.075.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.539 I llm_load_print_meta: n_ff             = 8192
0.00.075.539 I llm_load_print_meta: n_expert         = 0
0.00.075.540 I llm_load_print_meta: n_expert_used    = 0
0.00.075.540 I llm_load_print_meta: causal attn      = 1
0.00.075.540 I llm_load_print_meta: pooling type     = 0
0.00.075.541 I llm_load_print_meta: rope type        = 2
0.00.075.541 I llm_load_print_meta: rope scaling     = linear
0.00.075.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.543 I llm_load_print_meta: freq_scale_train = 1
0.00.075.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.546 I llm_load_print_meta: model type       = 1.4B
0.00.075.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.547 I llm_load_print_meta: model params     = 1.41 B
0.00.075.548 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.548 I llm_load_print_meta: general.name     = 1.4B
0.00.075.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: max token length = 1024
0.00.165.411 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.737 I llama_new_context_with_model: n_batch       = 2048
0.00.167.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.738 I llama_new_context_with_model: flash_attn    = 0
0.00.167.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.741 I llama_new_context_with_model: freq_scale    = 1
0.00.235.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.896 I llama_new_context_with_model: graph nodes  = 967
0.00.237.896 I llama_new_context_with_model: graph splits = 1
0.00.237.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.700 I main: llama threadpool init, n_threads = 4
0.00.338.727 I 
0.00.338.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.812 I 
0.00.338.909 I sampler seed: 1234
0.00.338.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.932 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.128.317 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.03.128.320 I llama_perf_context_print:        load time =     336.84 ms
0.03.128.321 I llama_perf_context_print: prompt eval time =     124.63 ms /     7 tokens (   17.80 ms per token,    56.17 tokens per second)
0.03.128.322 I llama_perf_context_print:        eval time =    2653.32 ms /    63 runs   (   42.12 ms per token,    23.74 tokens per second)
0.03.128.323 I llama_perf_context_print:       total time =    2789.62 ms /    70 tokens

real	0m3.192s
user	0m11.543s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.282 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.931 I llm_load_print_meta: arch             = gptneox
0.00.075.932 I llm_load_print_meta: vocab type       = BPE
0.00.075.933 I llm_load_print_meta: n_vocab          = 50304
0.00.075.933 I llm_load_print_meta: n_merges         = 50009
0.00.075.933 I llm_load_print_meta: vocab_only       = 0
0.00.075.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.934 I llm_load_print_meta: n_embd           = 2048
0.00.075.935 I llm_load_print_meta: n_layer          = 24
0.00.075.944 I llm_load_print_meta: n_head           = 16
0.00.075.945 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.946 I llm_load_print_meta: n_swa            = 0
0.00.075.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.947 I llm_load_print_meta: n_gqa            = 1
0.00.075.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.953 I llm_load_print_meta: n_ff             = 8192
0.00.075.953 I llm_load_print_meta: n_expert         = 0
0.00.075.953 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.954 I llm_load_print_meta: pooling type     = 0
0.00.075.954 I llm_load_print_meta: rope type        = 2
0.00.075.955 I llm_load_print_meta: rope scaling     = linear
0.00.075.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: max token length = 1024
0.00.165.966 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.222 I llama_new_context_with_model: n_ctx         = 128
0.00.168.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.222 I llama_new_context_with_model: n_batch       = 128
0.00.168.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.223 I llama_new_context_with_model: flash_attn    = 0
0.00.168.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.225 I llama_new_context_with_model: freq_scale    = 1
0.00.168.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.266 I llama_new_context_with_model: graph nodes  = 967
0.00.175.267 I llama_new_context_with_model: graph splits = 1
0.00.175.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.578 I 
0.00.241.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.690 I perplexity: tokenizing the input ..
0.00.250.057 I perplexity: tokenization took 8.364 ms
0.00.250.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.427 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.561 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.608 I llama_perf_context_print:        load time =     239.91 ms
0.01.154.624 I llama_perf_context_print: prompt eval time =     898.65 ms /   128 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.154.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.639 I llama_perf_context_print:       total time =     913.03 ms /   129 tokens

real	0m1.215s
user	0m3.974s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.237 I llm_load_vocab: special tokens cache size = 25
0.00.075.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.896 I llm_load_print_meta: arch             = gptneox
0.00.075.896 I llm_load_print_meta: vocab type       = BPE
0.00.075.897 I llm_load_print_meta: n_vocab          = 50304
0.00.075.897 I llm_load_print_meta: n_merges         = 50009
0.00.075.898 I llm_load_print_meta: vocab_only       = 0
0.00.075.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.899 I llm_load_print_meta: n_embd           = 2048
0.00.075.899 I llm_load_print_meta: n_layer          = 24
0.00.075.908 I llm_load_print_meta: n_head           = 16
0.00.075.908 I llm_load_print_meta: n_head_kv        = 16
0.00.075.909 I llm_load_print_meta: n_rot            = 32
0.00.075.909 I llm_load_print_meta: n_swa            = 0
0.00.075.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.910 I llm_load_print_meta: n_gqa            = 1
0.00.075.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.916 I llm_load_print_meta: n_ff             = 8192
0.00.075.916 I llm_load_print_meta: n_expert         = 0
0.00.075.916 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.917 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.918 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.919 I llm_load_print_meta: freq_scale_train = 1
0.00.075.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.922 I llm_load_print_meta: model type       = 1.4B
0.00.075.923 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.924 I llm_load_print_meta: model params     = 1.41 B
0.00.075.924 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.925 I llm_load_print_meta: general.name     = 1.4B
0.00.075.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: max token length = 1024
0.00.118.120 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.118.136 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.363.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.423 I llama_new_context_with_model: n_batch       = 2048
0.00.363.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.424 I llama_new_context_with_model: flash_attn    = 0
0.00.363.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.429 I llama_new_context_with_model: freq_scale    = 1
0.00.431.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.431 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.455 I llama_new_context_with_model: graph nodes  = 967
0.00.434.456 I llama_new_context_with_model: graph splits = 193
0.00.434.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.729 I main: llama threadpool init, n_threads = 4
0.00.506.757 I 
0.00.506.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.506.844 I 
0.00.506.977 I sampler seed: 1234
0.00.506.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.000 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.934.468 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.934.471 I llama_perf_context_print:        load time =     504.88 ms
0.01.934.472 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.58 tokens per second)
0.01.934.473 I llama_perf_context_print:        eval time =    1376.26 ms /    63 runs   (   21.85 ms per token,    45.78 tokens per second)
0.01.934.474 I llama_perf_context_print:       total time =    1427.75 ms /    70 tokens

real	0m1.977s
user	0m6.125s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.010 I llm_load_vocab: special tokens cache size = 25
0.00.076.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.757 I llm_load_print_meta: arch             = gptneox
0.00.076.758 I llm_load_print_meta: vocab type       = BPE
0.00.076.758 I llm_load_print_meta: n_vocab          = 50304
0.00.076.758 I llm_load_print_meta: n_merges         = 50009
0.00.076.759 I llm_load_print_meta: vocab_only       = 0
0.00.076.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.760 I llm_load_print_meta: n_embd           = 2048
0.00.076.760 I llm_load_print_meta: n_layer          = 24
0.00.076.768 I llm_load_print_meta: n_head           = 16
0.00.076.769 I llm_load_print_meta: n_head_kv        = 16
0.00.076.769 I llm_load_print_meta: n_rot            = 32
0.00.076.770 I llm_load_print_meta: n_swa            = 0
0.00.076.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.771 I llm_load_print_meta: n_gqa            = 1
0.00.076.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.777 I llm_load_print_meta: n_ff             = 8192
0.00.076.777 I llm_load_print_meta: n_expert         = 0
0.00.076.777 I llm_load_print_meta: n_expert_used    = 0
0.00.076.777 I llm_load_print_meta: causal attn      = 1
0.00.076.778 I llm_load_print_meta: pooling type     = 0
0.00.076.778 I llm_load_print_meta: rope type        = 2
0.00.076.779 I llm_load_print_meta: rope scaling     = linear
0.00.076.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.780 I llm_load_print_meta: freq_scale_train = 1
0.00.076.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.783 I llm_load_print_meta: model type       = 1.4B
0.00.076.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.784 I llm_load_print_meta: model params     = 1.41 B
0.00.076.785 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.785 I llm_load_print_meta: general.name     = 1.4B
0.00.076.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: max token length = 1024
0.00.119.001 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.119.021 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.363.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.865 I llama_new_context_with_model: n_ctx         = 128
0.00.363.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.865 I llama_new_context_with_model: n_batch       = 128
0.00.363.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.866 I llama_new_context_with_model: flash_attn    = 0
0.00.363.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.872 I llama_new_context_with_model: freq_scale    = 1
0.00.363.873 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.311 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.330 I llama_new_context_with_model: graph nodes  = 967
0.00.371.330 I llama_new_context_with_model: graph splits = 193
0.00.371.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.862 I 
0.00.407.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.982 I perplexity: tokenizing the input ..
0.00.417.369 I perplexity: tokenization took 9.383 ms
0.00.417.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.376 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.887.339 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.887.411 I llama_perf_context_print:        load time =     406.17 ms
0.00.887.413 I llama_perf_context_print: prompt eval time =     464.14 ms /   128 tokens (    3.63 ms per token,   275.78 tokens per second)
0.00.887.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.414 I llama_perf_context_print:       total time =     479.55 ms /   129 tokens

real	0m0.930s
user	0m2.223s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.833 I llm_load_vocab: special tokens cache size = 25
0.00.076.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.516 I llm_load_print_meta: arch             = gptneox
0.00.076.516 I llm_load_print_meta: vocab type       = BPE
0.00.076.517 I llm_load_print_meta: n_vocab          = 50304
0.00.076.517 I llm_load_print_meta: n_merges         = 50009
0.00.076.518 I llm_load_print_meta: vocab_only       = 0
0.00.076.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.518 I llm_load_print_meta: n_embd           = 2048
0.00.076.519 I llm_load_print_meta: n_layer          = 24
0.00.076.528 I llm_load_print_meta: n_head           = 16
0.00.076.528 I llm_load_print_meta: n_head_kv        = 16
0.00.076.529 I llm_load_print_meta: n_rot            = 32
0.00.076.529 I llm_load_print_meta: n_swa            = 0
0.00.076.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.531 I llm_load_print_meta: n_gqa            = 1
0.00.076.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.536 I llm_load_print_meta: n_ff             = 8192
0.00.076.536 I llm_load_print_meta: n_expert         = 0
0.00.076.537 I llm_load_print_meta: n_expert_used    = 0
0.00.076.537 I llm_load_print_meta: causal attn      = 1
0.00.076.537 I llm_load_print_meta: pooling type     = 0
0.00.076.537 I llm_load_print_meta: rope type        = 2
0.00.076.538 I llm_load_print_meta: rope scaling     = linear
0.00.076.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.540 I llm_load_print_meta: freq_scale_train = 1
0.00.076.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.542 I llm_load_print_meta: model type       = 1.4B
0.00.076.543 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.544 I llm_load_print_meta: model params     = 1.41 B
0.00.076.545 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.545 I llm_load_print_meta: general.name     = 1.4B
0.00.076.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: max token length = 1024
0.00.115.468 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.484 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.408 I llama_new_context_with_model: n_batch       = 2048
0.00.391.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.409 I llama_new_context_with_model: flash_attn    = 0
0.00.391.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.414 I llama_new_context_with_model: freq_scale    = 1
0.00.459.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.249 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.273 I llama_new_context_with_model: graph nodes  = 967
0.00.462.274 I llama_new_context_with_model: graph splits = 193
0.00.462.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.452 I main: llama threadpool init, n_threads = 4
0.00.533.483 I 
0.00.533.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.533.584 I 
0.00.533.724 I sampler seed: 1234
0.00.533.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.752 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.033.243 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.033.245 I llama_perf_context_print:        load time =     531.54 ms
0.02.033.247 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.79 tokens per second)
0.02.033.248 I llama_perf_context_print:        eval time =    1449.56 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.02.033.248 I llama_perf_context_print:       total time =    1499.80 ms /    70 tokens

real	0m2.078s
user	0m6.412s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.850 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.734 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.436 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.437 I llm_load_print_meta: n_vocab          = 50304
0.00.075.437 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.438 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.448 I llm_load_print_meta: n_head           = 16
0.00.075.449 I llm_load_print_meta: n_head_kv        = 16
0.00.075.449 I llm_load_print_meta: n_rot            = 32
0.00.075.449 I llm_load_print_meta: n_swa            = 0
0.00.075.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.451 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.459 I llm_load_print_meta: n_ff             = 8192
0.00.075.459 I llm_load_print_meta: n_expert         = 0
0.00.075.460 I llm_load_print_meta: n_expert_used    = 0
0.00.075.460 I llm_load_print_meta: causal attn      = 1
0.00.075.460 I llm_load_print_meta: pooling type     = 0
0.00.075.460 I llm_load_print_meta: rope type        = 2
0.00.075.461 I llm_load_print_meta: rope scaling     = linear
0.00.075.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.465 I llm_load_print_meta: model type       = 1.4B
0.00.075.466 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.466 I llm_load_print_meta: model params     = 1.41 B
0.00.075.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.468 I llm_load_print_meta: general.name     = 1.4B
0.00.075.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: max token length = 1024
0.00.114.444 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.462 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.575 I llama_new_context_with_model: n_ctx         = 128
0.00.391.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.575 I llama_new_context_with_model: n_batch       = 128
0.00.391.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.576 I llama_new_context_with_model: flash_attn    = 0
0.00.391.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.582 I llama_new_context_with_model: freq_scale    = 1
0.00.391.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.014 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.040 I llama_new_context_with_model: graph nodes  = 967
0.00.399.040 I llama_new_context_with_model: graph splits = 193
0.00.399.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.215 I 
0.00.434.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.336 I perplexity: tokenizing the input ..
0.00.443.753 I perplexity: tokenization took 9.413 ms
0.00.443.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.386 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.923.955 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.924.029 I llama_perf_context_print:        load time =     432.43 ms
0.00.924.031 I llama_perf_context_print: prompt eval time =     474.74 ms /   128 tokens (    3.71 ms per token,   269.62 tokens per second)
0.00.924.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.034 I llama_perf_context_print:       total time =     489.81 ms /   129 tokens

real	0m0.966s
user	0m2.285s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.095 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.684 I llm_load_print_meta: arch             = gptneox
0.00.075.685 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.687 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.698 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.699 I llm_load_print_meta: n_swa            = 0
0.00.075.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.706 I llm_load_print_meta: n_ff             = 8192
0.00.075.706 I llm_load_print_meta: n_expert         = 0
0.00.075.707 I llm_load_print_meta: n_expert_used    = 0
0.00.075.707 I llm_load_print_meta: causal attn      = 1
0.00.075.707 I llm_load_print_meta: pooling type     = 0
0.00.075.707 I llm_load_print_meta: rope type        = 2
0.00.075.708 I llm_load_print_meta: rope scaling     = linear
0.00.075.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.709 I llm_load_print_meta: freq_scale_train = 1
0.00.075.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.714 I llm_load_print_meta: model type       = 1.4B
0.00.075.715 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.718 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: max token length = 1024
0.00.119.211 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.628 I llama_new_context_with_model: n_batch       = 2048
0.00.121.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.629 I llama_new_context_with_model: flash_attn    = 0
0.00.121.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.631 I llama_new_context_with_model: freq_scale    = 1
0.00.189.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.465 I llama_new_context_with_model: graph nodes  = 967
0.00.191.466 I llama_new_context_with_model: graph splits = 1
0.00.191.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.853 I main: llama threadpool init, n_threads = 4
0.00.280.881 I 
0.00.280.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.981 I 
0.00.281.101 I sampler seed: 1234
0.00.281.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.126 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.525.929 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.525.931 I llama_perf_context_print:        load time =     278.90 ms
0.02.525.933 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.525.934 I llama_perf_context_print:        eval time =    2134.03 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.525.934 I llama_perf_context_print:       total time =    2245.08 ms /    70 tokens

real	0m2.573s
user	0m9.303s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.543 I llm_load_vocab: special tokens cache size = 25
0.00.076.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.205 I llm_load_print_meta: arch             = gptneox
0.00.076.206 I llm_load_print_meta: vocab type       = BPE
0.00.076.207 I llm_load_print_meta: n_vocab          = 50304
0.00.076.207 I llm_load_print_meta: n_merges         = 50009
0.00.076.207 I llm_load_print_meta: vocab_only       = 0
0.00.076.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.208 I llm_load_print_meta: n_embd           = 2048
0.00.076.208 I llm_load_print_meta: n_layer          = 24
0.00.076.217 I llm_load_print_meta: n_head           = 16
0.00.076.218 I llm_load_print_meta: n_head_kv        = 16
0.00.076.219 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.221 I llm_load_print_meta: n_gqa            = 1
0.00.076.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.226 I llm_load_print_meta: n_ff             = 8192
0.00.076.226 I llm_load_print_meta: n_expert         = 0
0.00.076.227 I llm_load_print_meta: n_expert_used    = 0
0.00.076.227 I llm_load_print_meta: causal attn      = 1
0.00.076.227 I llm_load_print_meta: pooling type     = 0
0.00.076.228 I llm_load_print_meta: rope type        = 2
0.00.076.228 I llm_load_print_meta: rope scaling     = linear
0.00.076.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.230 I llm_load_print_meta: freq_scale_train = 1
0.00.076.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.233 I llm_load_print_meta: model type       = 1.4B
0.00.076.233 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.234 I llm_load_print_meta: model params     = 1.41 B
0.00.076.235 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.235 I llm_load_print_meta: general.name     = 1.4B
0.00.076.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: max token length = 1024
0.00.120.328 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.613 I llama_new_context_with_model: n_ctx         = 128
0.00.122.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.614 I llama_new_context_with_model: n_batch       = 128
0.00.122.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.614 I llama_new_context_with_model: flash_attn    = 0
0.00.122.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.617 I llama_new_context_with_model: freq_scale    = 1
0.00.122.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.527 I llama_new_context_with_model: graph nodes  = 967
0.00.129.527 I llama_new_context_with_model: graph splits = 1
0.00.129.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.197 I 
0.00.176.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.298 I perplexity: tokenizing the input ..
0.00.184.667 I perplexity: tokenization took 8.366 ms
0.00.184.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.511 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.314.233 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.314.272 I llama_perf_context_print:        load time =     174.39 ms
0.01.314.274 I llama_perf_context_print: prompt eval time =    1124.17 ms /   128 tokens (    8.78 ms per token,   113.86 tokens per second)
0.01.314.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.275 I llama_perf_context_print:       total time =    1138.08 ms /   129 tokens

real	0m1.358s
user	0m4.811s
sys	0m0.076s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.324 I llm_load_vocab: special tokens cache size = 25
0.00.075.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.991 I llm_load_print_meta: arch             = gptneox
0.00.075.991 I llm_load_print_meta: vocab type       = BPE
0.00.075.992 I llm_load_print_meta: n_vocab          = 50304
0.00.075.992 I llm_load_print_meta: n_merges         = 50009
0.00.075.992 I llm_load_print_meta: vocab_only       = 0
0.00.075.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.993 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.005 I llm_load_print_meta: n_gqa            = 1
0.00.076.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.011 I llm_load_print_meta: n_ff             = 8192
0.00.076.012 I llm_load_print_meta: n_expert         = 0
0.00.076.012 I llm_load_print_meta: n_expert_used    = 0
0.00.076.013 I llm_load_print_meta: causal attn      = 1
0.00.076.013 I llm_load_print_meta: pooling type     = 0
0.00.076.013 I llm_load_print_meta: rope type        = 2
0.00.076.014 I llm_load_print_meta: rope scaling     = linear
0.00.076.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.018 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.035 I llm_load_print_meta: model type       = 1.4B
0.00.076.036 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.037 I llm_load_print_meta: model params     = 1.41 B
0.00.076.038 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.039 I llm_load_print_meta: general.name     = 1.4B
0.00.076.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: max token length = 1024
0.00.123.336 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.706 I llama_new_context_with_model: n_batch       = 2048
0.00.125.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.706 I llama_new_context_with_model: flash_attn    = 0
0.00.125.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.708 I llama_new_context_with_model: freq_scale    = 1
0.00.193.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.343 I llama_new_context_with_model: graph nodes  = 967
0.00.196.343 I llama_new_context_with_model: graph splits = 1
0.00.196.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.823 I main: llama threadpool init, n_threads = 4
0.00.292.851 I 
0.00.292.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.951 I 
0.00.293.086 I sampler seed: 1234
0.00.293.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.112 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.683.033 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.683.036 I llama_perf_context_print:        load time =     291.05 ms
0.02.683.038 I llama_perf_context_print: prompt eval time =     120.31 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.683.039 I llama_perf_context_print:        eval time =    2258.44 ms /    63 runs   (   35.85 ms per token,    27.90 tokens per second)
0.02.683.039 I llama_perf_context_print:       total time =    2390.22 ms /    70 tokens

real	0m2.732s
user	0m9.931s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.758 I llm_load_print_meta: arch             = gptneox
0.00.075.759 I llm_load_print_meta: vocab type       = BPE
0.00.075.759 I llm_load_print_meta: n_vocab          = 50304
0.00.075.760 I llm_load_print_meta: n_merges         = 50009
0.00.075.760 I llm_load_print_meta: vocab_only       = 0
0.00.075.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.761 I llm_load_print_meta: n_embd           = 2048
0.00.075.761 I llm_load_print_meta: n_layer          = 24
0.00.075.770 I llm_load_print_meta: n_head           = 16
0.00.075.771 I llm_load_print_meta: n_head_kv        = 16
0.00.075.771 I llm_load_print_meta: n_rot            = 32
0.00.075.771 I llm_load_print_meta: n_swa            = 0
0.00.075.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.773 I llm_load_print_meta: n_gqa            = 1
0.00.075.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.779 I llm_load_print_meta: n_ff             = 8192
0.00.075.780 I llm_load_print_meta: n_expert         = 0
0.00.075.780 I llm_load_print_meta: n_expert_used    = 0
0.00.075.780 I llm_load_print_meta: causal attn      = 1
0.00.075.781 I llm_load_print_meta: pooling type     = 0
0.00.075.781 I llm_load_print_meta: rope type        = 2
0.00.075.781 I llm_load_print_meta: rope scaling     = linear
0.00.075.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.783 I llm_load_print_meta: freq_scale_train = 1
0.00.075.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.785 I llm_load_print_meta: model type       = 1.4B
0.00.075.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.787 I llm_load_print_meta: model params     = 1.41 B
0.00.075.788 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.788 I llm_load_print_meta: general.name     = 1.4B
0.00.075.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: max token length = 1024
0.00.123.597 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.690 I llama_new_context_with_model: n_ctx         = 128
0.00.125.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.691 I llama_new_context_with_model: n_batch       = 128
0.00.125.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.691 I llama_new_context_with_model: flash_attn    = 0
0.00.125.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.694 I llama_new_context_with_model: freq_scale    = 1
0.00.125.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.473 I llama_new_context_with_model: graph nodes  = 967
0.00.133.473 I llama_new_context_with_model: graph splits = 1
0.00.133.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.599 I 
0.00.191.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.702 I perplexity: tokenizing the input ..
0.00.200.464 I perplexity: tokenization took 8.758 ms
0.00.200.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.731 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.143.652 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.143.692 I llama_perf_context_print:        load time =     189.99 ms
0.02.143.693 I llama_perf_context_print: prompt eval time =    1937.54 ms /   128 tokens (   15.14 ms per token,    66.06 tokens per second)
0.02.143.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.696 I llama_perf_context_print:       total time =    1952.09 ms /   129 tokens

real	0m2.189s
user	0m8.100s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.384 I llm_load_vocab: special tokens cache size = 25
0.00.075.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.017 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.018 I llm_load_print_meta: n_vocab          = 50304
0.00.076.019 I llm_load_print_meta: n_merges         = 50009
0.00.076.019 I llm_load_print_meta: vocab_only       = 0
0.00.076.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.019 I llm_load_print_meta: n_embd           = 2048
0.00.076.020 I llm_load_print_meta: n_layer          = 24
0.00.076.030 I llm_load_print_meta: n_head           = 16
0.00.076.031 I llm_load_print_meta: n_head_kv        = 16
0.00.076.031 I llm_load_print_meta: n_rot            = 32
0.00.076.031 I llm_load_print_meta: n_swa            = 0
0.00.076.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.033 I llm_load_print_meta: n_gqa            = 1
0.00.076.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.038 I llm_load_print_meta: n_ff             = 8192
0.00.076.039 I llm_load_print_meta: n_expert         = 0
0.00.076.039 I llm_load_print_meta: n_expert_used    = 0
0.00.076.039 I llm_load_print_meta: causal attn      = 1
0.00.076.039 I llm_load_print_meta: pooling type     = 0
0.00.076.040 I llm_load_print_meta: rope type        = 2
0.00.076.040 I llm_load_print_meta: rope scaling     = linear
0.00.076.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.042 I llm_load_print_meta: freq_scale_train = 1
0.00.076.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.046 I llm_load_print_meta: model type       = 1.4B
0.00.076.047 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.048 I llm_load_print_meta: model params     = 1.41 B
0.00.076.049 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.049 I llm_load_print_meta: general.name     = 1.4B
0.00.076.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: max token length = 1024
0.00.103.156 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.321 I llama_new_context_with_model: n_batch       = 2048
0.00.105.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.322 I llama_new_context_with_model: flash_attn    = 0
0.00.105.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.324 I llama_new_context_with_model: freq_scale    = 1
0.00.173.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.698 I llama_new_context_with_model: graph nodes  = 967
0.00.175.698 I llama_new_context_with_model: graph splits = 1
0.00.175.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.894 I main: llama threadpool init, n_threads = 4
0.00.246.922 I 
0.00.247.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.015 I 
0.00.247.139 I sampler seed: 1234
0.00.247.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.162 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.687.144 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32900.83 tokens per second)
0.01.687.148 I llama_perf_context_print:        load time =     245.03 ms
0.01.687.150 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.15 tokens per second)
0.01.687.152 I llama_perf_context_print:        eval time =    1352.37 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.687.153 I llama_perf_context_print:       total time =    1440.26 ms /    70 tokens

real	0m1.720s
user	0m6.018s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.754 I llm_load_vocab: special tokens cache size = 25
0.00.075.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.535 I llm_load_print_meta: arch             = gptneox
0.00.075.535 I llm_load_print_meta: vocab type       = BPE
0.00.075.536 I llm_load_print_meta: n_vocab          = 50304
0.00.075.536 I llm_load_print_meta: n_merges         = 50009
0.00.075.536 I llm_load_print_meta: vocab_only       = 0
0.00.075.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.537 I llm_load_print_meta: n_embd           = 2048
0.00.075.538 I llm_load_print_meta: n_layer          = 24
0.00.075.546 I llm_load_print_meta: n_head           = 16
0.00.075.547 I llm_load_print_meta: n_head_kv        = 16
0.00.075.548 I llm_load_print_meta: n_rot            = 32
0.00.075.548 I llm_load_print_meta: n_swa            = 0
0.00.075.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.550 I llm_load_print_meta: n_gqa            = 1
0.00.075.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.556 I llm_load_print_meta: n_ff             = 8192
0.00.075.556 I llm_load_print_meta: n_expert         = 0
0.00.075.556 I llm_load_print_meta: n_expert_used    = 0
0.00.075.557 I llm_load_print_meta: causal attn      = 1
0.00.075.557 I llm_load_print_meta: pooling type     = 0
0.00.075.557 I llm_load_print_meta: rope type        = 2
0.00.075.558 I llm_load_print_meta: rope scaling     = linear
0.00.075.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.560 I llm_load_print_meta: freq_scale_train = 1
0.00.075.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.563 I llm_load_print_meta: model type       = 1.4B
0.00.075.564 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.565 I llm_load_print_meta: model params     = 1.41 B
0.00.075.566 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.566 I llm_load_print_meta: general.name     = 1.4B
0.00.075.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: max token length = 1024
0.00.102.388 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.474 I llama_new_context_with_model: n_ctx         = 128
0.00.104.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.104.474 I llama_new_context_with_model: n_batch       = 128
0.00.104.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.104.475 I llama_new_context_with_model: flash_attn    = 0
0.00.104.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.477 I llama_new_context_with_model: freq_scale    = 1
0.00.104.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.929 I llama_new_context_with_model: graph nodes  = 967
0.00.111.929 I llama_new_context_with_model: graph splits = 1
0.00.111.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.804 I 
0.00.150.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.150.903 I perplexity: tokenizing the input ..
0.00.159.355 I perplexity: tokenization took 8.45 ms
0.00.159.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.109 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.668 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.707 I llama_perf_context_print:        load time =     149.13 ms
0.01.457.709 I llama_perf_context_print: prompt eval time =    1292.95 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.457.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.711 I llama_perf_context_print:       total time =    1306.90 ms /   129 tokens

real	0m1.489s
user	0m5.428s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.694 I llm_load_vocab: special tokens cache size = 25
0.00.076.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.490 I llm_load_print_meta: arch             = gptneox
0.00.076.490 I llm_load_print_meta: vocab type       = BPE
0.00.076.491 I llm_load_print_meta: n_vocab          = 50304
0.00.076.491 I llm_load_print_meta: n_merges         = 50009
0.00.076.492 I llm_load_print_meta: vocab_only       = 0
0.00.076.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.492 I llm_load_print_meta: n_embd           = 2048
0.00.076.493 I llm_load_print_meta: n_layer          = 24
0.00.076.503 I llm_load_print_meta: n_head           = 16
0.00.076.504 I llm_load_print_meta: n_head_kv        = 16
0.00.076.504 I llm_load_print_meta: n_rot            = 32
0.00.076.504 I llm_load_print_meta: n_swa            = 0
0.00.076.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.506 I llm_load_print_meta: n_gqa            = 1
0.00.076.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.512 I llm_load_print_meta: n_ff             = 8192
0.00.076.512 I llm_load_print_meta: n_expert         = 0
0.00.076.512 I llm_load_print_meta: n_expert_used    = 0
0.00.076.512 I llm_load_print_meta: causal attn      = 1
0.00.076.512 I llm_load_print_meta: pooling type     = 0
0.00.076.513 I llm_load_print_meta: rope type        = 2
0.00.076.513 I llm_load_print_meta: rope scaling     = linear
0.00.076.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.515 I llm_load_print_meta: freq_scale_train = 1
0.00.076.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.517 I llm_load_print_meta: model type       = 1.4B
0.00.076.518 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.519 I llm_load_print_meta: model params     = 1.41 B
0.00.076.520 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.520 I llm_load_print_meta: general.name     = 1.4B
0.00.076.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.522 I llm_load_print_meta: max token length = 1024
0.00.110.445 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.629 I llama_new_context_with_model: n_batch       = 2048
0.00.112.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.630 I llama_new_context_with_model: flash_attn    = 0
0.00.112.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.633 I llama_new_context_with_model: freq_scale    = 1
0.00.181.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.119 I llama_new_context_with_model: graph nodes  = 967
0.00.184.119 I llama_new_context_with_model: graph splits = 1
0.00.184.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.990 I main: llama threadpool init, n_threads = 4
0.00.263.015 I 
0.00.263.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.095 I 
0.00.263.218 I sampler seed: 1234
0.00.263.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.254 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.953.234 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.01.953.237 I llama_perf_context_print:        load time =     261.11 ms
0.01.953.238 I llama_perf_context_print: prompt eval time =      86.45 ms /     7 tokens (   12.35 ms per token,    80.97 tokens per second)
0.01.953.239 I llama_perf_context_print:        eval time =    1593.10 ms /    63 runs   (   25.29 ms per token,    39.55 tokens per second)
0.01.953.240 I llama_perf_context_print:       total time =    1690.25 ms /    70 tokens

real	0m1.990s
user	0m7.058s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.038 I llm_load_vocab: special tokens cache size = 25
0.00.075.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.672 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.674 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.674 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.684 I llm_load_print_meta: n_head           = 16
0.00.075.685 I llm_load_print_meta: n_head_kv        = 16
0.00.075.685 I llm_load_print_meta: n_rot            = 32
0.00.075.685 I llm_load_print_meta: n_swa            = 0
0.00.075.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.687 I llm_load_print_meta: n_gqa            = 1
0.00.075.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.692 I llm_load_print_meta: n_ff             = 8192
0.00.075.692 I llm_load_print_meta: n_expert         = 0
0.00.075.693 I llm_load_print_meta: n_expert_used    = 0
0.00.075.694 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.699 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.110.032 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.255 I llama_new_context_with_model: n_ctx         = 128
0.00.112.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.256 I llama_new_context_with_model: n_batch       = 128
0.00.112.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.256 I llama_new_context_with_model: flash_attn    = 0
0.00.112.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.259 I llama_new_context_with_model: freq_scale    = 1
0.00.112.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.056 I llama_new_context_with_model: graph nodes  = 967
0.00.119.056 I llama_new_context_with_model: graph splits = 1
0.00.119.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.790 I 
0.00.162.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.898 I perplexity: tokenizing the input ..
0.00.171.442 I perplexity: tokenization took 8.545 ms
0.00.171.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.397 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.507.096 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.507.138 I llama_perf_context_print:        load time =     161.13 ms
0.01.507.152 I llama_perf_context_print: prompt eval time =    1330.14 ms /   128 tokens (   10.39 ms per token,    96.23 tokens per second)
0.01.507.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.156 I llama_perf_context_print:       total time =    1344.35 ms /   129 tokens

real	0m1.544s
user	0m5.586s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.739 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.798 I llm_load_print_meta: arch             = gptneox
0.00.075.798 I llm_load_print_meta: vocab type       = BPE
0.00.075.799 I llm_load_print_meta: n_vocab          = 50304
0.00.075.799 I llm_load_print_meta: n_merges         = 50009
0.00.075.799 I llm_load_print_meta: vocab_only       = 0
0.00.075.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.800 I llm_load_print_meta: n_embd           = 2048
0.00.075.800 I llm_load_print_meta: n_layer          = 24
0.00.075.810 I llm_load_print_meta: n_head           = 16
0.00.075.810 I llm_load_print_meta: n_head_kv        = 16
0.00.075.811 I llm_load_print_meta: n_rot            = 32
0.00.075.811 I llm_load_print_meta: n_swa            = 0
0.00.075.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.813 I llm_load_print_meta: n_gqa            = 1
0.00.075.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.820 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.822 I llm_load_print_meta: freq_scale_train = 1
0.00.075.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.825 I llm_load_print_meta: model type       = 1.4B
0.00.075.826 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.828 I llm_load_print_meta: general.name     = 1.4B
0.00.075.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: max token length = 1024
0.00.116.682 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.981 I llama_new_context_with_model: n_batch       = 2048
0.00.118.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.982 I llama_new_context_with_model: flash_attn    = 0
0.00.118.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.984 I llama_new_context_with_model: freq_scale    = 1
0.00.187.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.123 I llama_new_context_with_model: graph nodes  = 967
0.00.189.124 I llama_new_context_with_model: graph splits = 1
0.00.189.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.931 I main: llama threadpool init, n_threads = 4
0.00.270.958 I 
0.00.271.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.055 I 
0.00.271.169 I sampler seed: 1234
0.00.271.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.191 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.181.476 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.181.479 I llama_perf_context_print:        load time =     269.16 ms
0.02.181.480 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.181.481 I llama_perf_context_print:        eval time =    1812.16 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.181.482 I llama_perf_context_print:       total time =    1910.55 ms /    70 tokens

real	0m2.223s
user	0m7.948s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.499 I llm_load_vocab: special tokens cache size = 25
0.00.075.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.179 I llm_load_print_meta: arch             = gptneox
0.00.075.179 I llm_load_print_meta: vocab type       = BPE
0.00.075.179 I llm_load_print_meta: n_vocab          = 50304
0.00.075.180 I llm_load_print_meta: n_merges         = 50009
0.00.075.180 I llm_load_print_meta: vocab_only       = 0
0.00.075.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.181 I llm_load_print_meta: n_embd           = 2048
0.00.075.181 I llm_load_print_meta: n_layer          = 24
0.00.075.190 I llm_load_print_meta: n_head           = 16
0.00.075.192 I llm_load_print_meta: n_head_kv        = 16
0.00.075.192 I llm_load_print_meta: n_rot            = 32
0.00.075.192 I llm_load_print_meta: n_swa            = 0
0.00.075.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.194 I llm_load_print_meta: n_gqa            = 1
0.00.075.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.200 I llm_load_print_meta: n_ff             = 8192
0.00.075.200 I llm_load_print_meta: n_expert         = 0
0.00.075.200 I llm_load_print_meta: n_expert_used    = 0
0.00.075.201 I llm_load_print_meta: causal attn      = 1
0.00.075.201 I llm_load_print_meta: pooling type     = 0
0.00.075.202 I llm_load_print_meta: rope type        = 2
0.00.075.202 I llm_load_print_meta: rope scaling     = linear
0.00.075.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.203 I llm_load_print_meta: freq_scale_train = 1
0.00.075.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.207 I llm_load_print_meta: model type       = 1.4B
0.00.075.208 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.210 I llm_load_print_meta: model params     = 1.41 B
0.00.075.211 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.211 I llm_load_print_meta: general.name     = 1.4B
0.00.075.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: max token length = 1024
0.00.115.484 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.660 I llama_new_context_with_model: n_ctx         = 128
0.00.117.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.660 I llama_new_context_with_model: n_batch       = 128
0.00.117.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.661 I llama_new_context_with_model: flash_attn    = 0
0.00.117.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.663 I llama_new_context_with_model: freq_scale    = 1
0.00.117.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.862 I llama_new_context_with_model: graph nodes  = 967
0.00.124.862 I llama_new_context_with_model: graph splits = 1
0.00.124.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.321 I 
0.00.172.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.445 I perplexity: tokenizing the input ..
0.00.181.317 I perplexity: tokenization took 8.868 ms
0.00.181.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.055 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.585.931 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.585.974 I llama_perf_context_print:        load time =     170.63 ms
0.01.585.976 I llama_perf_context_print: prompt eval time =    1398.86 ms /   128 tokens (   10.93 ms per token,    91.50 tokens per second)
0.01.585.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.978 I llama_perf_context_print:       total time =    1413.65 ms /   129 tokens

real	0m1.624s
user	0m5.881s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.747 I llm_load_vocab: special tokens cache size = 25
0.00.075.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.426 I llm_load_print_meta: arch             = gptneox
0.00.075.426 I llm_load_print_meta: vocab type       = BPE
0.00.075.427 I llm_load_print_meta: n_vocab          = 50304
0.00.075.427 I llm_load_print_meta: n_merges         = 50009
0.00.075.428 I llm_load_print_meta: vocab_only       = 0
0.00.075.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.428 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.439 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.446 I llm_load_print_meta: n_ff             = 8192
0.00.075.447 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.447 I llm_load_print_meta: causal attn      = 1
0.00.075.448 I llm_load_print_meta: pooling type     = 0
0.00.075.448 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.453 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.455 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: max token length = 1024
0.00.120.787 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.066 I llama_new_context_with_model: n_batch       = 2048
0.00.123.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.066 I llama_new_context_with_model: flash_attn    = 0
0.00.123.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.069 I llama_new_context_with_model: freq_scale    = 1
0.00.190.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.842 I llama_new_context_with_model: graph nodes  = 967
0.00.192.842 I llama_new_context_with_model: graph splits = 1
0.00.192.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.899 I main: llama threadpool init, n_threads = 4
0.00.283.925 I 
0.00.284.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.020 I 
0.00.284.169 I sampler seed: 1234
0.00.284.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.193 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.476.589 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.476.592 I llama_perf_context_print:        load time =     281.97 ms
0.02.476.593 I llama_perf_context_print: prompt eval time =     111.05 ms /     7 tokens (   15.86 ms per token,    63.03 tokens per second)
0.02.476.594 I llama_perf_context_print:        eval time =    2070.36 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.476.595 I llama_perf_context_print:       total time =    2192.70 ms /    70 tokens

real	0m2.522s
user	0m9.129s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.413 I llm_load_vocab: special tokens cache size = 25
0.00.076.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.154 I llm_load_print_meta: arch             = gptneox
0.00.076.155 I llm_load_print_meta: vocab type       = BPE
0.00.076.156 I llm_load_print_meta: n_vocab          = 50304
0.00.076.156 I llm_load_print_meta: n_merges         = 50009
0.00.076.156 I llm_load_print_meta: vocab_only       = 0
0.00.076.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.157 I llm_load_print_meta: n_embd           = 2048
0.00.076.157 I llm_load_print_meta: n_layer          = 24
0.00.076.167 I llm_load_print_meta: n_head           = 16
0.00.076.168 I llm_load_print_meta: n_head_kv        = 16
0.00.076.168 I llm_load_print_meta: n_rot            = 32
0.00.076.168 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.170 I llm_load_print_meta: n_gqa            = 1
0.00.076.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.176 I llm_load_print_meta: n_ff             = 8192
0.00.076.176 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.177 I llm_load_print_meta: causal attn      = 1
0.00.076.177 I llm_load_print_meta: pooling type     = 0
0.00.076.177 I llm_load_print_meta: rope type        = 2
0.00.076.178 I llm_load_print_meta: rope scaling     = linear
0.00.076.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.180 I llm_load_print_meta: freq_scale_train = 1
0.00.076.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.182 I llm_load_print_meta: model type       = 1.4B
0.00.076.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.184 I llm_load_print_meta: model params     = 1.41 B
0.00.076.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.185 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.122.377 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.631 I llama_new_context_with_model: n_ctx         = 128
0.00.124.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.632 I llama_new_context_with_model: n_batch       = 128
0.00.124.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.632 I llama_new_context_with_model: flash_attn    = 0
0.00.124.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.635 I llama_new_context_with_model: freq_scale    = 1
0.00.124.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.202 I llama_new_context_with_model: graph nodes  = 967
0.00.131.202 I llama_new_context_with_model: graph splits = 1
0.00.131.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.982 I 
0.00.181.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.091 I perplexity: tokenizing the input ..
0.00.189.783 I perplexity: tokenization took 8.688 ms
0.00.189.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.204 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.067 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.107 I llama_perf_context_print:        load time =     179.29 ms
0.01.881.109 I llama_perf_context_print: prompt eval time =    1685.77 ms /   128 tokens (   13.17 ms per token,    75.93 tokens per second)
0.01.881.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.112 I llama_perf_context_print:       total time =    1700.13 ms /   129 tokens

real	0m1.922s
user	0m7.052s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.001.740 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.160 I llm_load_vocab: special tokens cache size = 25
0.00.075.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.885 I llm_load_print_meta: arch             = gptneox
0.00.075.885 I llm_load_print_meta: vocab type       = BPE
0.00.075.886 I llm_load_print_meta: n_vocab          = 50304
0.00.075.886 I llm_load_print_meta: n_merges         = 50009
0.00.075.887 I llm_load_print_meta: vocab_only       = 0
0.00.075.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.887 I llm_load_print_meta: n_embd           = 2048
0.00.075.888 I llm_load_print_meta: n_layer          = 24
0.00.075.896 I llm_load_print_meta: n_head           = 16
0.00.075.897 I llm_load_print_meta: n_head_kv        = 16
0.00.075.898 I llm_load_print_meta: n_rot            = 32
0.00.075.898 I llm_load_print_meta: n_swa            = 0
0.00.075.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.900 I llm_load_print_meta: n_gqa            = 1
0.00.075.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.905 I llm_load_print_meta: n_ff             = 8192
0.00.075.905 I llm_load_print_meta: n_expert         = 0
0.00.075.906 I llm_load_print_meta: n_expert_used    = 0
0.00.075.906 I llm_load_print_meta: causal attn      = 1
0.00.075.906 I llm_load_print_meta: pooling type     = 0
0.00.075.907 I llm_load_print_meta: rope type        = 2
0.00.075.907 I llm_load_print_meta: rope scaling     = linear
0.00.075.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.908 I llm_load_print_meta: freq_scale_train = 1
0.00.075.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.911 I llm_load_print_meta: model type       = 1.4B
0.00.075.911 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.912 I llm_load_print_meta: model params     = 1.41 B
0.00.075.913 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: max token length = 1024
0.00.124.755 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.987 I llama_new_context_with_model: n_batch       = 2048
0.00.126.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.987 I llama_new_context_with_model: flash_attn    = 0
0.00.126.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.990 I llama_new_context_with_model: freq_scale    = 1
0.00.194.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.537 I llama_new_context_with_model: graph nodes  = 967
0.00.197.538 I llama_new_context_with_model: graph splits = 1
0.00.197.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.901 I main: llama threadpool init, n_threads = 4
0.00.289.928 I 
0.00.290.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.027 I 
0.00.290.149 I sampler seed: 1234
0.00.290.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.173 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.619.337 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.02.619.340 I llama_perf_context_print:        load time =     288.13 ms
0.02.619.341 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.619.342 I llama_perf_context_print:        eval time =    2207.98 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.619.343 I llama_perf_context_print:       total time =    2329.44 ms /    70 tokens

real	0m2.666s
user	0m9.647s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.887 I build: 4015 (45950415) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.291 I llm_load_vocab: special tokens cache size = 25
0.00.074.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.967 I llm_load_print_meta: arch             = gptneox
0.00.074.968 I llm_load_print_meta: vocab type       = BPE
0.00.074.968 I llm_load_print_meta: n_vocab          = 50304
0.00.074.968 I llm_load_print_meta: n_merges         = 50009
0.00.074.969 I llm_load_print_meta: vocab_only       = 0
0.00.074.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.969 I llm_load_print_meta: n_embd           = 2048
0.00.074.969 I llm_load_print_meta: n_layer          = 24
0.00.074.978 I llm_load_print_meta: n_head           = 16
0.00.074.979 I llm_load_print_meta: n_head_kv        = 16
0.00.074.979 I llm_load_print_meta: n_rot            = 32
0.00.074.980 I llm_load_print_meta: n_swa            = 0
0.00.074.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.981 I llm_load_print_meta: n_gqa            = 1
0.00.074.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.986 I llm_load_print_meta: n_ff             = 8192
0.00.074.987 I llm_load_print_meta: n_expert         = 0
0.00.074.987 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.988 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.990 I llm_load_print_meta: freq_scale_train = 1
0.00.074.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.993 I llm_load_print_meta: model type       = 1.4B
0.00.074.994 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: max token length = 1024
0.00.124.387 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.586 I llama_new_context_with_model: n_ctx         = 128
0.00.126.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.587 I llama_new_context_with_model: n_batch       = 128
0.00.126.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.587 I llama_new_context_with_model: flash_attn    = 0
0.00.126.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.590 I llama_new_context_with_model: freq_scale    = 1
0.00.126.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.176 I llama_new_context_with_model: graph nodes  = 967
0.00.134.176 I llama_new_context_with_model: graph splits = 1
0.00.134.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.364 I 
0.00.189.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.466 I perplexity: tokenizing the input ..
0.00.198.123 I perplexity: tokenization took 8.654 ms
0.00.198.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.473 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.848.241 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.848.295 I llama_perf_context_print:        load time =     187.53 ms
0.01.848.296 I llama_perf_context_print: prompt eval time =    1644.56 ms /   128 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.848.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.848.298 I llama_perf_context_print:       total time =    1658.93 ms /   129 tokens

real	0m1.891s
user	0m6.858s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4015 (45950415)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.435.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.100s
user	0m5.657s
sys	0m0.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4015 (45950415)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.439.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.975s
user	0m5.118s
sys	0m0.433s
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
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.58user 0.65system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5359212maxresident)k
0inputs+40outputs (0major+53341minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.45user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5355780maxresident)k
0inputs+32outputs (0major+53188minor)pagefaults 0swaps
```
