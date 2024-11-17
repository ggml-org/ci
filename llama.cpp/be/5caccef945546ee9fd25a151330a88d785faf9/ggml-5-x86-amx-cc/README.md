## Summary

- status:  SUCCESS ✅
- runtime: 5:02.03
- date:    Sun Nov 17 11:31:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be5caccef945546ee9fd25a151330a88d785faf9
- author:  Diego Devesa
```
llama : only use default buffer types for the KV cache (#10358)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.83 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.53 sec
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
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.62 sec*proc (27 tests)

Total Test time (real) =  36.63 sec

real	0m36.638s
user	0m46.375s
sys	0m0.797s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.39 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.964s
user	0m21.288s
sys	0m0.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.985 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.995 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.997 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.997 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.998 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.999 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.021 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.019.500 I llm_load_vocab: special tokens cache size = 5
0.00.022.073 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.095 I llm_load_print_meta: arch             = bert
0.00.022.096 I llm_load_print_meta: vocab type       = WPM
0.00.022.096 I llm_load_print_meta: n_vocab          = 30522
0.00.022.097 I llm_load_print_meta: n_merges         = 0
0.00.022.097 I llm_load_print_meta: vocab_only       = 0
0.00.022.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.099 I llm_load_print_meta: n_embd           = 384
0.00.022.100 I llm_load_print_meta: n_layer          = 12
0.00.022.109 I llm_load_print_meta: n_head           = 12
0.00.022.110 I llm_load_print_meta: n_head_kv        = 12
0.00.022.110 I llm_load_print_meta: n_rot            = 32
0.00.022.111 I llm_load_print_meta: n_swa            = 0
0.00.022.111 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.113 I llm_load_print_meta: n_gqa            = 1
0.00.022.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.116 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.120 I llm_load_print_meta: n_ff             = 1536
0.00.022.121 I llm_load_print_meta: n_expert         = 0
0.00.022.121 I llm_load_print_meta: n_expert_used    = 0
0.00.022.121 I llm_load_print_meta: causal attn      = 0
0.00.022.122 I llm_load_print_meta: pooling type     = 2
0.00.022.123 I llm_load_print_meta: rope type        = 2
0.00.022.123 I llm_load_print_meta: rope scaling     = linear
0.00.022.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.125 I llm_load_print_meta: freq_scale_train = 1
0.00.022.126 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.130 I llm_load_print_meta: model type       = 33M
0.00.022.130 I llm_load_print_meta: model ftype      = F16
0.00.022.132 I llm_load_print_meta: model params     = 33.21 M
0.00.022.132 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.133 I llm_load_print_meta: general.name     = Bge Small
0.00.022.133 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.133 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.134 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.135 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.136 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.136 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.137 I llm_load_print_meta: max token length = 21
0.00.026.273 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.287 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.760 I llama_new_context_with_model: n_ctx         = 512
0.00.039.761 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.761 I llama_new_context_with_model: n_batch       = 2048
0.00.039.761 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.762 I llama_new_context_with_model: flash_attn    = 0
0.00.039.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.765 I llama_new_context_with_model: freq_scale    = 1
0.00.042.206 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.226 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.231 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.489 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.511 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.512 I llama_new_context_with_model: graph nodes  = 429
0.00.044.512 I llama_new_context_with_model: graph splits = 145
0.00.044.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.693 I 
0.00.050.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.096 I llama_perf_context_print:        load time =      49.95 ms
0.00.060.112 I llama_perf_context_print: prompt eval time =       7.30 ms /     9 tokens (    0.81 ms per token,  1232.88 tokens per second)
0.00.060.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.126 I llama_perf_context_print:       total time =       9.40 ms /    10 tokens

real	0m0.070s
user	0m0.106s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.486 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.558 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.608 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.438 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.439 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.439 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.441 I llama_model_loader: - type  f32:  124 tensors
0.00.007.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.065 I llm_load_vocab: special tokens cache size = 5
0.00.020.535 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.559 I llm_load_print_meta: arch             = bert
0.00.020.559 I llm_load_print_meta: vocab type       = WPM
0.00.020.560 I llm_load_print_meta: n_vocab          = 30522
0.00.020.560 I llm_load_print_meta: n_merges         = 0
0.00.020.560 I llm_load_print_meta: vocab_only       = 0
0.00.020.561 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.561 I llm_load_print_meta: n_embd           = 384
0.00.020.561 I llm_load_print_meta: n_layer          = 12
0.00.020.568 I llm_load_print_meta: n_head           = 12
0.00.020.569 I llm_load_print_meta: n_head_kv        = 12
0.00.020.569 I llm_load_print_meta: n_rot            = 32
0.00.020.570 I llm_load_print_meta: n_swa            = 0
0.00.020.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.570 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.571 I llm_load_print_meta: n_gqa            = 1
0.00.020.571 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.572 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.575 I llm_load_print_meta: n_ff             = 1536
0.00.020.575 I llm_load_print_meta: n_expert         = 0
0.00.020.576 I llm_load_print_meta: n_expert_used    = 0
0.00.020.576 I llm_load_print_meta: causal attn      = 0
0.00.020.576 I llm_load_print_meta: pooling type     = 2
0.00.020.577 I llm_load_print_meta: rope type        = 2
0.00.020.578 I llm_load_print_meta: rope scaling     = linear
0.00.020.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.579 I llm_load_print_meta: freq_scale_train = 1
0.00.020.580 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.584 I llm_load_print_meta: model type       = 33M
0.00.020.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.585 I llm_load_print_meta: model params     = 33.21 M
0.00.020.586 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.586 I llm_load_print_meta: general.name     = Bge Small
0.00.020.587 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.587 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.587 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.588 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.589 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.589 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.589 I llm_load_print_meta: max token length = 21
0.00.023.294 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.632 I llama_new_context_with_model: n_ctx         = 512
0.00.024.632 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.633 I llama_new_context_with_model: n_batch       = 2048
0.00.024.633 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.633 I llama_new_context_with_model: flash_attn    = 0
0.00.024.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.636 I llama_new_context_with_model: freq_scale    = 1
0.00.026.176 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.203 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.487 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.504 I llama_new_context_with_model: graph nodes  = 429
0.00.027.504 I llama_new_context_with_model: graph splits = 1
0.00.027.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.228 I 
0.00.030.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.381 I llama_perf_context_print:        load time =      29.70 ms
0.00.035.384 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3443.00 tokens per second)
0.00.035.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.386 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.501 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.489 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.490 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.490 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.494 I llama_model_loader: - type  f32:   41 tensors
0.00.019.495 I llama_model_loader: - type  f16:   29 tensors
0.00.037.320 W llm_load_vocab: empty token at index 5
0.00.047.769 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.229 I llm_load_vocab: special tokens cache size = 5
0.00.342.106 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.129 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.130 I llm_load_print_meta: vocab type       = BPE
0.00.342.130 I llm_load_print_meta: n_vocab          = 61056
0.00.342.130 I llm_load_print_meta: n_merges         = 39382
0.00.342.131 I llm_load_print_meta: vocab_only       = 0
0.00.342.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.131 I llm_load_print_meta: n_embd           = 384
0.00.342.132 I llm_load_print_meta: n_layer          = 4
0.00.342.140 I llm_load_print_meta: n_head           = 12
0.00.342.141 I llm_load_print_meta: n_head_kv        = 12
0.00.342.141 I llm_load_print_meta: n_rot            = 32
0.00.342.141 I llm_load_print_meta: n_swa            = 0
0.00.342.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.143 I llm_load_print_meta: n_gqa            = 1
0.00.342.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.145 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.148 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.149 I llm_load_print_meta: n_ff             = 1536
0.00.342.149 I llm_load_print_meta: n_expert         = 0
0.00.342.149 I llm_load_print_meta: n_expert_used    = 0
0.00.342.150 I llm_load_print_meta: causal attn      = 0
0.00.342.150 I llm_load_print_meta: pooling type     = -1
0.00.342.150 I llm_load_print_meta: rope type        = -1
0.00.342.151 I llm_load_print_meta: rope scaling     = linear
0.00.342.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.153 I llm_load_print_meta: freq_scale_train = 1
0.00.342.153 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.155 I llm_load_print_meta: model type       = 33M
0.00.342.156 I llm_load_print_meta: model ftype      = F16
0.00.342.157 I llm_load_print_meta: model params     = 32.90 M
0.00.342.158 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.158 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.158 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.159 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.160 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.160 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.160 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.161 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.161 I llm_load_print_meta: max token length = 45
0.00.345.797 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.817 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.210 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.210 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.211 I llama_new_context_with_model: n_batch       = 2048
0.00.354.211 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.211 I llama_new_context_with_model: flash_attn    = 0
0.00.354.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.214 I llama_new_context_with_model: freq_scale    = 1
0.00.363.149 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.176 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.182 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.519 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.541 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.542 I llama_new_context_with_model: graph nodes  = 154
0.00.364.542 I llama_new_context_with_model: graph splits = 57
0.00.364.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.457 I 
0.00.374.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.796 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.802 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.802 I main: number of tokens in prompt = 13
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


0.00.374.806 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.807 I main: number of tokens in prompt = 40
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


0.00.378.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.253 I llama_perf_context_print:        load time =     373.75 ms
0.00.395.255 I llama_perf_context_print: prompt eval time =      16.21 ms /    62 tokens (    0.26 ms per token,  3824.56 tokens per second)
0.00.395.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.257 I llama_perf_context_print:       total time =      20.80 ms /    63 tokens

real	0m0.415s
user	0m0.454s
sys	0m0.047s
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
0.00.000.766 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type  f16:   98 tensors
0.00.067.415 I llm_load_vocab: special tokens cache size = 25
0.00.079.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.224 I llm_load_print_meta: arch             = gptneox
0.00.079.225 I llm_load_print_meta: vocab type       = BPE
0.00.079.225 I llm_load_print_meta: n_vocab          = 50304
0.00.079.226 I llm_load_print_meta: n_merges         = 50009
0.00.079.226 I llm_load_print_meta: vocab_only       = 0
0.00.079.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.227 I llm_load_print_meta: n_embd           = 2048
0.00.079.227 I llm_load_print_meta: n_layer          = 24
0.00.079.236 I llm_load_print_meta: n_head           = 16
0.00.079.238 I llm_load_print_meta: n_head_kv        = 16
0.00.079.238 I llm_load_print_meta: n_rot            = 32
0.00.079.239 I llm_load_print_meta: n_swa            = 0
0.00.079.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.240 I llm_load_print_meta: n_gqa            = 1
0.00.079.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.246 I llm_load_print_meta: n_ff             = 8192
0.00.079.246 I llm_load_print_meta: n_expert         = 0
0.00.079.247 I llm_load_print_meta: n_expert_used    = 0
0.00.079.247 I llm_load_print_meta: causal attn      = 1
0.00.079.247 I llm_load_print_meta: pooling type     = 0
0.00.079.247 I llm_load_print_meta: rope type        = 2
0.00.079.248 I llm_load_print_meta: rope scaling     = linear
0.00.079.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.249 I llm_load_print_meta: freq_scale_train = 1
0.00.079.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.252 I llm_load_print_meta: model type       = 1.4B
0.00.079.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.254 I llm_load_print_meta: model params     = 1.41 B
0.00.079.256 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.256 I llm_load_print_meta: general.name     = 1.4B
0.00.079.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.259 I llm_load_print_meta: max token length = 1024
0.00.204.579 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.595 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.723 I llama_new_context_with_model: n_batch       = 2048
0.00.994.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.723 I llama_new_context_with_model: flash_attn    = 0
0.00.994.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.729 I llama_new_context_with_model: freq_scale    = 1
0.01.062.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.652 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.675 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.675 I llama_new_context_with_model: graph nodes  = 967
0.01.065.675 I llama_new_context_with_model: graph splits = 194
0.01.065.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.427 I main: llama threadpool init, n_threads = 4
0.01.327.457 I 
0.01.327.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.555 I 
0.01.327.776 I sampler seed: 1234
0.01.327.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.221.274 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.15.221.277 I llama_perf_context_print:        load time =    1326.36 ms
0.15.221.278 I llama_perf_context_print: prompt eval time =     435.09 ms /     7 tokens (   62.16 ms per token,    16.09 tokens per second)
0.15.221.279 I llama_perf_context_print:        eval time =   13446.85 ms /    63 runs   (  213.44 ms per token,     4.69 tokens per second)
0.15.221.280 I llama_perf_context_print:       total time =   13893.85 ms /    70 tokens

real	0m15.313s
user	0m53.950s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type  f16:   98 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.884 I llm_load_print_meta: n_vocab          = 50304
0.00.075.884 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.885 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.896 I llm_load_print_meta: n_rot            = 32
0.00.075.897 I llm_load_print_meta: n_swa            = 0
0.00.075.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.904 I llm_load_print_meta: n_ff             = 8192
0.00.075.904 I llm_load_print_meta: n_expert         = 0
0.00.075.905 I llm_load_print_meta: n_expert_used    = 0
0.00.075.905 I llm_load_print_meta: causal attn      = 1
0.00.075.905 I llm_load_print_meta: pooling type     = 0
0.00.075.906 I llm_load_print_meta: rope type        = 2
0.00.075.906 I llm_load_print_meta: rope scaling     = linear
0.00.075.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.908 I llm_load_print_meta: freq_scale_train = 1
0.00.075.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.911 I llm_load_print_meta: model type       = 1.4B
0.00.075.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.913 I llm_load_print_meta: model params     = 1.41 B
0.00.075.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.914 I llm_load_print_meta: general.name     = 1.4B
0.00.075.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: max token length = 1024
0.00.197.347 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.366 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.417 I llama_new_context_with_model: n_ctx         = 128
0.00.999.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.418 I llama_new_context_with_model: n_batch       = 128
0.00.999.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.419 I llama_new_context_with_model: flash_attn    = 0
0.00.999.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.425 I llama_new_context_with_model: freq_scale    = 1
0.00.999.426 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.747 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.006.771 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.006.771 I llama_new_context_with_model: graph nodes  = 967
0.01.006.772 I llama_new_context_with_model: graph splits = 194
0.01.006.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.833 I 
0.01.237.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.967 I perplexity: tokenizing the input ..
0.01.247.481 I perplexity: tokenization took 9.509 ms
0.01.247.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.823.844 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.828.277 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.828.345 I llama_perf_context_print:        load time =    1237.10 ms
0.04.828.358 I llama_perf_context_print: prompt eval time =    3574.91 ms /   128 tokens (   27.93 ms per token,    35.81 tokens per second)
0.04.828.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.828.361 I llama_perf_context_print:       total time =    3590.51 ms /   129 tokens

real	0m4.913s
user	0m6.234s
sys	0m0.657s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.000.980 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.849 I llm_load_vocab: special tokens cache size = 25
0.00.075.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.667 I llm_load_print_meta: arch             = gptneox
0.00.075.668 I llm_load_print_meta: vocab type       = BPE
0.00.075.668 I llm_load_print_meta: n_vocab          = 50304
0.00.075.669 I llm_load_print_meta: n_merges         = 50009
0.00.075.669 I llm_load_print_meta: vocab_only       = 0
0.00.075.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.669 I llm_load_print_meta: n_embd           = 2048
0.00.075.669 I llm_load_print_meta: n_layer          = 24
0.00.075.678 I llm_load_print_meta: n_head           = 16
0.00.075.679 I llm_load_print_meta: n_head_kv        = 16
0.00.075.679 I llm_load_print_meta: n_rot            = 32
0.00.075.679 I llm_load_print_meta: n_swa            = 0
0.00.075.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.681 I llm_load_print_meta: n_gqa            = 1
0.00.075.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.685 I llm_load_print_meta: n_ff             = 8192
0.00.075.686 I llm_load_print_meta: n_expert         = 0
0.00.075.686 I llm_load_print_meta: n_expert_used    = 0
0.00.075.686 I llm_load_print_meta: causal attn      = 1
0.00.075.686 I llm_load_print_meta: pooling type     = 0
0.00.075.686 I llm_load_print_meta: rope type        = 2
0.00.075.687 I llm_load_print_meta: rope scaling     = linear
0.00.075.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.688 I llm_load_print_meta: freq_scale_train = 1
0.00.075.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.690 I llm_load_print_meta: model type       = 1.4B
0.00.075.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.691 I llm_load_print_meta: model params     = 1.41 B
0.00.075.692 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.692 I llm_load_print_meta: general.name     = 1.4B
0.00.075.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: max token length = 1024
0.00.165.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.386 I llama_new_context_with_model: n_batch       = 2048
0.00.167.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.386 I llama_new_context_with_model: flash_attn    = 0
0.00.167.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.389 I llama_new_context_with_model: freq_scale    = 1
0.00.235.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.580 I llama_new_context_with_model: graph nodes  = 967
0.00.237.580 I llama_new_context_with_model: graph splits = 1
0.00.237.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.455 I main: llama threadpool init, n_threads = 4
0.00.337.482 I 
0.00.337.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.563 I 
0.00.337.662 I sampler seed: 1234
0.00.337.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.684 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.080.477 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.080.480 I llama_perf_context_print:        load time =     336.46 ms
0.03.080.481 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.74 tokens per second)
0.03.080.483 I llama_perf_context_print:        eval time =    2654.06 ms /    63 runs   (   42.13 ms per token,    23.74 tokens per second)
0.03.080.483 I llama_perf_context_print:       total time =    2743.03 ms /    70 tokens

real	0m3.145s
user	0m11.351s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.311 I llm_load_vocab: special tokens cache size = 25
0.00.074.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.912 I llm_load_print_meta: arch             = gptneox
0.00.074.913 I llm_load_print_meta: vocab type       = BPE
0.00.074.913 I llm_load_print_meta: n_vocab          = 50304
0.00.074.914 I llm_load_print_meta: n_merges         = 50009
0.00.074.914 I llm_load_print_meta: vocab_only       = 0
0.00.074.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.915 I llm_load_print_meta: n_embd           = 2048
0.00.074.915 I llm_load_print_meta: n_layer          = 24
0.00.074.924 I llm_load_print_meta: n_head           = 16
0.00.074.924 I llm_load_print_meta: n_head_kv        = 16
0.00.074.925 I llm_load_print_meta: n_rot            = 32
0.00.074.925 I llm_load_print_meta: n_swa            = 0
0.00.074.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.927 I llm_load_print_meta: n_gqa            = 1
0.00.074.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.932 I llm_load_print_meta: n_ff             = 8192
0.00.074.932 I llm_load_print_meta: n_expert         = 0
0.00.074.933 I llm_load_print_meta: n_expert_used    = 0
0.00.074.933 I llm_load_print_meta: causal attn      = 1
0.00.074.933 I llm_load_print_meta: pooling type     = 0
0.00.074.934 I llm_load_print_meta: rope type        = 2
0.00.074.934 I llm_load_print_meta: rope scaling     = linear
0.00.074.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.936 I llm_load_print_meta: freq_scale_train = 1
0.00.074.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.938 I llm_load_print_meta: model type       = 1.4B
0.00.074.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.940 I llm_load_print_meta: model params     = 1.41 B
0.00.074.941 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.941 I llm_load_print_meta: general.name     = 1.4B
0.00.074.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: max token length = 1024
0.00.164.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.853 I llama_new_context_with_model: n_ctx         = 128
0.00.166.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.853 I llama_new_context_with_model: n_batch       = 128
0.00.166.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.854 I llama_new_context_with_model: flash_attn    = 0
0.00.166.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.856 I llama_new_context_with_model: freq_scale    = 1
0.00.166.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.774 I llama_new_context_with_model: graph nodes  = 967
0.00.173.774 I llama_new_context_with_model: graph splits = 1
0.00.173.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.327 I 
0.00.221.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.423 I perplexity: tokenizing the input ..
0.00.229.906 I perplexity: tokenization took 8.48 ms
0.00.229.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.383 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.128.172 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.128.211 I llama_perf_context_print:        load time =     220.58 ms
0.01.128.214 I llama_perf_context_print: prompt eval time =     892.86 ms /   128 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.128.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.217 I llama_perf_context_print:       total time =     906.88 ms /   129 tokens

real	0m1.187s
user	0m3.865s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.806 I llm_load_print_meta: arch             = gptneox
0.00.075.807 I llm_load_print_meta: vocab type       = BPE
0.00.075.807 I llm_load_print_meta: n_vocab          = 50304
0.00.075.807 I llm_load_print_meta: n_merges         = 50009
0.00.075.808 I llm_load_print_meta: vocab_only       = 0
0.00.075.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.808 I llm_load_print_meta: n_embd           = 2048
0.00.075.809 I llm_load_print_meta: n_layer          = 24
0.00.075.818 I llm_load_print_meta: n_head           = 16
0.00.075.819 I llm_load_print_meta: n_head_kv        = 16
0.00.075.819 I llm_load_print_meta: n_rot            = 32
0.00.075.819 I llm_load_print_meta: n_swa            = 0
0.00.075.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.821 I llm_load_print_meta: n_gqa            = 1
0.00.075.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.826 I llm_load_print_meta: n_ff             = 8192
0.00.075.827 I llm_load_print_meta: n_expert         = 0
0.00.075.827 I llm_load_print_meta: n_expert_used    = 0
0.00.075.827 I llm_load_print_meta: causal attn      = 1
0.00.075.828 I llm_load_print_meta: pooling type     = 0
0.00.075.828 I llm_load_print_meta: rope type        = 2
0.00.075.829 I llm_load_print_meta: rope scaling     = linear
0.00.075.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.831 I llm_load_print_meta: freq_scale_train = 1
0.00.075.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.834 I llm_load_print_meta: model type       = 1.4B
0.00.075.834 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.835 I llm_load_print_meta: model params     = 1.41 B
0.00.075.836 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.836 I llm_load_print_meta: general.name     = 1.4B
0.00.075.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: max token length = 1024
0.00.126.003 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.023 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.047 I llama_new_context_with_model: n_batch       = 2048
0.00.365.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.048 I llama_new_context_with_model: flash_attn    = 0
0.00.365.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.053 I llama_new_context_with_model: freq_scale    = 1
0.00.433.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.550 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.573 I llama_new_context_with_model: graph nodes  = 967
0.00.436.573 I llama_new_context_with_model: graph splits = 193
0.00.436.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.242 I main: llama threadpool init, n_threads = 4
0.00.558.272 I 
0.00.558.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.379 I 
0.00.558.523 I sampler seed: 1234
0.00.558.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.548 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.687.226 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.04.687.230 I llama_perf_context_print:        load time =     557.27 ms
0.04.687.232 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.04.687.234 I llama_perf_context_print:        eval time =    4010.14 ms /    63 runs   (   63.65 ms per token,    15.71 tokens per second)
0.04.687.235 I llama_perf_context_print:       total time =    4128.99 ms /    70 tokens

real	0m4.732s
user	0m17.116s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.135 I llm_load_print_meta: arch             = gptneox
0.00.075.136 I llm_load_print_meta: vocab type       = BPE
0.00.075.136 I llm_load_print_meta: n_vocab          = 50304
0.00.075.136 I llm_load_print_meta: n_merges         = 50009
0.00.075.137 I llm_load_print_meta: vocab_only       = 0
0.00.075.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.137 I llm_load_print_meta: n_embd           = 2048
0.00.075.138 I llm_load_print_meta: n_layer          = 24
0.00.075.146 I llm_load_print_meta: n_head           = 16
0.00.075.147 I llm_load_print_meta: n_head_kv        = 16
0.00.075.148 I llm_load_print_meta: n_rot            = 32
0.00.075.148 I llm_load_print_meta: n_swa            = 0
0.00.075.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.149 I llm_load_print_meta: n_gqa            = 1
0.00.075.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.155 I llm_load_print_meta: n_ff             = 8192
0.00.075.155 I llm_load_print_meta: n_expert         = 0
0.00.075.155 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.156 I llm_load_print_meta: pooling type     = 0
0.00.075.156 I llm_load_print_meta: rope type        = 2
0.00.075.157 I llm_load_print_meta: rope scaling     = linear
0.00.075.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.159 I llm_load_print_meta: freq_scale_train = 1
0.00.075.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.161 I llm_load_print_meta: model type       = 1.4B
0.00.075.161 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.162 I llm_load_print_meta: model params     = 1.41 B
0.00.075.163 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.163 I llm_load_print_meta: general.name     = 1.4B
0.00.075.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.126.028 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.044 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.822 I llama_new_context_with_model: n_ctx         = 128
0.00.366.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.823 I llama_new_context_with_model: n_batch       = 128
0.00.366.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.824 I llama_new_context_with_model: flash_attn    = 0
0.00.366.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.830 I llama_new_context_with_model: freq_scale    = 1
0.00.366.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.506 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.529 I llama_new_context_with_model: graph nodes  = 967
0.00.374.529 I llama_new_context_with_model: graph splits = 193
0.00.374.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.510 I 
0.00.461.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.638 I perplexity: tokenizing the input ..
0.00.471.211 I perplexity: tokenization took 9.569 ms
0.00.471.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.943.446 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.001.755 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.001.836 I llama_perf_context_print:        load time =     460.82 ms
0.02.001.838 I llama_perf_context_print: prompt eval time =    1470.37 ms /   128 tokens (   11.49 ms per token,    87.05 tokens per second)
0.02.001.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.840 I llama_perf_context_print:       total time =    1540.33 ms /   129 tokens

real	0m2.045s
user	0m3.910s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.033 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.930 I llm_load_print_meta: arch             = gptneox
0.00.075.930 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.931 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.932 I llm_load_print_meta: n_embd           = 2048
0.00.075.932 I llm_load_print_meta: n_layer          = 24
0.00.075.942 I llm_load_print_meta: n_head           = 16
0.00.075.943 I llm_load_print_meta: n_head_kv        = 16
0.00.075.944 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.951 I llm_load_print_meta: n_ff             = 8192
0.00.075.951 I llm_load_print_meta: n_expert         = 0
0.00.075.951 I llm_load_print_meta: n_expert_used    = 0
0.00.075.952 I llm_load_print_meta: causal attn      = 1
0.00.075.952 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.953 I llm_load_print_meta: rope scaling     = linear
0.00.075.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.954 I llm_load_print_meta: freq_scale_train = 1
0.00.075.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: max token length = 1024
0.00.128.519 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.539 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.331 I llama_new_context_with_model: n_batch       = 2048
0.00.395.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.332 I llama_new_context_with_model: flash_attn    = 0
0.00.395.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.338 I llama_new_context_with_model: freq_scale    = 1
0.00.463.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.162 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.182 I llama_new_context_with_model: graph nodes  = 967
0.00.466.183 I llama_new_context_with_model: graph splits = 193
0.00.466.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.735 I main: llama threadpool init, n_threads = 4
0.00.592.767 I 
0.00.592.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.885 I 
0.00.593.032 I sampler seed: 1234
0.00.593.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.058 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.175.746 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.05.175.750 I llama_perf_context_print:        load time =     591.84 ms
0.05.175.753 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.05.175.756 I llama_perf_context_print:        eval time =    4456.73 ms /    63 runs   (   70.74 ms per token,    14.14 tokens per second)
0.05.175.757 I llama_perf_context_print:       total time =    4583.02 ms /    70 tokens

real	0m5.224s
user	0m18.986s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.589 I llama_model_loader: - type  f32:  194 tensors
0.00.020.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.542 I llm_load_vocab: special tokens cache size = 25
0.00.074.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.289 I llm_load_print_meta: arch             = gptneox
0.00.074.290 I llm_load_print_meta: vocab type       = BPE
0.00.074.291 I llm_load_print_meta: n_vocab          = 50304
0.00.074.291 I llm_load_print_meta: n_merges         = 50009
0.00.074.291 I llm_load_print_meta: vocab_only       = 0
0.00.074.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.292 I llm_load_print_meta: n_embd           = 2048
0.00.074.292 I llm_load_print_meta: n_layer          = 24
0.00.074.302 I llm_load_print_meta: n_head           = 16
0.00.074.304 I llm_load_print_meta: n_head_kv        = 16
0.00.074.304 I llm_load_print_meta: n_rot            = 32
0.00.074.304 I llm_load_print_meta: n_swa            = 0
0.00.074.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.306 I llm_load_print_meta: n_gqa            = 1
0.00.074.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.311 I llm_load_print_meta: n_ff             = 8192
0.00.074.312 I llm_load_print_meta: n_expert         = 0
0.00.074.312 I llm_load_print_meta: n_expert_used    = 0
0.00.074.312 I llm_load_print_meta: causal attn      = 1
0.00.074.313 I llm_load_print_meta: pooling type     = 0
0.00.074.313 I llm_load_print_meta: rope type        = 2
0.00.074.313 I llm_load_print_meta: rope scaling     = linear
0.00.074.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.315 I llm_load_print_meta: freq_scale_train = 1
0.00.074.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.365 I llm_load_print_meta: model type       = 1.4B
0.00.074.366 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.367 I llm_load_print_meta: model params     = 1.41 B
0.00.074.369 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.369 I llm_load_print_meta: general.name     = 1.4B
0.00.074.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: max token length = 1024
0.00.128.527 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.545 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.387.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.798 I llama_new_context_with_model: n_ctx         = 128
0.00.387.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.799 I llama_new_context_with_model: n_batch       = 128
0.00.387.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.800 I llama_new_context_with_model: flash_attn    = 0
0.00.387.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.805 I llama_new_context_with_model: freq_scale    = 1
0.00.387.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.121 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.144 I llama_new_context_with_model: graph nodes  = 967
0.00.395.145 I llama_new_context_with_model: graph splits = 193
0.00.395.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.537 I 
0.00.483.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.754 I perplexity: tokenizing the input ..
0.00.493.322 I perplexity: tokenization took 9.565 ms
0.00.493.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.543 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.052.736 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.052.818 I llama_perf_context_print:        load time =     482.81 ms
0.02.052.820 I llama_perf_context_print: prompt eval time =    1499.48 ms /   128 tokens (   11.71 ms per token,    85.36 tokens per second)
0.02.052.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.823 I llama_perf_context_print:       total time =    1569.28 ms /   129 tokens

real	0m2.098s
user	0m3.965s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.464 I llm_load_vocab: special tokens cache size = 25
0.00.075.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.247 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.248 I llm_load_print_meta: vocab_only       = 0
0.00.075.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.249 I llm_load_print_meta: n_layer          = 24
0.00.075.257 I llm_load_print_meta: n_head           = 16
0.00.075.258 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.258 I llm_load_print_meta: n_swa            = 0
0.00.075.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.259 I llm_load_print_meta: n_gqa            = 1
0.00.075.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.264 I llm_load_print_meta: n_ff             = 8192
0.00.075.264 I llm_load_print_meta: n_expert         = 0
0.00.075.265 I llm_load_print_meta: n_expert_used    = 0
0.00.075.265 I llm_load_print_meta: causal attn      = 1
0.00.075.265 I llm_load_print_meta: pooling type     = 0
0.00.075.265 I llm_load_print_meta: rope type        = 2
0.00.075.265 I llm_load_print_meta: rope scaling     = linear
0.00.075.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.267 I llm_load_print_meta: freq_scale_train = 1
0.00.075.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.269 I llm_load_print_meta: model type       = 1.4B
0.00.075.269 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.270 I llm_load_print_meta: model params     = 1.41 B
0.00.075.271 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.271 I llm_load_print_meta: general.name     = 1.4B
0.00.075.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: max token length = 1024
0.00.130.167 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.358 I llama_new_context_with_model: n_batch       = 2048
0.00.132.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.358 I llama_new_context_with_model: flash_attn    = 0
0.00.132.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.361 I llama_new_context_with_model: freq_scale    = 1
0.00.199.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.545 I llama_new_context_with_model: graph nodes  = 967
0.00.202.546 I llama_new_context_with_model: graph splits = 1
0.00.202.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.832 I main: llama threadpool init, n_threads = 4
0.00.281.863 I 
0.00.281.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.976 I 
0.00.282.129 I sampler seed: 1234
0.00.282.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.154 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.592.194 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.02.592.197 I llama_perf_context_print:        load time =     280.90 ms
0.02.592.199 I llama_perf_context_print: prompt eval time =     123.95 ms /     7 tokens (   17.71 ms per token,    56.47 tokens per second)
0.02.592.201 I llama_perf_context_print:        eval time =    2174.20 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.592.202 I llama_perf_context_print:       total time =    2310.37 ms /    70 tokens

real	0m2.641s
user	0m9.520s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.161 I llm_load_vocab: special tokens cache size = 25
0.00.074.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.899 I llm_load_print_meta: arch             = gptneox
0.00.074.899 I llm_load_print_meta: vocab type       = BPE
0.00.074.900 I llm_load_print_meta: n_vocab          = 50304
0.00.074.900 I llm_load_print_meta: n_merges         = 50009
0.00.074.900 I llm_load_print_meta: vocab_only       = 0
0.00.074.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.901 I llm_load_print_meta: n_embd           = 2048
0.00.074.901 I llm_load_print_meta: n_layer          = 24
0.00.074.909 I llm_load_print_meta: n_head           = 16
0.00.074.910 I llm_load_print_meta: n_head_kv        = 16
0.00.074.910 I llm_load_print_meta: n_rot            = 32
0.00.074.910 I llm_load_print_meta: n_swa            = 0
0.00.074.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.912 I llm_load_print_meta: n_gqa            = 1
0.00.074.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.916 I llm_load_print_meta: n_ff             = 8192
0.00.074.917 I llm_load_print_meta: n_expert         = 0
0.00.074.917 I llm_load_print_meta: n_expert_used    = 0
0.00.074.917 I llm_load_print_meta: causal attn      = 1
0.00.074.917 I llm_load_print_meta: pooling type     = 0
0.00.074.917 I llm_load_print_meta: rope type        = 2
0.00.074.917 I llm_load_print_meta: rope scaling     = linear
0.00.074.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.919 I llm_load_print_meta: freq_scale_train = 1
0.00.074.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.921 I llm_load_print_meta: model type       = 1.4B
0.00.074.921 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.922 I llm_load_print_meta: model params     = 1.41 B
0.00.074.923 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.923 I llm_load_print_meta: general.name     = 1.4B
0.00.074.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: max token length = 1024
0.00.129.472 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.606 I llama_new_context_with_model: n_ctx         = 128
0.00.131.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.606 I llama_new_context_with_model: n_batch       = 128
0.00.131.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.607 I llama_new_context_with_model: flash_attn    = 0
0.00.131.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.609 I llama_new_context_with_model: freq_scale    = 1
0.00.131.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.240 I llama_new_context_with_model: graph nodes  = 967
0.00.139.240 I llama_new_context_with_model: graph splits = 1
0.00.139.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.774 I 
0.00.211.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.886 I perplexity: tokenizing the input ..
0.00.220.241 I perplexity: tokenization took 8.351 ms
0.00.220.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.005 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.409.149 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.409.195 I llama_perf_context_print:        load time =     211.03 ms
0.01.409.198 I llama_perf_context_print: prompt eval time =    1129.05 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.409.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.201 I llama_perf_context_print:       total time =    1197.42 ms /   129 tokens

real	0m1.455s
user	0m5.318s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.322 I llm_load_vocab: special tokens cache size = 25
0.00.076.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.090 I llm_load_print_meta: arch             = gptneox
0.00.076.091 I llm_load_print_meta: vocab type       = BPE
0.00.076.091 I llm_load_print_meta: n_vocab          = 50304
0.00.076.091 I llm_load_print_meta: n_merges         = 50009
0.00.076.092 I llm_load_print_meta: vocab_only       = 0
0.00.076.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.092 I llm_load_print_meta: n_embd           = 2048
0.00.076.092 I llm_load_print_meta: n_layer          = 24
0.00.076.100 I llm_load_print_meta: n_head           = 16
0.00.076.101 I llm_load_print_meta: n_head_kv        = 16
0.00.076.102 I llm_load_print_meta: n_rot            = 32
0.00.076.102 I llm_load_print_meta: n_swa            = 0
0.00.076.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.103 I llm_load_print_meta: n_gqa            = 1
0.00.076.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.108 I llm_load_print_meta: n_ff             = 8192
0.00.076.108 I llm_load_print_meta: n_expert         = 0
0.00.076.109 I llm_load_print_meta: n_expert_used    = 0
0.00.076.109 I llm_load_print_meta: causal attn      = 1
0.00.076.109 I llm_load_print_meta: pooling type     = 0
0.00.076.110 I llm_load_print_meta: rope type        = 2
0.00.076.110 I llm_load_print_meta: rope scaling     = linear
0.00.076.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.111 I llm_load_print_meta: freq_scale_train = 1
0.00.076.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.114 I llm_load_print_meta: model type       = 1.4B
0.00.076.114 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.115 I llm_load_print_meta: model params     = 1.41 B
0.00.076.116 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.116 I llm_load_print_meta: general.name     = 1.4B
0.00.076.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: max token length = 1024
0.00.127.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.456 I llama_new_context_with_model: n_batch       = 2048
0.00.129.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.457 I llama_new_context_with_model: flash_attn    = 0
0.00.129.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.459 I llama_new_context_with_model: freq_scale    = 1
0.00.196.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.321 I llama_new_context_with_model: graph nodes  = 967
0.00.199.321 I llama_new_context_with_model: graph splits = 1
0.00.199.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.017 I main: llama threadpool init, n_threads = 4
0.00.292.041 I 
0.00.292.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.137 I 
0.00.292.260 I sampler seed: 1234
0.00.292.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.284 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.694.736 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.694.740 I llama_perf_context_print:        load time =     291.12 ms
0.02.694.741 I llama_perf_context_print: prompt eval time =     122.82 ms /     7 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.694.743 I llama_perf_context_print:        eval time =    2268.12 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.694.744 I llama_perf_context_print:       total time =    2402.73 ms /    70 tokens

real	0m2.745s
user	0m9.959s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.187 I llm_load_vocab: special tokens cache size = 25
0.00.073.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.896 I llm_load_print_meta: arch             = gptneox
0.00.073.896 I llm_load_print_meta: vocab type       = BPE
0.00.073.897 I llm_load_print_meta: n_vocab          = 50304
0.00.073.897 I llm_load_print_meta: n_merges         = 50009
0.00.073.898 I llm_load_print_meta: vocab_only       = 0
0.00.073.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.898 I llm_load_print_meta: n_embd           = 2048
0.00.073.898 I llm_load_print_meta: n_layer          = 24
0.00.073.907 I llm_load_print_meta: n_head           = 16
0.00.073.908 I llm_load_print_meta: n_head_kv        = 16
0.00.073.908 I llm_load_print_meta: n_rot            = 32
0.00.073.908 I llm_load_print_meta: n_swa            = 0
0.00.073.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.910 I llm_load_print_meta: n_gqa            = 1
0.00.073.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.915 I llm_load_print_meta: n_ff             = 8192
0.00.073.916 I llm_load_print_meta: n_expert         = 0
0.00.073.916 I llm_load_print_meta: n_expert_used    = 0
0.00.073.916 I llm_load_print_meta: causal attn      = 1
0.00.073.916 I llm_load_print_meta: pooling type     = 0
0.00.073.917 I llm_load_print_meta: rope type        = 2
0.00.073.917 I llm_load_print_meta: rope scaling     = linear
0.00.073.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.919 I llm_load_print_meta: freq_scale_train = 1
0.00.073.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.921 I llm_load_print_meta: model type       = 1.4B
0.00.073.922 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.923 I llm_load_print_meta: model params     = 1.41 B
0.00.073.924 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.924 I llm_load_print_meta: general.name     = 1.4B
0.00.073.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: max token length = 1024
0.00.125.358 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.520 I llama_new_context_with_model: n_ctx         = 128
0.00.127.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.520 I llama_new_context_with_model: n_batch       = 128
0.00.127.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.521 I llama_new_context_with_model: flash_attn    = 0
0.00.127.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.523 I llama_new_context_with_model: freq_scale    = 1
0.00.127.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.823 I llama_new_context_with_model: graph nodes  = 967
0.00.134.824 I llama_new_context_with_model: graph splits = 1
0.00.134.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.014 I 
0.00.196.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.136 I perplexity: tokenizing the input ..
0.00.204.768 I perplexity: tokenization took 8.628 ms
0.00.204.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.111 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.003 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.046 I llama_perf_context_print:        load time =     195.30 ms
0.02.203.061 I llama_perf_context_print: prompt eval time =    1938.62 ms /   128 tokens (   15.15 ms per token,    66.03 tokens per second)
0.02.203.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.063 I llama_perf_context_print:       total time =    2007.03 ms /   129 tokens

real	0m2.249s
user	0m8.533s
sys	0m0.084s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.486 I llm_load_vocab: special tokens cache size = 25
0.00.075.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.219 I llm_load_print_meta: arch             = gptneox
0.00.075.220 I llm_load_print_meta: vocab type       = BPE
0.00.075.220 I llm_load_print_meta: n_vocab          = 50304
0.00.075.221 I llm_load_print_meta: n_merges         = 50009
0.00.075.221 I llm_load_print_meta: vocab_only       = 0
0.00.075.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.222 I llm_load_print_meta: n_embd           = 2048
0.00.075.222 I llm_load_print_meta: n_layer          = 24
0.00.075.231 I llm_load_print_meta: n_head           = 16
0.00.075.231 I llm_load_print_meta: n_head_kv        = 16
0.00.075.232 I llm_load_print_meta: n_rot            = 32
0.00.075.232 I llm_load_print_meta: n_swa            = 0
0.00.075.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.233 I llm_load_print_meta: n_gqa            = 1
0.00.075.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.239 I llm_load_print_meta: n_ff             = 8192
0.00.075.239 I llm_load_print_meta: n_expert         = 0
0.00.075.239 I llm_load_print_meta: n_expert_used    = 0
0.00.075.239 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.240 I llm_load_print_meta: rope type        = 2
0.00.075.240 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.242 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.244 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.246 I llm_load_print_meta: model params     = 1.41 B
0.00.075.247 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.106.445 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.593 I llama_new_context_with_model: n_batch       = 2048
0.00.108.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.594 I llama_new_context_with_model: flash_attn    = 0
0.00.108.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.596 I llama_new_context_with_model: freq_scale    = 1
0.00.176.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.027 I llama_new_context_with_model: graph nodes  = 967
0.00.179.027 I llama_new_context_with_model: graph splits = 1
0.00.179.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.538 I main: llama threadpool init, n_threads = 4
0.00.252.566 I 
0.00.252.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.666 I 
0.00.252.791 I sampler seed: 1234
0.00.252.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.815 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.736.940 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.736.943 I llama_perf_context_print:        load time =     251.65 ms
0.01.736.945 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.60 tokens per second)
0.01.736.947 I llama_perf_context_print:        eval time =    1390.60 ms /    63 runs   (   22.07 ms per token,    45.30 tokens per second)
0.01.736.948 I llama_perf_context_print:       total time =    1484.41 ms /    70 tokens

real	0m1.773s
user	0m6.206s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.825 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.720 I llm_load_vocab: special tokens cache size = 25
0.00.076.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.462 I llm_load_print_meta: arch             = gptneox
0.00.076.463 I llm_load_print_meta: vocab type       = BPE
0.00.076.463 I llm_load_print_meta: n_vocab          = 50304
0.00.076.464 I llm_load_print_meta: n_merges         = 50009
0.00.076.464 I llm_load_print_meta: vocab_only       = 0
0.00.076.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.464 I llm_load_print_meta: n_embd           = 2048
0.00.076.465 I llm_load_print_meta: n_layer          = 24
0.00.076.475 I llm_load_print_meta: n_head           = 16
0.00.076.476 I llm_load_print_meta: n_head_kv        = 16
0.00.076.477 I llm_load_print_meta: n_rot            = 32
0.00.076.477 I llm_load_print_meta: n_swa            = 0
0.00.076.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.479 I llm_load_print_meta: n_gqa            = 1
0.00.076.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.484 I llm_load_print_meta: n_ff             = 8192
0.00.076.485 I llm_load_print_meta: n_expert         = 0
0.00.076.485 I llm_load_print_meta: n_expert_used    = 0
0.00.076.485 I llm_load_print_meta: causal attn      = 1
0.00.076.485 I llm_load_print_meta: pooling type     = 0
0.00.076.486 I llm_load_print_meta: rope type        = 2
0.00.076.486 I llm_load_print_meta: rope scaling     = linear
0.00.076.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.488 I llm_load_print_meta: freq_scale_train = 1
0.00.076.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.491 I llm_load_print_meta: model type       = 1.4B
0.00.076.492 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.493 I llm_load_print_meta: model params     = 1.41 B
0.00.076.494 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.494 I llm_load_print_meta: general.name     = 1.4B
0.00.076.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.497 I llm_load_print_meta: max token length = 1024
0.00.108.848 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.994 I llama_new_context_with_model: n_ctx         = 128
0.00.110.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.994 I llama_new_context_with_model: n_batch       = 128
0.00.110.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.995 I llama_new_context_with_model: flash_attn    = 0
0.00.110.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.997 I llama_new_context_with_model: freq_scale    = 1
0.00.110.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.785 I llama_new_context_with_model: graph nodes  = 967
0.00.117.785 I llama_new_context_with_model: graph splits = 1
0.00.117.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.279 I 
0.00.158.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.424 I perplexity: tokenizing the input ..
0.00.166.979 I perplexity: tokenization took 8.551 ms
0.00.167.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.062 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.523.952 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.523.997 I llama_perf_context_print:        load time =     157.41 ms
0.01.524.001 I llama_perf_context_print: prompt eval time =    1297.29 ms /   128 tokens (   10.14 ms per token,    98.67 tokens per second)
0.01.524.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.004 I llama_perf_context_print:       total time =    1365.72 ms /   129 tokens

real	0m1.558s
user	0m5.864s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.618 I llm_load_vocab: special tokens cache size = 25
0.00.074.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.074.311 I llm_load_print_meta: n_rot            = 32
0.00.074.311 I llm_load_print_meta: n_swa            = 0
0.00.074.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.313 I llm_load_print_meta: n_gqa            = 1
0.00.074.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.318 I llm_load_print_meta: n_ff             = 8192
0.00.074.319 I llm_load_print_meta: n_expert         = 0
0.00.074.319 I llm_load_print_meta: n_expert_used    = 0
0.00.074.319 I llm_load_print_meta: causal attn      = 1
0.00.074.319 I llm_load_print_meta: pooling type     = 0
0.00.074.319 I llm_load_print_meta: rope type        = 2
0.00.074.320 I llm_load_print_meta: rope scaling     = linear
0.00.074.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.321 I llm_load_print_meta: freq_scale_train = 1
0.00.074.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.324 I llm_load_print_meta: model type       = 1.4B
0.00.074.325 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.326 I llm_load_print_meta: model params     = 1.41 B
0.00.074.326 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.327 I llm_load_print_meta: general.name     = 1.4B
0.00.074.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: max token length = 1024
0.00.113.322 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.639 I llama_new_context_with_model: n_batch       = 2048
0.00.115.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.639 I llama_new_context_with_model: flash_attn    = 0
0.00.115.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.641 I llama_new_context_with_model: freq_scale    = 1
0.00.184.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.858 I llama_new_context_with_model: graph nodes  = 967
0.00.186.858 I llama_new_context_with_model: graph splits = 1
0.00.186.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.699 I main: llama threadpool init, n_threads = 4
0.00.265.727 I 
0.00.265.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.830 I 
0.00.265.956 I sampler seed: 1234
0.00.265.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.979 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.033.164 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.033.167 I llama_perf_context_print:        load time =     264.78 ms
0.02.033.169 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.033.171 I llama_perf_context_print:        eval time =    1668.68 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.033.172 I llama_perf_context_print:       total time =    1767.47 ms /    70 tokens

real	0m2.075s
user	0m7.374s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.374 I llm_load_vocab: special tokens cache size = 25
0.00.075.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.188 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.189 I llm_load_print_meta: n_vocab          = 50304
0.00.075.189 I llm_load_print_meta: n_merges         = 50009
0.00.075.189 I llm_load_print_meta: vocab_only       = 0
0.00.075.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.190 I llm_load_print_meta: n_embd           = 2048
0.00.075.190 I llm_load_print_meta: n_layer          = 24
0.00.075.199 I llm_load_print_meta: n_head           = 16
0.00.075.200 I llm_load_print_meta: n_head_kv        = 16
0.00.075.201 I llm_load_print_meta: n_rot            = 32
0.00.075.201 I llm_load_print_meta: n_swa            = 0
0.00.075.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.208 I llm_load_print_meta: n_ff             = 8192
0.00.075.208 I llm_load_print_meta: n_expert         = 0
0.00.075.208 I llm_load_print_meta: n_expert_used    = 0
0.00.075.209 I llm_load_print_meta: causal attn      = 1
0.00.075.209 I llm_load_print_meta: pooling type     = 0
0.00.075.209 I llm_load_print_meta: rope type        = 2
0.00.075.210 I llm_load_print_meta: rope scaling     = linear
0.00.075.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.212 I llm_load_print_meta: freq_scale_train = 1
0.00.075.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.214 I llm_load_print_meta: model type       = 1.4B
0.00.075.215 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.216 I llm_load_print_meta: model params     = 1.41 B
0.00.075.217 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.217 I llm_load_print_meta: general.name     = 1.4B
0.00.075.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: max token length = 1024
0.00.114.083 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.284 I llama_new_context_with_model: n_ctx         = 128
0.00.116.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.284 I llama_new_context_with_model: n_batch       = 128
0.00.116.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.285 I llama_new_context_with_model: flash_attn    = 0
0.00.116.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.287 I llama_new_context_with_model: freq_scale    = 1
0.00.116.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.092 I llama_new_context_with_model: graph nodes  = 967
0.00.123.092 I llama_new_context_with_model: graph splits = 1
0.00.123.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.640 I 
0.00.167.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.765 I perplexity: tokenizing the input ..
0.00.176.458 I perplexity: tokenization took 8.689 ms
0.00.176.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.154 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.572.824 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.572.871 I llama_perf_context_print:        load time =     166.92 ms
0.01.572.875 I llama_perf_context_print: prompt eval time =    1336.94 ms /   128 tokens (   10.44 ms per token,    95.74 tokens per second)
0.01.572.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.892 I llama_perf_context_print:       total time =    1405.23 ms /   129 tokens

real	0m1.611s
user	0m6.000s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.750 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.297 I llm_load_vocab: special tokens cache size = 25
0.00.076.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.073 I llm_load_print_meta: arch             = gptneox
0.00.076.073 I llm_load_print_meta: vocab type       = BPE
0.00.076.074 I llm_load_print_meta: n_vocab          = 50304
0.00.076.074 I llm_load_print_meta: n_merges         = 50009
0.00.076.074 I llm_load_print_meta: vocab_only       = 0
0.00.076.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.075 I llm_load_print_meta: n_embd           = 2048
0.00.076.076 I llm_load_print_meta: n_layer          = 24
0.00.076.084 I llm_load_print_meta: n_head           = 16
0.00.076.085 I llm_load_print_meta: n_head_kv        = 16
0.00.076.086 I llm_load_print_meta: n_rot            = 32
0.00.076.086 I llm_load_print_meta: n_swa            = 0
0.00.076.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.087 I llm_load_print_meta: n_gqa            = 1
0.00.076.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.093 I llm_load_print_meta: n_ff             = 8192
0.00.076.093 I llm_load_print_meta: n_expert         = 0
0.00.076.094 I llm_load_print_meta: n_expert_used    = 0
0.00.076.094 I llm_load_print_meta: causal attn      = 1
0.00.076.094 I llm_load_print_meta: pooling type     = 0
0.00.076.094 I llm_load_print_meta: rope type        = 2
0.00.076.095 I llm_load_print_meta: rope scaling     = linear
0.00.076.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.096 I llm_load_print_meta: freq_scale_train = 1
0.00.076.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.100 I llm_load_print_meta: model type       = 1.4B
0.00.076.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.102 I llm_load_print_meta: model params     = 1.41 B
0.00.076.103 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.104 I llm_load_print_meta: general.name     = 1.4B
0.00.076.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: max token length = 1024
0.00.123.312 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.553 I llama_new_context_with_model: n_batch       = 2048
0.00.125.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.554 I llama_new_context_with_model: flash_attn    = 0
0.00.125.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.556 I llama_new_context_with_model: freq_scale    = 1
0.00.193.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.263 I llama_new_context_with_model: graph nodes  = 967
0.00.196.264 I llama_new_context_with_model: graph splits = 1
0.00.196.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.758 I main: llama threadpool init, n_threads = 4
0.00.281.787 I 
0.00.281.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.884 I 
0.00.281.998 I sampler seed: 1234
0.00.282.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.023 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.347.740 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.347.744 I llama_perf_context_print:        load time =     280.74 ms
0.02.347.746 I llama_perf_context_print: prompt eval time =      95.84 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.347.748 I llama_perf_context_print:        eval time =    1958.54 ms /    63 runs   (   31.09 ms per token,    32.17 tokens per second)
0.02.347.749 I llama_perf_context_print:       total time =    2065.99 ms /    70 tokens

real	0m2.393s
user	0m8.587s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.999 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.755 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.776 I llm_load_print_meta: n_ff             = 8192
0.00.075.776 I llm_load_print_meta: n_expert         = 0
0.00.075.777 I llm_load_print_meta: n_expert_used    = 0
0.00.075.777 I llm_load_print_meta: causal attn      = 1
0.00.075.777 I llm_load_print_meta: pooling type     = 0
0.00.075.778 I llm_load_print_meta: rope type        = 2
0.00.075.778 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.780 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.783 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.789 I llm_load_print_meta: max token length = 1024
0.00.123.140 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.364 I llama_new_context_with_model: n_ctx         = 128
0.00.125.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.364 I llama_new_context_with_model: n_batch       = 128
0.00.125.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.365 I llama_new_context_with_model: flash_attn    = 0
0.00.125.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.367 I llama_new_context_with_model: freq_scale    = 1
0.00.125.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.281 I llama_new_context_with_model: graph nodes  = 967
0.00.132.282 I llama_new_context_with_model: graph splits = 1
0.00.132.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.498 I 
0.00.181.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.682 I perplexity: tokenizing the input ..
0.00.190.719 I perplexity: tokenization took 9.033 ms
0.00.190.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.788 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.648.778 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.648.819 I llama_perf_context_print:        load time =     180.87 ms
0.01.648.822 I llama_perf_context_print: prompt eval time =    1398.24 ms /   128 tokens (   10.92 ms per token,    91.54 tokens per second)
0.01.648.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.824 I llama_perf_context_print:       total time =    1467.32 ms /   129 tokens

real	0m1.693s
user	0m6.291s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.664 I llm_load_vocab: special tokens cache size = 25
0.00.074.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.355 I llm_load_print_meta: arch             = gptneox
0.00.074.356 I llm_load_print_meta: vocab type       = BPE
0.00.074.356 I llm_load_print_meta: n_vocab          = 50304
0.00.074.356 I llm_load_print_meta: n_merges         = 50009
0.00.074.356 I llm_load_print_meta: vocab_only       = 0
0.00.074.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.357 I llm_load_print_meta: n_embd           = 2048
0.00.074.357 I llm_load_print_meta: n_layer          = 24
0.00.074.365 I llm_load_print_meta: n_head           = 16
0.00.074.365 I llm_load_print_meta: n_head_kv        = 16
0.00.074.366 I llm_load_print_meta: n_rot            = 32
0.00.074.366 I llm_load_print_meta: n_swa            = 0
0.00.074.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.367 I llm_load_print_meta: n_gqa            = 1
0.00.074.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.372 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.372 I llm_load_print_meta: causal attn      = 1
0.00.074.372 I llm_load_print_meta: pooling type     = 0
0.00.074.372 I llm_load_print_meta: rope type        = 2
0.00.074.373 I llm_load_print_meta: rope scaling     = linear
0.00.074.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.374 I llm_load_print_meta: freq_scale_train = 1
0.00.074.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.376 I llm_load_print_meta: model type       = 1.4B
0.00.074.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.378 I llm_load_print_meta: model params     = 1.41 B
0.00.074.378 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.379 I llm_load_print_meta: general.name     = 1.4B
0.00.074.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.380 I llm_load_print_meta: max token length = 1024
0.00.125.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.919 I llama_new_context_with_model: n_batch       = 2048
0.00.127.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.920 I llama_new_context_with_model: flash_attn    = 0
0.00.127.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.922 I llama_new_context_with_model: freq_scale    = 1
0.00.195.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.158 I llama_new_context_with_model: graph nodes  = 967
0.00.198.158 I llama_new_context_with_model: graph splits = 1
0.00.198.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.282 I main: llama threadpool init, n_threads = 4
0.00.287.311 I 
0.00.287.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.410 I 
0.00.287.534 I sampler seed: 1234
0.00.287.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.559 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.584.572 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.584.576 I llama_perf_context_print:        load time =     286.36 ms
0.02.584.578 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.584.579 I llama_perf_context_print:        eval time =    2173.47 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.584.580 I llama_perf_context_print:       total time =    2297.30 ms /    70 tokens

real	0m2.635s
user	0m9.558s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.969 I llm_load_vocab: special tokens cache size = 25
0.00.074.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.732 I llm_load_print_meta: arch             = gptneox
0.00.074.733 I llm_load_print_meta: vocab type       = BPE
0.00.074.733 I llm_load_print_meta: n_vocab          = 50304
0.00.074.734 I llm_load_print_meta: n_merges         = 50009
0.00.074.734 I llm_load_print_meta: vocab_only       = 0
0.00.074.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.734 I llm_load_print_meta: n_embd           = 2048
0.00.074.734 I llm_load_print_meta: n_layer          = 24
0.00.074.742 I llm_load_print_meta: n_head           = 16
0.00.074.743 I llm_load_print_meta: n_head_kv        = 16
0.00.074.743 I llm_load_print_meta: n_rot            = 32
0.00.074.744 I llm_load_print_meta: n_swa            = 0
0.00.074.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.745 I llm_load_print_meta: n_gqa            = 1
0.00.074.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.749 I llm_load_print_meta: n_ff             = 8192
0.00.074.749 I llm_load_print_meta: n_expert         = 0
0.00.074.750 I llm_load_print_meta: n_expert_used    = 0
0.00.074.750 I llm_load_print_meta: causal attn      = 1
0.00.074.750 I llm_load_print_meta: pooling type     = 0
0.00.074.750 I llm_load_print_meta: rope type        = 2
0.00.074.750 I llm_load_print_meta: rope scaling     = linear
0.00.074.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.752 I llm_load_print_meta: freq_scale_train = 1
0.00.074.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.754 I llm_load_print_meta: model type       = 1.4B
0.00.074.754 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.755 I llm_load_print_meta: model params     = 1.41 B
0.00.074.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.756 I llm_load_print_meta: general.name     = 1.4B
0.00.074.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: max token length = 1024
0.00.126.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.944 I llama_new_context_with_model: n_ctx         = 128
0.00.128.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.944 I llama_new_context_with_model: n_batch       = 128
0.00.128.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.945 I llama_new_context_with_model: flash_attn    = 0
0.00.128.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.947 I llama_new_context_with_model: freq_scale    = 1
0.00.128.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.631 I llama_new_context_with_model: graph nodes  = 967
0.00.135.631 I llama_new_context_with_model: graph splits = 1
0.00.135.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.123 I 
0.00.188.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.232 I perplexity: tokenizing the input ..
0.00.197.093 I perplexity: tokenization took 8.856 ms
0.00.197.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.768 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.943.883 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.943.923 I llama_perf_context_print:        load time =     187.37 ms
0.01.943.926 I llama_perf_context_print: prompt eval time =    1686.90 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.943.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.943.930 I llama_perf_context_print:       total time =    1755.80 ms /   129 tokens

real	0m1.990s
user	0m7.474s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.854 I llm_load_vocab: special tokens cache size = 25
0.00.074.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.485 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.486 I llm_load_print_meta: n_vocab          = 50304
0.00.074.486 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.487 I llm_load_print_meta: n_embd           = 2048
0.00.074.487 I llm_load_print_meta: n_layer          = 24
0.00.074.496 I llm_load_print_meta: n_head           = 16
0.00.074.497 I llm_load_print_meta: n_head_kv        = 16
0.00.074.497 I llm_load_print_meta: n_rot            = 32
0.00.074.498 I llm_load_print_meta: n_swa            = 0
0.00.074.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.499 I llm_load_print_meta: n_gqa            = 1
0.00.074.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.505 I llm_load_print_meta: n_ff             = 8192
0.00.074.505 I llm_load_print_meta: n_expert         = 0
0.00.074.505 I llm_load_print_meta: n_expert_used    = 0
0.00.074.506 I llm_load_print_meta: causal attn      = 1
0.00.074.506 I llm_load_print_meta: pooling type     = 0
0.00.074.506 I llm_load_print_meta: rope type        = 2
0.00.074.507 I llm_load_print_meta: rope scaling     = linear
0.00.074.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.508 I llm_load_print_meta: freq_scale_train = 1
0.00.074.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.511 I llm_load_print_meta: model type       = 1.4B
0.00.074.512 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.513 I llm_load_print_meta: model params     = 1.41 B
0.00.074.513 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.513 I llm_load_print_meta: general.name     = 1.4B
0.00.074.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: max token length = 1024
0.00.128.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.167 I llama_new_context_with_model: n_batch       = 2048
0.00.130.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.168 I llama_new_context_with_model: flash_attn    = 0
0.00.130.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.170 I llama_new_context_with_model: freq_scale    = 1
0.00.198.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.491 I llama_new_context_with_model: graph nodes  = 967
0.00.200.491 I llama_new_context_with_model: graph splits = 1
0.00.200.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.211 I main: llama threadpool init, n_threads = 4
0.00.292.240 I 
0.00.292.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.343 I 
0.00.292.465 I sampler seed: 1234
0.00.292.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.491 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.731.040 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.731.043 I llama_perf_context_print:        load time =     291.32 ms
0.02.731.045 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.02.731.047 I llama_perf_context_print:        eval time =    2315.77 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.731.048 I llama_perf_context_print:       total time =    2438.84 ms /    70 tokens

real	0m2.783s
user	0m10.089s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4118 (be5cacce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.235 I llama_model_loader: - type  f32:  194 tensors
0.00.020.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.659 I llm_load_vocab: special tokens cache size = 25
0.00.074.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.483 I llm_load_print_meta: arch             = gptneox
0.00.074.483 I llm_load_print_meta: vocab type       = BPE
0.00.074.484 I llm_load_print_meta: n_vocab          = 50304
0.00.074.484 I llm_load_print_meta: n_merges         = 50009
0.00.074.484 I llm_load_print_meta: vocab_only       = 0
0.00.074.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.485 I llm_load_print_meta: n_embd           = 2048
0.00.074.485 I llm_load_print_meta: n_layer          = 24
0.00.074.493 I llm_load_print_meta: n_head           = 16
0.00.074.494 I llm_load_print_meta: n_head_kv        = 16
0.00.074.495 I llm_load_print_meta: n_rot            = 32
0.00.074.495 I llm_load_print_meta: n_swa            = 0
0.00.074.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.496 I llm_load_print_meta: n_gqa            = 1
0.00.074.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.502 I llm_load_print_meta: n_ff             = 8192
0.00.074.503 I llm_load_print_meta: n_expert         = 0
0.00.074.503 I llm_load_print_meta: n_expert_used    = 0
0.00.074.503 I llm_load_print_meta: causal attn      = 1
0.00.074.504 I llm_load_print_meta: pooling type     = 0
0.00.074.504 I llm_load_print_meta: rope type        = 2
0.00.074.504 I llm_load_print_meta: rope scaling     = linear
0.00.074.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.506 I llm_load_print_meta: freq_scale_train = 1
0.00.074.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.509 I llm_load_print_meta: model type       = 1.4B
0.00.074.509 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.510 I llm_load_print_meta: model params     = 1.41 B
0.00.074.511 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.511 I llm_load_print_meta: general.name     = 1.4B
0.00.074.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: max token length = 1024
0.00.129.147 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.333 I llama_new_context_with_model: n_ctx         = 128
0.00.131.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.334 I llama_new_context_with_model: n_batch       = 128
0.00.131.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.335 I llama_new_context_with_model: flash_attn    = 0
0.00.131.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.337 I llama_new_context_with_model: freq_scale    = 1
0.00.131.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.691 I llama_new_context_with_model: graph nodes  = 967
0.00.138.691 I llama_new_context_with_model: graph splits = 1
0.00.138.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.167 I 
0.00.192.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.285 I perplexity: tokenizing the input ..
0.00.201.109 I perplexity: tokenization took 8.778 ms
0.00.201.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.566 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.905.587 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.905.629 I llama_perf_context_print:        load time =     191.44 ms
0.01.905.631 I llama_perf_context_print: prompt eval time =    1644.69 ms /   128 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.905.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.905.634 I llama_perf_context_print:       total time =    1713.46 ms /   129 tokens

real	0m1.955s
user	0m7.292s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4118 (be5cacce)
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
0.00.438.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.487s
user	0m14.384s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4118 (be5cacce)
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
0.00.431.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.394s
user	0m14.036s
sys	0m0.373s
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
0.59user 0.65system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359200maxresident)k
0inputs+40outputs (0major+53897minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.49user 0.61system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53764minor)pagefaults 0swaps
```
