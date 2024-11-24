## Summary

- status:  SUCCESS ✅
- runtime: 6:18.55
- date:    Sun Nov 24 13:09:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4f2a8891cabd0c475db605dd8288b3080d556d4
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.84 sec*proc (27 tests)

Total Test time (real) =  36.85 sec

real	0m36.860s
user	0m46.635s
sys	0m0.776s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.958s
user	0m21.237s
sys	0m0.681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.614 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.530 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.530 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.532 I llama_model_loader: - type  f32:  124 tensors
0.00.007.534 I llama_model_loader: - type  f16:   73 tensors
0.00.018.504 I llm_load_vocab: special tokens cache size = 5
0.00.021.022 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.046 I llm_load_print_meta: arch             = bert
0.00.021.047 I llm_load_print_meta: vocab type       = WPM
0.00.021.048 I llm_load_print_meta: n_vocab          = 30522
0.00.021.048 I llm_load_print_meta: n_merges         = 0
0.00.021.048 I llm_load_print_meta: vocab_only       = 0
0.00.021.050 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.050 I llm_load_print_meta: n_embd           = 384
0.00.021.051 I llm_load_print_meta: n_layer          = 12
0.00.021.059 I llm_load_print_meta: n_head           = 12
0.00.021.060 I llm_load_print_meta: n_head_kv        = 12
0.00.021.060 I llm_load_print_meta: n_rot            = 32
0.00.021.060 I llm_load_print_meta: n_swa            = 0
0.00.021.061 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.061 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.062 I llm_load_print_meta: n_gqa            = 1
0.00.021.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.065 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.067 I llm_load_print_meta: n_ff             = 1536
0.00.021.068 I llm_load_print_meta: n_expert         = 0
0.00.021.068 I llm_load_print_meta: n_expert_used    = 0
0.00.021.068 I llm_load_print_meta: causal attn      = 0
0.00.021.069 I llm_load_print_meta: pooling type     = 2
0.00.021.070 I llm_load_print_meta: rope type        = 2
0.00.021.071 I llm_load_print_meta: rope scaling     = linear
0.00.021.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.073 I llm_load_print_meta: freq_scale_train = 1
0.00.021.085 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.087 I llm_load_print_meta: model type       = 33M
0.00.021.088 I llm_load_print_meta: model ftype      = F16
0.00.021.089 I llm_load_print_meta: model params     = 33.21 M
0.00.021.089 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.090 I llm_load_print_meta: general.name     = Bge Small
0.00.021.091 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.091 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.092 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.092 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.093 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.093 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.094 I llm_load_print_meta: max token length = 21
0.00.025.082 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.098 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.954 I llama_new_context_with_model: n_ctx         = 512
0.00.037.954 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.954 I llama_new_context_with_model: n_batch       = 2048
0.00.037.955 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.955 I llama_new_context_with_model: flash_attn    = 0
0.00.037.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.957 I llama_new_context_with_model: freq_scale    = 1
0.00.040.366 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.386 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.393 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.042 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.065 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.066 I llama_new_context_with_model: graph nodes  = 429
0.00.042.066 I llama_new_context_with_model: graph splits = 145
0.00.042.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.051 I 
0.00.048.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.280 I llama_perf_context_print:        load time =      47.37 ms
0.00.057.282 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.98 tokens per second)
0.00.057.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.284 I llama_perf_context_print:       total time =       9.23 ms /    10 tokens

real	0m0.067s
user	0m0.103s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.463 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.333 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.334 I llama_model_loader: - type  f32:  124 tensors
0.00.007.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.140 I llm_load_vocab: special tokens cache size = 5
0.00.020.595 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.624 I llm_load_print_meta: arch             = bert
0.00.020.625 I llm_load_print_meta: vocab type       = WPM
0.00.020.625 I llm_load_print_meta: n_vocab          = 30522
0.00.020.626 I llm_load_print_meta: n_merges         = 0
0.00.020.626 I llm_load_print_meta: vocab_only       = 0
0.00.020.626 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.626 I llm_load_print_meta: n_embd           = 384
0.00.020.626 I llm_load_print_meta: n_layer          = 12
0.00.020.634 I llm_load_print_meta: n_head           = 12
0.00.020.634 I llm_load_print_meta: n_head_kv        = 12
0.00.020.635 I llm_load_print_meta: n_rot            = 32
0.00.020.635 I llm_load_print_meta: n_swa            = 0
0.00.020.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.636 I llm_load_print_meta: n_gqa            = 1
0.00.020.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.638 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.640 I llm_load_print_meta: n_ff             = 1536
0.00.020.640 I llm_load_print_meta: n_expert         = 0
0.00.020.641 I llm_load_print_meta: n_expert_used    = 0
0.00.020.641 I llm_load_print_meta: causal attn      = 0
0.00.020.641 I llm_load_print_meta: pooling type     = 2
0.00.020.641 I llm_load_print_meta: rope type        = 2
0.00.020.641 I llm_load_print_meta: rope scaling     = linear
0.00.020.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.643 I llm_load_print_meta: freq_scale_train = 1
0.00.020.643 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.646 I llm_load_print_meta: model type       = 33M
0.00.020.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.647 I llm_load_print_meta: model params     = 33.21 M
0.00.020.648 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.648 I llm_load_print_meta: general.name     = Bge Small
0.00.020.649 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.651 I llm_load_print_meta: max token length = 21
0.00.023.287 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.273 I llama_new_context_with_model: n_ctx         = 512
0.00.024.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.274 I llama_new_context_with_model: n_batch       = 2048
0.00.024.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.274 I llama_new_context_with_model: flash_attn    = 0
0.00.024.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.276 I llama_new_context_with_model: freq_scale    = 1
0.00.025.673 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.698 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.945 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.967 I llama_new_context_with_model: graph nodes  = 429
0.00.026.968 I llama_new_context_with_model: graph splits = 1
0.00.026.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.527 I 
0.00.029.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.077 I llama_perf_context_print:        load time =      29.02 ms
0.00.034.080 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3358.21 tokens per second)
0.00.034.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.082 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.041s
user	0m0.064s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.528 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.573 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.577 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.542 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.545 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.547 I llama_model_loader: - type  f32:   41 tensors
0.00.019.549 I llama_model_loader: - type  f16:   29 tensors
0.00.037.378 W llm_load_vocab: empty token at index 5
0.00.047.423 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.625 I llm_load_vocab: special tokens cache size = 5
0.00.341.088 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.110 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.111 I llm_load_print_meta: vocab type       = BPE
0.00.341.111 I llm_load_print_meta: n_vocab          = 61056
0.00.341.111 I llm_load_print_meta: n_merges         = 39382
0.00.341.112 I llm_load_print_meta: vocab_only       = 0
0.00.341.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.112 I llm_load_print_meta: n_embd           = 384
0.00.341.113 I llm_load_print_meta: n_layer          = 4
0.00.341.121 I llm_load_print_meta: n_head           = 12
0.00.341.122 I llm_load_print_meta: n_head_kv        = 12
0.00.341.122 I llm_load_print_meta: n_rot            = 32
0.00.341.123 I llm_load_print_meta: n_swa            = 0
0.00.341.123 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.123 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.124 I llm_load_print_meta: n_gqa            = 1
0.00.341.125 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.126 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.127 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.129 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.130 I llm_load_print_meta: n_ff             = 1536
0.00.341.130 I llm_load_print_meta: n_expert         = 0
0.00.341.130 I llm_load_print_meta: n_expert_used    = 0
0.00.341.130 I llm_load_print_meta: causal attn      = 0
0.00.341.131 I llm_load_print_meta: pooling type     = -1
0.00.341.131 I llm_load_print_meta: rope type        = -1
0.00.341.131 I llm_load_print_meta: rope scaling     = linear
0.00.341.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.133 I llm_load_print_meta: freq_scale_train = 1
0.00.341.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.136 I llm_load_print_meta: model type       = 33M
0.00.341.137 I llm_load_print_meta: model ftype      = F16
0.00.341.138 I llm_load_print_meta: model params     = 32.90 M
0.00.341.138 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.139 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.139 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.140 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.140 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.141 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.141 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.141 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.141 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.142 I llm_load_print_meta: max token length = 45
0.00.344.581 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.599 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.356 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.356 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.356 I llama_new_context_with_model: n_batch       = 2048
0.00.352.357 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.357 I llama_new_context_with_model: flash_attn    = 0
0.00.352.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.359 I llama_new_context_with_model: freq_scale    = 1
0.00.361.330 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.351 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.303 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.324 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.324 I llama_new_context_with_model: graph nodes  = 154
0.00.363.325 I llama_new_context_with_model: graph splits = 57
0.00.363.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.093 I 
0.00.373.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.384 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.396 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.402 I main: number of tokens in prompt = 13
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


0.00.373.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.408 I main: number of tokens in prompt = 40
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


0.00.377.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.929 I llama_perf_context_print:        load time =     372.41 ms
0.00.393.931 I llama_perf_context_print: prompt eval time =      16.16 ms /    62 tokens (    0.26 ms per token,  3836.87 tokens per second)
0.00.393.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.933 I llama_perf_context_print:       total time =      20.84 ms /    63 tokens

real	0m0.415s
user	0m0.456s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.065.305 I llm_load_vocab: special tokens cache size = 25
0.00.077.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.065 I llm_load_print_meta: arch             = gptneox
0.00.077.066 I llm_load_print_meta: vocab type       = BPE
0.00.077.066 I llm_load_print_meta: n_vocab          = 50304
0.00.077.066 I llm_load_print_meta: n_merges         = 50009
0.00.077.067 I llm_load_print_meta: vocab_only       = 0
0.00.077.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.067 I llm_load_print_meta: n_embd           = 2048
0.00.077.067 I llm_load_print_meta: n_layer          = 24
0.00.077.077 I llm_load_print_meta: n_head           = 16
0.00.077.077 I llm_load_print_meta: n_head_kv        = 16
0.00.077.078 I llm_load_print_meta: n_rot            = 32
0.00.077.078 I llm_load_print_meta: n_swa            = 0
0.00.077.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.079 I llm_load_print_meta: n_gqa            = 1
0.00.077.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.085 I llm_load_print_meta: n_ff             = 8192
0.00.077.086 I llm_load_print_meta: n_expert         = 0
0.00.077.086 I llm_load_print_meta: n_expert_used    = 0
0.00.077.086 I llm_load_print_meta: causal attn      = 1
0.00.077.086 I llm_load_print_meta: pooling type     = 0
0.00.077.087 I llm_load_print_meta: rope type        = 2
0.00.077.087 I llm_load_print_meta: rope scaling     = linear
0.00.077.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.089 I llm_load_print_meta: freq_scale_train = 1
0.00.077.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.092 I llm_load_print_meta: model type       = 1.4B
0.00.077.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.093 I llm_load_print_meta: model params     = 1.41 B
0.00.077.094 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.095 I llm_load_print_meta: general.name     = 1.4B
0.00.077.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.097 I llm_load_print_meta: max token length = 1024
0.00.206.157 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.174 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.245 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.265 I llama_new_context_with_model: n_ctx         = 2048
0.01.044.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.044.266 I llama_new_context_with_model: n_batch       = 2048
0.01.044.266 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.267 I llama_new_context_with_model: flash_attn    = 0
0.01.044.273 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.274 I llama_new_context_with_model: freq_scale    = 1
0.01.117.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.117.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.120.193 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.120.219 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.120.220 I llama_new_context_with_model: graph nodes  = 967
0.01.120.220 I llama_new_context_with_model: graph splits = 194
0.01.120.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.462 I main: llama threadpool init, n_threads = 4
0.01.399.489 I 
0.01.399.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.399.589 I 
0.01.399.736 I sampler seed: 1234
0.01.399.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.399.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.399.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.399.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.16.849.146 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.16.849.150 I llama_perf_context_print:        load time =    1398.49 ms
0.16.849.152 I llama_perf_context_print: prompt eval time =     461.78 ms /     7 tokens (   65.97 ms per token,    15.16 tokens per second)
0.16.849.153 I llama_perf_context_print:        eval time =   14975.06 ms /    63 runs   (  237.70 ms per token,     4.21 tokens per second)
0.16.849.154 I llama_perf_context_print:       total time =   15449.69 ms /    70 tokens

real	0m16.978s
user	0m59.693s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type  f16:   98 tensors
0.00.063.575 I llm_load_vocab: special tokens cache size = 25
0.00.075.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.281 I llm_load_print_meta: arch             = gptneox
0.00.075.281 I llm_load_print_meta: vocab type       = BPE
0.00.075.282 I llm_load_print_meta: n_vocab          = 50304
0.00.075.282 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.283 I llm_load_print_meta: n_embd           = 2048
0.00.075.283 I llm_load_print_meta: n_layer          = 24
0.00.075.291 I llm_load_print_meta: n_head           = 16
0.00.075.292 I llm_load_print_meta: n_head_kv        = 16
0.00.075.293 I llm_load_print_meta: n_rot            = 32
0.00.075.293 I llm_load_print_meta: n_swa            = 0
0.00.075.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.294 I llm_load_print_meta: n_gqa            = 1
0.00.075.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.299 I llm_load_print_meta: n_ff             = 8192
0.00.075.299 I llm_load_print_meta: n_expert         = 0
0.00.075.299 I llm_load_print_meta: n_expert_used    = 0
0.00.075.299 I llm_load_print_meta: causal attn      = 1
0.00.075.300 I llm_load_print_meta: pooling type     = 0
0.00.075.300 I llm_load_print_meta: rope type        = 2
0.00.075.300 I llm_load_print_meta: rope scaling     = linear
0.00.075.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.302 I llm_load_print_meta: freq_scale_train = 1
0.00.075.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.304 I llm_load_print_meta: model type       = 1.4B
0.00.075.305 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.306 I llm_load_print_meta: model params     = 1.41 B
0.00.075.307 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.307 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: max token length = 1024
0.00.200.176 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.194 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.018 I llama_new_context_with_model: n_ctx         = 128
0.00.994.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.019 I llama_new_context_with_model: n_batch       = 128
0.00.994.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.020 I llama_new_context_with_model: flash_attn    = 0
0.00.994.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.025 I llama_new_context_with_model: freq_scale    = 1
0.00.994.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.458 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.482 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.483 I llama_new_context_with_model: graph nodes  = 967
0.01.001.483 I llama_new_context_with_model: graph splits = 194
0.01.001.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.618 I 
0.01.230.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.753 I perplexity: tokenizing the input ..
0.01.240.171 I perplexity: tokenization took 9.415 ms
0.01.240.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.809.225 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.813.965 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.814.039 I llama_perf_context_print:        load time =    1229.87 ms
0.04.814.067 I llama_perf_context_print: prompt eval time =    3567.28 ms /   128 tokens (   27.87 ms per token,    35.88 tokens per second)
0.04.814.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.814.071 I llama_perf_context_print:       total time =    3583.42 ms /   129 tokens

real	0m4.901s
user	0m6.233s
sys	0m0.645s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.108 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.256 I llama_model_loader: - type  f32:  194 tensors
0.00.037.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.110.526 I llm_load_vocab: special tokens cache size = 25
0.00.131.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.736 I llm_load_print_meta: arch             = gptneox
0.00.131.737 I llm_load_print_meta: vocab type       = BPE
0.00.131.737 I llm_load_print_meta: n_vocab          = 50304
0.00.131.737 I llm_load_print_meta: n_merges         = 50009
0.00.131.738 I llm_load_print_meta: vocab_only       = 0
0.00.131.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.738 I llm_load_print_meta: n_embd           = 2048
0.00.131.739 I llm_load_print_meta: n_layer          = 24
0.00.131.748 I llm_load_print_meta: n_head           = 16
0.00.131.749 I llm_load_print_meta: n_head_kv        = 16
0.00.131.749 I llm_load_print_meta: n_rot            = 32
0.00.131.750 I llm_load_print_meta: n_swa            = 0
0.00.131.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.751 I llm_load_print_meta: n_gqa            = 1
0.00.131.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.759 I llm_load_print_meta: n_ff             = 8192
0.00.131.760 I llm_load_print_meta: n_expert         = 0
0.00.131.760 I llm_load_print_meta: n_expert_used    = 0
0.00.131.760 I llm_load_print_meta: causal attn      = 1
0.00.131.760 I llm_load_print_meta: pooling type     = 0
0.00.131.761 I llm_load_print_meta: rope type        = 2
0.00.131.761 I llm_load_print_meta: rope scaling     = linear
0.00.131.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.763 I llm_load_print_meta: freq_scale_train = 1
0.00.131.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.766 I llm_load_print_meta: model type       = 1.4B
0.00.131.767 I llm_load_print_meta: model ftype      = Q8_0
0.00.131.768 I llm_load_print_meta: model params     = 1.41 B
0.00.131.769 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.131.769 I llm_load_print_meta: general.name     = 1.4B
0.00.131.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.775 I llm_load_print_meta: max token length = 1024
0.00.275.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.279.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.227 I llama_new_context_with_model: n_batch       = 2048
0.00.279.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.228 I llama_new_context_with_model: flash_attn    = 0
0.00.279.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.230 I llama_new_context_with_model: freq_scale    = 1
0.00.390.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.124 I llama_new_context_with_model: graph nodes  = 967
0.00.395.124 I llama_new_context_with_model: graph splits = 1
0.00.395.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.836 I main: llama threadpool init, n_threads = 4
0.00.510.868 I 
0.00.510.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.974 I 
0.00.511.141 I sampler seed: 1234
0.00.511.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.171 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.04.418.804 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.04.418.808 I llama_perf_context_print:        load time =     509.33 ms
0.04.418.811 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.04.418.813 I llama_perf_context_print:        eval time =    3771.47 ms /    63 runs   (   59.86 ms per token,    16.70 tokens per second)
0.04.418.814 I llama_perf_context_print:       total time =    3907.97 ms /    70 tokens

real	0m4.533s
user	0m16.096s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.875 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.904 I llm_load_vocab: special tokens cache size = 25
0.00.074.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.618 I llm_load_print_meta: arch             = gptneox
0.00.074.618 I llm_load_print_meta: vocab type       = BPE
0.00.074.618 I llm_load_print_meta: n_vocab          = 50304
0.00.074.619 I llm_load_print_meta: n_merges         = 50009
0.00.074.619 I llm_load_print_meta: vocab_only       = 0
0.00.074.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.620 I llm_load_print_meta: n_embd           = 2048
0.00.074.620 I llm_load_print_meta: n_layer          = 24
0.00.074.629 I llm_load_print_meta: n_head           = 16
0.00.074.630 I llm_load_print_meta: n_head_kv        = 16
0.00.074.630 I llm_load_print_meta: n_rot            = 32
0.00.074.630 I llm_load_print_meta: n_swa            = 0
0.00.074.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.632 I llm_load_print_meta: n_gqa            = 1
0.00.074.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.637 I llm_load_print_meta: n_ff             = 8192
0.00.074.638 I llm_load_print_meta: n_expert         = 0
0.00.074.638 I llm_load_print_meta: n_expert_used    = 0
0.00.074.638 I llm_load_print_meta: causal attn      = 1
0.00.074.638 I llm_load_print_meta: pooling type     = 0
0.00.074.639 I llm_load_print_meta: rope type        = 2
0.00.074.639 I llm_load_print_meta: rope scaling     = linear
0.00.074.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.641 I llm_load_print_meta: freq_scale_train = 1
0.00.074.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.643 I llm_load_print_meta: model type       = 1.4B
0.00.074.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.645 I llm_load_print_meta: model params     = 1.41 B
0.00.074.645 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.646 I llm_load_print_meta: general.name     = 1.4B
0.00.074.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: max token length = 1024
0.00.164.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.545 I llama_new_context_with_model: n_ctx         = 128
0.00.166.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.546 I llama_new_context_with_model: n_batch       = 128
0.00.166.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.546 I llama_new_context_with_model: flash_attn    = 0
0.00.166.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.549 I llama_new_context_with_model: freq_scale    = 1
0.00.166.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.254 I llama_new_context_with_model: graph nodes  = 967
0.00.173.255 I llama_new_context_with_model: graph splits = 1
0.00.173.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.059 I 
0.00.238.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.158 I perplexity: tokenizing the input ..
0.00.246.627 I perplexity: tokenization took 8.465 ms
0.00.246.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.681 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.143.508 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.143.569 I llama_perf_context_print:        load time =     237.14 ms
0.01.143.571 I llama_perf_context_print: prompt eval time =     891.40 ms /   128 tokens (    6.96 ms per token,   143.59 tokens per second)
0.01.143.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.574 I llama_perf_context_print:       total time =     905.51 ms /   129 tokens

real	0m1.204s
user	0m3.943s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.134 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.942 I llm_load_vocab: special tokens cache size = 25
0.00.079.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.995 I llm_load_print_meta: arch             = gptneox
0.00.079.996 I llm_load_print_meta: vocab type       = BPE
0.00.079.996 I llm_load_print_meta: n_vocab          = 50304
0.00.079.996 I llm_load_print_meta: n_merges         = 50009
0.00.079.996 I llm_load_print_meta: vocab_only       = 0
0.00.079.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.997 I llm_load_print_meta: n_embd           = 2048
0.00.079.997 I llm_load_print_meta: n_layer          = 24
0.00.080.005 I llm_load_print_meta: n_head           = 16
0.00.080.006 I llm_load_print_meta: n_head_kv        = 16
0.00.080.006 I llm_load_print_meta: n_rot            = 32
0.00.080.006 I llm_load_print_meta: n_swa            = 0
0.00.080.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.008 I llm_load_print_meta: n_gqa            = 1
0.00.080.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.012 I llm_load_print_meta: n_ff             = 8192
0.00.080.013 I llm_load_print_meta: n_expert         = 0
0.00.080.013 I llm_load_print_meta: n_expert_used    = 0
0.00.080.013 I llm_load_print_meta: causal attn      = 1
0.00.080.013 I llm_load_print_meta: pooling type     = 0
0.00.080.013 I llm_load_print_meta: rope type        = 2
0.00.080.013 I llm_load_print_meta: rope scaling     = linear
0.00.080.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.015 I llm_load_print_meta: freq_scale_train = 1
0.00.080.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.017 I llm_load_print_meta: model type       = 1.4B
0.00.080.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.018 I llm_load_print_meta: model params     = 1.41 B
0.00.080.019 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.019 I llm_load_print_meta: general.name     = 1.4B
0.00.080.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: max token length = 1024
0.00.129.877 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.129.895 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.908 I llama_new_context_with_model: n_batch       = 2048
0.00.367.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.909 I llama_new_context_with_model: flash_attn    = 0
0.00.367.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.914 I llama_new_context_with_model: freq_scale    = 1
0.00.436.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.023 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.043 I llama_new_context_with_model: graph nodes  = 967
0.00.440.043 I llama_new_context_with_model: graph splits = 193
0.00.440.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.472 I main: llama threadpool init, n_threads = 4
0.00.561.500 I 
0.00.561.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.607 I 
0.00.561.756 I sampler seed: 1234
0.00.561.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.780 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.06.293.615 I llama_perf_sampler_print:    sampling time =       4.20 ms /    71 runs   (    0.06 ms per token, 16904.76 tokens per second)
0.06.293.619 I llama_perf_context_print:        load time =     560.05 ms
0.06.293.621 I llama_perf_context_print: prompt eval time =     153.27 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.06.293.623 I llama_perf_context_print:        eval time =    5562.43 ms /    63 runs   (   88.29 ms per token,    11.33 tokens per second)
0.06.293.623 I llama_perf_context_print:       total time =    5732.15 ms /    70 tokens

real	0m6.340s
user	0m23.520s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.215 I llm_load_vocab: special tokens cache size = 25
0.00.075.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.982 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.983 I llm_load_print_meta: n_swa            = 0
0.00.075.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.984 I llm_load_print_meta: n_gqa            = 1
0.00.075.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.993 I llm_load_print_meta: model type       = 1.4B
0.00.075.994 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.995 I llm_load_print_meta: model params     = 1.41 B
0.00.075.995 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.995 I llm_load_print_meta: general.name     = 1.4B
0.00.075.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: max token length = 1024
0.00.125.332 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.348 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.362 I llama_new_context_with_model: n_ctx         = 128
0.00.362.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.362.363 I llama_new_context_with_model: n_batch       = 128
0.00.362.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.362.364 I llama_new_context_with_model: flash_attn    = 0
0.00.362.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.370 I llama_new_context_with_model: freq_scale    = 1
0.00.362.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.945 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.971 I llama_new_context_with_model: graph nodes  = 967
0.00.369.972 I llama_new_context_with_model: graph splits = 193
0.00.369.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.256 I 
0.00.455.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.439 I perplexity: tokenizing the input ..
0.00.464.864 I perplexity: tokenization took 9.422 ms
0.00.464.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.925.956 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.983.848 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.983.927 I llama_perf_context_print:        load time =     454.54 ms
0.01.983.929 I llama_perf_context_print: prompt eval time =    1459.31 ms /   128 tokens (   11.40 ms per token,    87.71 tokens per second)
0.01.983.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.932 I llama_perf_context_print:       total time =    1528.67 ms /   129 tokens

real	0m2.025s
user	0m3.878s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.841 I llm_load_vocab: special tokens cache size = 25
0.00.075.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.767 I llm_load_print_meta: arch             = gptneox
0.00.075.767 I llm_load_print_meta: vocab type       = BPE
0.00.075.768 I llm_load_print_meta: n_vocab          = 50304
0.00.075.768 I llm_load_print_meta: n_merges         = 50009
0.00.075.768 I llm_load_print_meta: vocab_only       = 0
0.00.075.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.769 I llm_load_print_meta: n_embd           = 2048
0.00.075.769 I llm_load_print_meta: n_layer          = 24
0.00.075.779 I llm_load_print_meta: n_head           = 16
0.00.075.781 I llm_load_print_meta: n_head_kv        = 16
0.00.075.781 I llm_load_print_meta: n_rot            = 32
0.00.075.781 I llm_load_print_meta: n_swa            = 0
0.00.075.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.783 I llm_load_print_meta: n_gqa            = 1
0.00.075.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.788 I llm_load_print_meta: n_ff             = 8192
0.00.075.789 I llm_load_print_meta: n_expert         = 0
0.00.075.789 I llm_load_print_meta: n_expert_used    = 0
0.00.075.789 I llm_load_print_meta: causal attn      = 1
0.00.075.789 I llm_load_print_meta: pooling type     = 0
0.00.075.790 I llm_load_print_meta: rope type        = 2
0.00.075.790 I llm_load_print_meta: rope scaling     = linear
0.00.075.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.793 I llm_load_print_meta: freq_scale_train = 1
0.00.075.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.797 I llm_load_print_meta: model type       = 1.4B
0.00.075.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.799 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.803 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.130.951 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.971 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.408.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.770 I llama_new_context_with_model: n_batch       = 2048
0.00.408.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.771 I llama_new_context_with_model: flash_attn    = 0
0.00.408.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.777 I llama_new_context_with_model: freq_scale    = 1
0.00.521.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.985 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.526.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.043 I llama_new_context_with_model: graph nodes  = 967
0.00.526.043 I llama_new_context_with_model: graph splits = 193
0.00.526.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.993 I main: llama threadpool init, n_threads = 4
0.00.715.024 I 
0.00.715.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.715.151 I 
0.00.715.347 I sampler seed: 1234
0.00.715.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.382 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.07.037.844 I llama_perf_sampler_print:    sampling time =       4.36 ms /    71 runs   (    0.06 ms per token, 16273.21 tokens per second)
0.07.037.849 I llama_perf_context_print:        load time =     714.01 ms
0.07.037.853 I llama_perf_context_print: prompt eval time =     185.69 ms /     7 tokens (   26.53 ms per token,    37.70 tokens per second)
0.07.037.857 I llama_perf_context_print:        eval time =    6119.41 ms /    63 runs   (   97.13 ms per token,    10.30 tokens per second)
0.07.037.859 I llama_perf_context_print:       total time =    6322.86 ms /    70 tokens

real	0m7.113s
user	0m26.060s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.503 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.590 I llm_load_vocab: special tokens cache size = 25
0.00.075.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.273 I llm_load_print_meta: arch             = gptneox
0.00.075.274 I llm_load_print_meta: vocab type       = BPE
0.00.075.274 I llm_load_print_meta: n_vocab          = 50304
0.00.075.274 I llm_load_print_meta: n_merges         = 50009
0.00.075.275 I llm_load_print_meta: vocab_only       = 0
0.00.075.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.276 I llm_load_print_meta: n_embd           = 2048
0.00.075.276 I llm_load_print_meta: n_layer          = 24
0.00.075.285 I llm_load_print_meta: n_head           = 16
0.00.075.286 I llm_load_print_meta: n_head_kv        = 16
0.00.075.286 I llm_load_print_meta: n_rot            = 32
0.00.075.287 I llm_load_print_meta: n_swa            = 0
0.00.075.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.288 I llm_load_print_meta: n_gqa            = 1
0.00.075.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.294 I llm_load_print_meta: n_ff             = 8192
0.00.075.294 I llm_load_print_meta: n_expert         = 0
0.00.075.294 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.295 I llm_load_print_meta: pooling type     = 0
0.00.075.295 I llm_load_print_meta: rope type        = 2
0.00.075.295 I llm_load_print_meta: rope scaling     = linear
0.00.075.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.297 I llm_load_print_meta: freq_scale_train = 1
0.00.075.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.300 I llm_load_print_meta: model type       = 1.4B
0.00.075.300 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.301 I llm_load_print_meta: model params     = 1.41 B
0.00.075.302 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.302 I llm_load_print_meta: general.name     = 1.4B
0.00.075.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: max token length = 1024
0.00.129.671 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.687 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.143 I llama_new_context_with_model: n_ctx         = 128
0.00.391.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.143 I llama_new_context_with_model: n_batch       = 128
0.00.391.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.144 I llama_new_context_with_model: flash_attn    = 0
0.00.391.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.149 I llama_new_context_with_model: freq_scale    = 1
0.00.391.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.578 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.600 I llama_new_context_with_model: graph nodes  = 967
0.00.398.600 I llama_new_context_with_model: graph splits = 193
0.00.398.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.241 I 
0.00.488.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.392 I perplexity: tokenizing the input ..
0.00.497.873 I perplexity: tokenization took 9.477 ms
0.00.497.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.758 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.066.917 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.067.016 I llama_perf_context_print:        load time =     487.70 ms
0.02.067.019 I llama_perf_context_print: prompt eval time =    1509.05 ms /   128 tokens (   11.79 ms per token,    84.82 tokens per second)
0.02.067.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.022 I llama_perf_context_print:       total time =    1578.77 ms /   129 tokens

real	0m2.112s
user	0m3.974s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.950 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.582 I llama_model_loader: - type  f32:  194 tensors
0.00.036.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.892 I llm_load_vocab: special tokens cache size = 25
0.00.130.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.764 I llm_load_print_meta: arch             = gptneox
0.00.130.765 I llm_load_print_meta: vocab type       = BPE
0.00.130.765 I llm_load_print_meta: n_vocab          = 50304
0.00.130.765 I llm_load_print_meta: n_merges         = 50009
0.00.130.766 I llm_load_print_meta: vocab_only       = 0
0.00.130.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.766 I llm_load_print_meta: n_embd           = 2048
0.00.130.767 I llm_load_print_meta: n_layer          = 24
0.00.130.777 I llm_load_print_meta: n_head           = 16
0.00.130.778 I llm_load_print_meta: n_head_kv        = 16
0.00.130.779 I llm_load_print_meta: n_rot            = 32
0.00.130.779 I llm_load_print_meta: n_swa            = 0
0.00.130.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.781 I llm_load_print_meta: n_gqa            = 1
0.00.130.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.787 I llm_load_print_meta: n_ff             = 8192
0.00.130.787 I llm_load_print_meta: n_expert         = 0
0.00.130.788 I llm_load_print_meta: n_expert_used    = 0
0.00.130.788 I llm_load_print_meta: causal attn      = 1
0.00.130.788 I llm_load_print_meta: pooling type     = 0
0.00.130.788 I llm_load_print_meta: rope type        = 2
0.00.130.789 I llm_load_print_meta: rope scaling     = linear
0.00.130.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.791 I llm_load_print_meta: freq_scale_train = 1
0.00.130.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.794 I llm_load_print_meta: model type       = 1.4B
0.00.130.794 I llm_load_print_meta: model ftype      = Q5_0
0.00.130.795 I llm_load_print_meta: model params     = 1.41 B
0.00.130.796 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.130.797 I llm_load_print_meta: general.name     = 1.4B
0.00.130.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.800 I llm_load_print_meta: max token length = 1024
0.00.222.792 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.226.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.022 I llama_new_context_with_model: n_batch       = 2048
0.00.227.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.023 I llama_new_context_with_model: flash_attn    = 0
0.00.227.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.026 I llama_new_context_with_model: freq_scale    = 1
0.00.334.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.335.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.758 I llama_new_context_with_model: graph nodes  = 967
0.00.338.758 I llama_new_context_with_model: graph splits = 1
0.00.338.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.351 I main: llama threadpool init, n_threads = 4
0.00.462.383 I 
0.00.462.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.518 I 
0.00.462.681 I sampler seed: 1234
0.00.462.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.726 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.03.843.900 I llama_perf_sampler_print:    sampling time =       4.29 ms /    71 runs   (    0.06 ms per token, 16553.98 tokens per second)
0.03.843.904 I llama_perf_context_print:        load time =     460.96 ms
0.03.843.906 I llama_perf_context_print: prompt eval time =     185.43 ms /     7 tokens (   26.49 ms per token,    37.75 tokens per second)
0.03.843.908 I llama_perf_context_print:        eval time =    3179.06 ms /    63 runs   (   50.46 ms per token,    19.82 tokens per second)
0.03.843.909 I llama_perf_context_print:       total time =    3381.56 ms /    70 tokens

real	0m3.918s
user	0m14.020s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.469 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.470 I llm_load_print_meta: n_vocab          = 50304
0.00.075.470 I llm_load_print_meta: n_merges         = 50009
0.00.075.471 I llm_load_print_meta: vocab_only       = 0
0.00.075.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.471 I llm_load_print_meta: n_embd           = 2048
0.00.075.471 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.481 I llm_load_print_meta: n_rot            = 32
0.00.075.481 I llm_load_print_meta: n_swa            = 0
0.00.075.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.483 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.487 I llm_load_print_meta: n_ff             = 8192
0.00.075.487 I llm_load_print_meta: n_expert         = 0
0.00.075.488 I llm_load_print_meta: n_expert_used    = 0
0.00.075.488 I llm_load_print_meta: causal attn      = 1
0.00.075.488 I llm_load_print_meta: pooling type     = 0
0.00.075.488 I llm_load_print_meta: rope type        = 2
0.00.075.488 I llm_load_print_meta: rope scaling     = linear
0.00.075.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.490 I llm_load_print_meta: freq_scale_train = 1
0.00.075.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.492 I llm_load_print_meta: model type       = 1.4B
0.00.075.492 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.493 I llm_load_print_meta: model params     = 1.41 B
0.00.075.494 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.494 I llm_load_print_meta: general.name     = 1.4B
0.00.075.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: max token length = 1024
0.00.135.911 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.111 I llama_new_context_with_model: n_ctx         = 128
0.00.138.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.112 I llama_new_context_with_model: n_batch       = 128
0.00.138.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.113 I llama_new_context_with_model: flash_attn    = 0
0.00.138.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.115 I llama_new_context_with_model: freq_scale    = 1
0.00.138.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.998 I llama_new_context_with_model: graph nodes  = 967
0.00.145.998 I llama_new_context_with_model: graph splits = 1
0.00.146.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.422 I 
0.00.187.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.529 I perplexity: tokenizing the input ..
0.00.195.826 I perplexity: tokenization took 8.293 ms
0.00.195.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.078 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.385.032 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.385.072 I llama_perf_context_print:        load time =     186.64 ms
0.01.385.087 I llama_perf_context_print: prompt eval time =    1129.63 ms /   128 tokens (    8.83 ms per token,   113.31 tokens per second)
0.01.385.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.103 I llama_perf_context_print:       total time =    1197.65 ms /   129 tokens

real	0m1.431s
user	0m5.198s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.072 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.016.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.228 I llama_model_loader: - type  f32:  194 tensors
0.00.036.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.307 I llm_load_vocab: special tokens cache size = 25
0.00.127.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.780 I llm_load_print_meta: arch             = gptneox
0.00.127.781 I llm_load_print_meta: vocab type       = BPE
0.00.127.782 I llm_load_print_meta: n_vocab          = 50304
0.00.127.782 I llm_load_print_meta: n_merges         = 50009
0.00.127.782 I llm_load_print_meta: vocab_only       = 0
0.00.127.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.783 I llm_load_print_meta: n_embd           = 2048
0.00.127.820 I llm_load_print_meta: n_layer          = 24
0.00.127.830 I llm_load_print_meta: n_head           = 16
0.00.127.831 I llm_load_print_meta: n_head_kv        = 16
0.00.127.832 I llm_load_print_meta: n_rot            = 32
0.00.127.832 I llm_load_print_meta: n_swa            = 0
0.00.127.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.834 I llm_load_print_meta: n_gqa            = 1
0.00.127.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.841 I llm_load_print_meta: n_ff             = 8192
0.00.127.841 I llm_load_print_meta: n_expert         = 0
0.00.127.841 I llm_load_print_meta: n_expert_used    = 0
0.00.127.842 I llm_load_print_meta: causal attn      = 1
0.00.127.842 I llm_load_print_meta: pooling type     = 0
0.00.127.842 I llm_load_print_meta: rope type        = 2
0.00.127.843 I llm_load_print_meta: rope scaling     = linear
0.00.127.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.845 I llm_load_print_meta: freq_scale_train = 1
0.00.127.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.847 I llm_load_print_meta: model type       = 1.4B
0.00.127.848 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.849 I llm_load_print_meta: model params     = 1.41 B
0.00.127.850 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.851 I llm_load_print_meta: general.name     = 1.4B
0.00.127.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.853 I llm_load_print_meta: max token length = 1024
0.00.217.566 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.221.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.221.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.221.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.221.312 I llama_new_context_with_model: n_batch       = 2048
0.00.221.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.221.313 I llama_new_context_with_model: flash_attn    = 0
0.00.221.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.221.317 I llama_new_context_with_model: freq_scale    = 1
0.00.329.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.333.060 I llama_new_context_with_model: graph nodes  = 967
0.00.333.061 I llama_new_context_with_model: graph splits = 1
0.00.333.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.699 I main: llama threadpool init, n_threads = 4
0.00.469.767 I 
0.00.469.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.888 I 
0.00.470.085 I sampler seed: 1234
0.00.470.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.115 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.03.954.230 I llama_perf_sampler_print:    sampling time =       4.21 ms /    71 runs   (    0.06 ms per token, 16876.63 tokens per second)
0.03.954.236 I llama_perf_context_print:        load time =     468.23 ms
0.03.954.239 I llama_perf_context_print: prompt eval time =     216.81 ms /     7 tokens (   30.97 ms per token,    32.29 tokens per second)
0.03.954.243 I llama_perf_context_print:        eval time =    3250.41 ms /    63 runs   (   51.59 ms per token,    19.38 tokens per second)
0.03.954.244 I llama_perf_context_print:       total time =    3484.54 ms /    70 tokens

real	0m4.055s
user	0m14.512s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.835 I llm_load_vocab: special tokens cache size = 25
0.00.075.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.686 I llm_load_print_meta: arch             = gptneox
0.00.075.687 I llm_load_print_meta: vocab type       = BPE
0.00.075.687 I llm_load_print_meta: n_vocab          = 50304
0.00.075.687 I llm_load_print_meta: n_merges         = 50009
0.00.075.688 I llm_load_print_meta: vocab_only       = 0
0.00.075.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.688 I llm_load_print_meta: n_embd           = 2048
0.00.075.689 I llm_load_print_meta: n_layer          = 24
0.00.075.698 I llm_load_print_meta: n_head           = 16
0.00.075.699 I llm_load_print_meta: n_head_kv        = 16
0.00.075.699 I llm_load_print_meta: n_rot            = 32
0.00.075.700 I llm_load_print_meta: n_swa            = 0
0.00.075.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.701 I llm_load_print_meta: n_gqa            = 1
0.00.075.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.707 I llm_load_print_meta: n_ff             = 8192
0.00.075.707 I llm_load_print_meta: n_expert         = 0
0.00.075.707 I llm_load_print_meta: n_expert_used    = 0
0.00.075.707 I llm_load_print_meta: causal attn      = 1
0.00.075.708 I llm_load_print_meta: pooling type     = 0
0.00.075.708 I llm_load_print_meta: rope type        = 2
0.00.075.708 I llm_load_print_meta: rope scaling     = linear
0.00.075.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.710 I llm_load_print_meta: freq_scale_train = 1
0.00.075.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.714 I llm_load_print_meta: model type       = 1.4B
0.00.075.716 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.717 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.720 I llm_load_print_meta: general.name     = 1.4B
0.00.075.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: max token length = 1024
0.00.135.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.447 I llama_new_context_with_model: n_ctx         = 128
0.00.137.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.448 I llama_new_context_with_model: n_batch       = 128
0.00.137.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.448 I llama_new_context_with_model: flash_attn    = 0
0.00.137.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.450 I llama_new_context_with_model: freq_scale    = 1
0.00.137.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.261 I llama_new_context_with_model: graph nodes  = 967
0.00.144.261 I llama_new_context_with_model: graph splits = 1
0.00.144.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.244 I 
0.00.200.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.359 I perplexity: tokenizing the input ..
0.00.209.277 I perplexity: tokenization took 8.915 ms
0.00.209.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.684 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.218.803 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.218.844 I llama_perf_context_print:        load time =     199.53 ms
0.02.218.848 I llama_perf_context_print: prompt eval time =    1949.56 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.218.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.852 I llama_perf_context_print:       total time =    2018.60 ms /   129 tokens

real	0m2.269s
user	0m8.514s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.522 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.954 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.621 I llama_model_loader: - type  f32:  194 tensors
0.00.033.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.491 I llm_load_vocab: special tokens cache size = 25
0.00.121.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.640 I llm_load_print_meta: arch             = gptneox
0.00.121.641 I llm_load_print_meta: vocab type       = BPE
0.00.121.642 I llm_load_print_meta: n_vocab          = 50304
0.00.121.642 I llm_load_print_meta: n_merges         = 50009
0.00.121.642 I llm_load_print_meta: vocab_only       = 0
0.00.121.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.643 I llm_load_print_meta: n_embd           = 2048
0.00.121.643 I llm_load_print_meta: n_layer          = 24
0.00.121.653 I llm_load_print_meta: n_head           = 16
0.00.121.654 I llm_load_print_meta: n_head_kv        = 16
0.00.121.654 I llm_load_print_meta: n_rot            = 32
0.00.121.655 I llm_load_print_meta: n_swa            = 0
0.00.121.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.657 I llm_load_print_meta: n_gqa            = 1
0.00.121.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.664 I llm_load_print_meta: n_ff             = 8192
0.00.121.666 I llm_load_print_meta: n_expert         = 0
0.00.121.667 I llm_load_print_meta: n_expert_used    = 0
0.00.121.667 I llm_load_print_meta: causal attn      = 1
0.00.121.668 I llm_load_print_meta: pooling type     = 0
0.00.121.668 I llm_load_print_meta: rope type        = 2
0.00.121.669 I llm_load_print_meta: rope scaling     = linear
0.00.121.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.671 I llm_load_print_meta: freq_scale_train = 1
0.00.121.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.713 I llm_load_print_meta: model type       = 1.4B
0.00.121.713 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.714 I llm_load_print_meta: model params     = 1.41 B
0.00.121.716 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.716 I llm_load_print_meta: general.name     = 1.4B
0.00.121.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.719 I llm_load_print_meta: max token length = 1024
0.00.170.482 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.172.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.709 I llama_new_context_with_model: n_batch       = 2048
0.00.172.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.709 I llama_new_context_with_model: flash_attn    = 0
0.00.172.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.712 I llama_new_context_with_model: freq_scale    = 1
0.00.242.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.851 I llama_new_context_with_model: graph nodes  = 967
0.00.244.852 I llama_new_context_with_model: graph splits = 1
0.00.244.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.766 I main: llama threadpool init, n_threads = 4
0.00.318.794 I 
0.00.318.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.894 I 
0.00.319.021 I sampler seed: 1234
0.00.319.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.046 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.02.313.300 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18153.92 tokens per second)
0.02.313.303 I llama_perf_context_print:        load time =     316.75 ms
0.02.313.306 I llama_perf_context_print: prompt eval time =      79.34 ms /     7 tokens (   11.33 ms per token,    88.23 tokens per second)
0.02.313.308 I llama_perf_context_print:        eval time =    1899.64 ms /    63 runs   (   30.15 ms per token,    33.16 tokens per second)
0.02.313.309 I llama_perf_context_print:       total time =    1994.54 ms /    70 tokens

real	0m2.367s
user	0m8.307s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.446 I llm_load_vocab: special tokens cache size = 25
0.00.076.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.234 I llm_load_print_meta: arch             = gptneox
0.00.076.234 I llm_load_print_meta: vocab type       = BPE
0.00.076.235 I llm_load_print_meta: n_vocab          = 50304
0.00.076.235 I llm_load_print_meta: n_merges         = 50009
0.00.076.236 I llm_load_print_meta: vocab_only       = 0
0.00.076.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.236 I llm_load_print_meta: n_embd           = 2048
0.00.076.237 I llm_load_print_meta: n_layer          = 24
0.00.076.245 I llm_load_print_meta: n_head           = 16
0.00.076.246 I llm_load_print_meta: n_head_kv        = 16
0.00.076.247 I llm_load_print_meta: n_rot            = 32
0.00.076.247 I llm_load_print_meta: n_swa            = 0
0.00.076.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.249 I llm_load_print_meta: n_gqa            = 1
0.00.076.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.254 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.255 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.256 I llm_load_print_meta: rope scaling     = linear
0.00.076.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.112.474 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.804 I llama_new_context_with_model: n_ctx         = 128
0.00.114.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.805 I llama_new_context_with_model: n_batch       = 128
0.00.114.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.805 I llama_new_context_with_model: flash_attn    = 0
0.00.114.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.808 I llama_new_context_with_model: freq_scale    = 1
0.00.114.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.056 I llama_new_context_with_model: graph nodes  = 967
0.00.122.056 I llama_new_context_with_model: graph splits = 1
0.00.122.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.453 I 
0.00.159.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.558 I perplexity: tokenizing the input ..
0.00.168.112 I perplexity: tokenization took 8.55 ms
0.00.168.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.563 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.624 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.665 I llama_perf_context_print:        load time =     158.68 ms
0.01.522.667 I llama_perf_context_print: prompt eval time =    1294.69 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.522.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.670 I llama_perf_context_print:       total time =    1363.21 ms /   129 tokens

real	0m1.558s
user	0m5.846s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.965 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.016.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.926 I llama_model_loader: - type  f32:  194 tensors
0.00.036.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.928 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.273 I llm_load_vocab: special tokens cache size = 25
0.00.131.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.764 I llm_load_print_meta: arch             = gptneox
0.00.131.764 I llm_load_print_meta: vocab type       = BPE
0.00.131.765 I llm_load_print_meta: n_vocab          = 50304
0.00.131.765 I llm_load_print_meta: n_merges         = 50009
0.00.131.766 I llm_load_print_meta: vocab_only       = 0
0.00.131.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.766 I llm_load_print_meta: n_embd           = 2048
0.00.131.767 I llm_load_print_meta: n_layer          = 24
0.00.131.776 I llm_load_print_meta: n_head           = 16
0.00.131.777 I llm_load_print_meta: n_head_kv        = 16
0.00.131.777 I llm_load_print_meta: n_rot            = 32
0.00.131.778 I llm_load_print_meta: n_swa            = 0
0.00.131.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.780 I llm_load_print_meta: n_gqa            = 1
0.00.131.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.786 I llm_load_print_meta: n_ff             = 8192
0.00.131.787 I llm_load_print_meta: n_expert         = 0
0.00.131.787 I llm_load_print_meta: n_expert_used    = 0
0.00.131.787 I llm_load_print_meta: causal attn      = 1
0.00.131.788 I llm_load_print_meta: pooling type     = 0
0.00.131.788 I llm_load_print_meta: rope type        = 2
0.00.131.789 I llm_load_print_meta: rope scaling     = linear
0.00.131.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.791 I llm_load_print_meta: freq_scale_train = 1
0.00.131.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.793 I llm_load_print_meta: model type       = 1.4B
0.00.131.794 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.131.795 I llm_load_print_meta: model params     = 1.41 B
0.00.131.796 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.131.796 I llm_load_print_meta: general.name     = 1.4B
0.00.131.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.801 I llm_load_print_meta: max token length = 1024
0.00.198.106 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.201.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.840 I llama_new_context_with_model: n_batch       = 2048
0.00.201.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.841 I llama_new_context_with_model: flash_attn    = 0
0.00.201.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.843 I llama_new_context_with_model: freq_scale    = 1
0.00.312.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.276 I llama_new_context_with_model: graph nodes  = 967
0.00.317.277 I llama_new_context_with_model: graph splits = 1
0.00.317.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.261 I main: llama threadpool init, n_threads = 4
0.00.431.290 I 
0.00.431.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.438 I 
0.00.431.624 I sampler seed: 1234
0.00.431.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.740 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.03.002.251 I llama_perf_sampler_print:    sampling time =       4.15 ms /    71 runs   (    0.06 ms per token, 17124.94 tokens per second)
0.03.002.254 I llama_perf_context_print:        load time =     429.91 ms
0.03.002.257 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.03.002.258 I llama_perf_context_print:        eval time =    2407.78 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.03.002.260 I llama_perf_context_print:       total time =    2571.00 ms /    70 tokens

real	0m3.068s
user	0m10.774s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.709 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.345 I llm_load_print_meta: arch             = gptneox
0.00.075.346 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.347 I llm_load_print_meta: n_merges         = 50009
0.00.075.347 I llm_load_print_meta: vocab_only       = 0
0.00.075.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.348 I llm_load_print_meta: n_layer          = 24
0.00.075.357 I llm_load_print_meta: n_head           = 16
0.00.075.358 I llm_load_print_meta: n_head_kv        = 16
0.00.075.358 I llm_load_print_meta: n_rot            = 32
0.00.075.358 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.360 I llm_load_print_meta: n_gqa            = 1
0.00.075.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.364 I llm_load_print_meta: n_ff             = 8192
0.00.075.365 I llm_load_print_meta: n_expert         = 0
0.00.075.365 I llm_load_print_meta: n_expert_used    = 0
0.00.075.365 I llm_load_print_meta: causal attn      = 1
0.00.075.365 I llm_load_print_meta: pooling type     = 0
0.00.075.366 I llm_load_print_meta: rope type        = 2
0.00.075.366 I llm_load_print_meta: rope scaling     = linear
0.00.075.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.369 I llm_load_print_meta: model type       = 1.4B
0.00.075.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.371 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: max token length = 1024
0.00.117.135 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.406 I llama_new_context_with_model: n_ctx         = 128
0.00.119.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.406 I llama_new_context_with_model: n_batch       = 128
0.00.119.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.407 I llama_new_context_with_model: flash_attn    = 0
0.00.119.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.409 I llama_new_context_with_model: freq_scale    = 1
0.00.119.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.171 I llama_new_context_with_model: graph nodes  = 967
0.00.126.171 I llama_new_context_with_model: graph splits = 1
0.00.126.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.309 I 
0.00.171.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.417 I perplexity: tokenizing the input ..
0.00.179.964 I perplexity: tokenization took 8.543 ms
0.00.180.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.474 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.579.591 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.579.630 I llama_perf_context_print:        load time =     170.61 ms
0.01.579.633 I llama_perf_context_print: prompt eval time =    1339.70 ms /   128 tokens (   10.47 ms per token,    95.54 tokens per second)
0.01.579.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.636 I llama_perf_context_print:       total time =    1408.32 ms /   129 tokens

real	0m1.619s
user	0m6.060s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.080 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.480 I main: llama backend init
0.00.001.501 I main: load the model and apply lora adapter, if any
0.00.017.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.016 I llama_model_loader: - type  f32:  194 tensors
0.00.038.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.111.347 I llm_load_vocab: special tokens cache size = 25
0.00.132.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.729 I llm_load_print_meta: arch             = gptneox
0.00.132.730 I llm_load_print_meta: vocab type       = BPE
0.00.132.731 I llm_load_print_meta: n_vocab          = 50304
0.00.132.731 I llm_load_print_meta: n_merges         = 50009
0.00.132.731 I llm_load_print_meta: vocab_only       = 0
0.00.132.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.732 I llm_load_print_meta: n_embd           = 2048
0.00.132.732 I llm_load_print_meta: n_layer          = 24
0.00.132.742 I llm_load_print_meta: n_head           = 16
0.00.132.743 I llm_load_print_meta: n_head_kv        = 16
0.00.132.743 I llm_load_print_meta: n_rot            = 32
0.00.132.744 I llm_load_print_meta: n_swa            = 0
0.00.132.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.746 I llm_load_print_meta: n_gqa            = 1
0.00.132.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.752 I llm_load_print_meta: n_ff             = 8192
0.00.132.753 I llm_load_print_meta: n_expert         = 0
0.00.132.753 I llm_load_print_meta: n_expert_used    = 0
0.00.132.753 I llm_load_print_meta: causal attn      = 1
0.00.132.754 I llm_load_print_meta: pooling type     = 0
0.00.132.754 I llm_load_print_meta: rope type        = 2
0.00.132.754 I llm_load_print_meta: rope scaling     = linear
0.00.132.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.757 I llm_load_print_meta: freq_scale_train = 1
0.00.132.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.760 I llm_load_print_meta: model type       = 1.4B
0.00.132.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.132.761 I llm_load_print_meta: model params     = 1.41 B
0.00.132.763 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.132.763 I llm_load_print_meta: general.name     = 1.4B
0.00.132.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.766 I llm_load_print_meta: max token length = 1024
0.00.213.124 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.216.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.216.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.216.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.216.908 I llama_new_context_with_model: n_batch       = 2048
0.00.216.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.216.909 I llama_new_context_with_model: flash_attn    = 0
0.00.216.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.216.912 I llama_new_context_with_model: freq_scale    = 1
0.00.364.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.364.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.368.956 I llama_new_context_with_model: graph nodes  = 967
0.00.368.956 I llama_new_context_with_model: graph splits = 1
0.00.368.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.286 I main: llama threadpool init, n_threads = 4
0.00.517.353 I 
0.00.517.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.509 I 
0.00.517.689 I sampler seed: 1234
0.00.517.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.720 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.811.071 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.811.075 I llama_perf_context_print:        load time =     515.76 ms
0.02.811.076 I llama_perf_context_print: prompt eval time =     155.12 ms /     7 tokens (   22.16 ms per token,    45.13 tokens per second)
0.02.811.078 I llama_perf_context_print:        eval time =    2125.26 ms /    63 runs   (   33.73 ms per token,    29.64 tokens per second)
0.02.811.079 I llama_perf_context_print:       total time =    2293.79 ms /    70 tokens

real	0m2.860s
user	0m9.758s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.577 I llama_model_loader: - type  f32:  194 tensors
0.00.020.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.618 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.341 I llm_load_print_meta: n_vocab          = 50304
0.00.075.341 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.352 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.353 I llm_load_print_meta: n_rot            = 32
0.00.075.353 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.355 I llm_load_print_meta: n_gqa            = 1
0.00.075.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.360 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.361 I llm_load_print_meta: rope type        = 2
0.00.075.362 I llm_load_print_meta: rope scaling     = linear
0.00.075.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.363 I llm_load_print_meta: freq_scale_train = 1
0.00.075.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.366 I llm_load_print_meta: model type       = 1.4B
0.00.075.366 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.367 I llm_load_print_meta: model params     = 1.41 B
0.00.075.368 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.369 I llm_load_print_meta: general.name     = 1.4B
0.00.075.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: max token length = 1024
0.00.125.593 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.799 I llama_new_context_with_model: n_ctx         = 128
0.00.127.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.799 I llama_new_context_with_model: n_batch       = 128
0.00.127.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.800 I llama_new_context_with_model: flash_attn    = 0
0.00.127.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.802 I llama_new_context_with_model: freq_scale    = 1
0.00.127.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.647 I llama_new_context_with_model: graph nodes  = 967
0.00.134.648 I llama_new_context_with_model: graph splits = 1
0.00.134.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.745 I 
0.00.183.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.885 I perplexity: tokenizing the input ..
0.00.192.509 I perplexity: tokenization took 8.62 ms
0.00.192.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.258 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.657.580 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.657.627 I llama_perf_context_print:        load time =     183.02 ms
0.01.657.630 I llama_perf_context_print: prompt eval time =    1404.92 ms /   128 tokens (   10.98 ms per token,    91.11 tokens per second)
0.01.657.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.634 I llama_perf_context_print:       total time =    1473.88 ms /   129 tokens

real	0m1.699s
user	0m6.337s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.156 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.974 I llm_load_print_meta: arch             = gptneox
0.00.075.975 I llm_load_print_meta: vocab type       = BPE
0.00.075.975 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.976 I llm_load_print_meta: vocab_only       = 0
0.00.075.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.977 I llm_load_print_meta: n_embd           = 2048
0.00.075.977 I llm_load_print_meta: n_layer          = 24
0.00.075.986 I llm_load_print_meta: n_head           = 16
0.00.075.986 I llm_load_print_meta: n_head_kv        = 16
0.00.075.987 I llm_load_print_meta: n_rot            = 32
0.00.075.987 I llm_load_print_meta: n_swa            = 0
0.00.075.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.989 I llm_load_print_meta: n_gqa            = 1
0.00.075.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.994 I llm_load_print_meta: n_ff             = 8192
0.00.075.994 I llm_load_print_meta: n_expert         = 0
0.00.075.994 I llm_load_print_meta: n_expert_used    = 0
0.00.075.994 I llm_load_print_meta: causal attn      = 1
0.00.075.995 I llm_load_print_meta: pooling type     = 0
0.00.075.995 I llm_load_print_meta: rope type        = 2
0.00.075.995 I llm_load_print_meta: rope scaling     = linear
0.00.075.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.997 I llm_load_print_meta: freq_scale_train = 1
0.00.075.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.000 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.001 I llm_load_print_meta: model params     = 1.41 B
0.00.076.002 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.002 I llm_load_print_meta: general.name     = 1.4B
0.00.076.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: max token length = 1024
0.00.129.741 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.902 I llama_new_context_with_model: n_batch       = 2048
0.00.131.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.902 I llama_new_context_with_model: flash_attn    = 0
0.00.131.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.904 I llama_new_context_with_model: freq_scale    = 1
0.00.200.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.997 I llama_new_context_with_model: graph nodes  = 967
0.00.202.997 I llama_new_context_with_model: graph splits = 1
0.00.203.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.293 I main: llama threadpool init, n_threads = 4
0.00.293.323 I 
0.00.293.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.427 I 
0.00.293.554 I sampler seed: 1234
0.00.293.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.579 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.604.696 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.604.701 I llama_perf_context_print:        load time =     292.24 ms
0.02.604.703 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.604.705 I llama_perf_context_print:        eval time =    2187.37 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.604.707 I llama_perf_context_print:       total time =    2311.41 ms /    70 tokens

real	0m2.657s
user	0m9.579s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.492 I llm_load_print_meta: arch             = gptneox
0.00.075.493 I llm_load_print_meta: vocab type       = BPE
0.00.075.493 I llm_load_print_meta: n_vocab          = 50304
0.00.075.494 I llm_load_print_meta: n_merges         = 50009
0.00.075.494 I llm_load_print_meta: vocab_only       = 0
0.00.075.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.495 I llm_load_print_meta: n_embd           = 2048
0.00.075.495 I llm_load_print_meta: n_layer          = 24
0.00.075.505 I llm_load_print_meta: n_head           = 16
0.00.075.506 I llm_load_print_meta: n_head_kv        = 16
0.00.075.506 I llm_load_print_meta: n_rot            = 32
0.00.075.506 I llm_load_print_meta: n_swa            = 0
0.00.075.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.508 I llm_load_print_meta: n_gqa            = 1
0.00.075.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.513 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.514 I llm_load_print_meta: n_expert_used    = 0
0.00.075.514 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.515 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.520 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.521 I llm_load_print_meta: model params     = 1.41 B
0.00.075.522 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.128.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.901 I llama_new_context_with_model: n_ctx         = 128
0.00.130.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.901 I llama_new_context_with_model: n_batch       = 128
0.00.130.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.902 I llama_new_context_with_model: flash_attn    = 0
0.00.130.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.904 I llama_new_context_with_model: freq_scale    = 1
0.00.130.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.218 I llama_new_context_with_model: graph nodes  = 967
0.00.137.219 I llama_new_context_with_model: graph splits = 1
0.00.137.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.869 I 
0.00.193.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.983 I perplexity: tokenizing the input ..
0.00.202.700 I perplexity: tokenization took 8.714 ms
0.00.202.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.754 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.911 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.952 I llama_perf_context_print:        load time =     193.18 ms
0.01.952.954 I llama_perf_context_print: prompt eval time =    1690.50 ms /   128 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.952.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.958 I llama_perf_context_print:       total time =    1759.08 ms /   129 tokens

real	0m2.000s
user	0m7.492s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.294 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.998 I llm_load_print_meta: arch             = gptneox
0.00.075.999 I llm_load_print_meta: vocab type       = BPE
0.00.075.999 I llm_load_print_meta: n_vocab          = 50304
0.00.075.999 I llm_load_print_meta: n_merges         = 50009
0.00.076.000 I llm_load_print_meta: vocab_only       = 0
0.00.076.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.001 I llm_load_print_meta: n_embd           = 2048
0.00.076.001 I llm_load_print_meta: n_layer          = 24
0.00.076.010 I llm_load_print_meta: n_head           = 16
0.00.076.010 I llm_load_print_meta: n_head_kv        = 16
0.00.076.011 I llm_load_print_meta: n_rot            = 32
0.00.076.011 I llm_load_print_meta: n_swa            = 0
0.00.076.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.012 I llm_load_print_meta: n_gqa            = 1
0.00.076.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.018 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.019 I llm_load_print_meta: causal attn      = 1
0.00.076.019 I llm_load_print_meta: pooling type     = 0
0.00.076.019 I llm_load_print_meta: rope type        = 2
0.00.076.020 I llm_load_print_meta: rope scaling     = linear
0.00.076.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.021 I llm_load_print_meta: freq_scale_train = 1
0.00.076.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.025 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.026 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: max token length = 1024
0.00.133.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.857 I llama_new_context_with_model: n_batch       = 2048
0.00.135.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.858 I llama_new_context_with_model: flash_attn    = 0
0.00.135.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.861 I llama_new_context_with_model: freq_scale    = 1
0.00.204.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.459 I llama_new_context_with_model: graph nodes  = 967
0.00.207.459 I llama_new_context_with_model: graph splits = 1
0.00.207.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.223 I main: llama threadpool init, n_threads = 4
0.00.300.251 I 
0.00.300.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.352 I 
0.00.300.466 I sampler seed: 1234
0.00.300.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.490 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.743.589 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.743.592 I llama_perf_context_print:        load time =     299.32 ms
0.02.743.594 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.743.596 I llama_perf_context_print:        eval time =    2318.97 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.743.597 I llama_perf_context_print:       total time =    2443.37 ms /    70 tokens

real	0m2.796s
user	0m10.101s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.045 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.746 I llm_load_print_meta: n_vocab          = 50304
0.00.075.746 I llm_load_print_meta: n_merges         = 50009
0.00.075.747 I llm_load_print_meta: vocab_only       = 0
0.00.075.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.747 I llm_load_print_meta: n_embd           = 2048
0.00.075.747 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.758 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.759 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.760 I llm_load_print_meta: n_gqa            = 1
0.00.075.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.767 I llm_load_print_meta: n_ff             = 8192
0.00.075.767 I llm_load_print_meta: n_expert         = 0
0.00.075.767 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.768 I llm_load_print_meta: rope type        = 2
0.00.075.768 I llm_load_print_meta: rope scaling     = linear
0.00.075.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.770 I llm_load_print_meta: freq_scale_train = 1
0.00.075.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.772 I llm_load_print_meta: model type       = 1.4B
0.00.075.773 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.773 I llm_load_print_meta: model params     = 1.41 B
0.00.075.774 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.774 I llm_load_print_meta: general.name     = 1.4B
0.00.075.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: max token length = 1024
0.00.132.161 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.453 I llama_new_context_with_model: n_ctx         = 128
0.00.134.453 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.454 I llama_new_context_with_model: n_batch       = 128
0.00.134.454 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.454 I llama_new_context_with_model: flash_attn    = 0
0.00.134.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.457 I llama_new_context_with_model: freq_scale    = 1
0.00.134.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.116 I llama_new_context_with_model: graph nodes  = 967
0.00.142.117 I llama_new_context_with_model: graph splits = 1
0.00.142.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.558 I 
0.00.198.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.707 I perplexity: tokenizing the input ..
0.00.207.520 I perplexity: tokenization took 8.81 ms
0.00.207.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.727 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.686 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.746 I llama_perf_context_print:        load time =     197.86 ms
0.01.917.764 I llama_perf_context_print: prompt eval time =    1650.30 ms /   128 tokens (   12.89 ms per token,    77.56 tokens per second)
0.01.917.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.766 I llama_perf_context_print:       total time =    1719.19 ms /   129 tokens

real	0m1.970s
user	0m7.332s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (f4f2a889)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.430.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.445s
user	0m14.240s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (f4f2a889)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.432.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.377s
user	0m13.938s
sys	0m0.389s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.65system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53896minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.46user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53765minor)pagefaults 0swaps
```
