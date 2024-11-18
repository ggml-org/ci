## Summary

- status:  SUCCESS ✅
- runtime: 4:41.62
- date:    Mon Nov 18 10:07:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b75f03cd2ec9cc482084049d87a0f08f9f01517
- author:  0cc4m
```
Vulkan: Fix device info output format specifiers (#10366)

* Vulkan: Fix device info output format specifiers

* Vulkan: Use zu printf specifier for size_t instead of ld
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.85 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.52 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.68 sec*proc (27 tests)

Total Test time (real) =  36.69 sec

real	0m36.702s
user	0m46.559s
sys	0m0.726s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.40 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.02 sec*proc (27 tests)

Total Test time (real) =  20.03 sec

real	0m20.035s
user	0m21.197s
sys	0m0.740s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.674 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.489 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.503 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.505 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.505 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.507 I llama_model_loader: - type  f32:  124 tensors
0.00.007.508 I llama_model_loader: - type  f16:   73 tensors
0.00.018.233 I llm_load_vocab: special tokens cache size = 5
0.00.020.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.749 I llm_load_print_meta: arch             = bert
0.00.020.749 I llm_load_print_meta: vocab type       = WPM
0.00.020.750 I llm_load_print_meta: n_vocab          = 30522
0.00.020.750 I llm_load_print_meta: n_merges         = 0
0.00.020.751 I llm_load_print_meta: vocab_only       = 0
0.00.020.753 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.754 I llm_load_print_meta: n_embd           = 384
0.00.020.755 I llm_load_print_meta: n_layer          = 12
0.00.020.764 I llm_load_print_meta: n_head           = 12
0.00.020.765 I llm_load_print_meta: n_head_kv        = 12
0.00.020.765 I llm_load_print_meta: n_rot            = 32
0.00.020.766 I llm_load_print_meta: n_swa            = 0
0.00.020.766 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.767 I llm_load_print_meta: n_gqa            = 1
0.00.020.768 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.776 I llm_load_print_meta: n_ff             = 1536
0.00.020.776 I llm_load_print_meta: n_expert         = 0
0.00.020.776 I llm_load_print_meta: n_expert_used    = 0
0.00.020.777 I llm_load_print_meta: causal attn      = 0
0.00.020.777 I llm_load_print_meta: pooling type     = 2
0.00.020.777 I llm_load_print_meta: rope type        = 2
0.00.020.778 I llm_load_print_meta: rope scaling     = linear
0.00.020.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.780 I llm_load_print_meta: freq_scale_train = 1
0.00.020.792 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.807 I llm_load_print_meta: model type       = 33M
0.00.020.807 I llm_load_print_meta: model ftype      = F16
0.00.020.808 I llm_load_print_meta: model params     = 33.21 M
0.00.020.809 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.809 I llm_load_print_meta: general.name     = Bge Small
0.00.020.810 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.810 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.811 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.812 I llm_load_print_meta: max token length = 21
0.00.024.828 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.845 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.071 I llama_new_context_with_model: n_ctx         = 512
0.00.038.071 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.071 I llama_new_context_with_model: n_batch       = 2048
0.00.038.072 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.072 I llama_new_context_with_model: flash_attn    = 0
0.00.038.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.075 I llama_new_context_with_model: freq_scale    = 1
0.00.040.446 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.471 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.127 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.145 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.146 I llama_new_context_with_model: graph nodes  = 429
0.00.042.146 I llama_new_context_with_model: graph splits = 145
0.00.042.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.446 I 
0.00.047.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.617 I llama_perf_context_print:        load time =      46.81 ms
0.00.056.619 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1297.76 tokens per second)
0.00.056.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.622 I llama_perf_context_print:       total time =       9.17 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.436 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.438 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.439 I llama_model_loader: - type  f32:  124 tensors
0.00.007.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.194 I llm_load_vocab: special tokens cache size = 5
0.00.020.668 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.695 I llm_load_print_meta: arch             = bert
0.00.020.696 I llm_load_print_meta: vocab type       = WPM
0.00.020.698 I llm_load_print_meta: n_vocab          = 30522
0.00.020.699 I llm_load_print_meta: n_merges         = 0
0.00.020.699 I llm_load_print_meta: vocab_only       = 0
0.00.020.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.700 I llm_load_print_meta: n_embd           = 384
0.00.020.700 I llm_load_print_meta: n_layer          = 12
0.00.020.707 I llm_load_print_meta: n_head           = 12
0.00.020.708 I llm_load_print_meta: n_head_kv        = 12
0.00.020.708 I llm_load_print_meta: n_rot            = 32
0.00.020.708 I llm_load_print_meta: n_swa            = 0
0.00.020.709 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.709 I llm_load_print_meta: n_gqa            = 1
0.00.020.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.711 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.712 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.727 I llm_load_print_meta: n_ff             = 1536
0.00.020.728 I llm_load_print_meta: n_expert         = 0
0.00.020.728 I llm_load_print_meta: n_expert_used    = 0
0.00.020.729 I llm_load_print_meta: causal attn      = 0
0.00.020.730 I llm_load_print_meta: pooling type     = 2
0.00.020.730 I llm_load_print_meta: rope type        = 2
0.00.020.732 I llm_load_print_meta: rope scaling     = linear
0.00.020.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.734 I llm_load_print_meta: freq_scale_train = 1
0.00.020.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.738 I llm_load_print_meta: model type       = 33M
0.00.020.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.739 I llm_load_print_meta: model params     = 33.21 M
0.00.020.740 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.740 I llm_load_print_meta: general.name     = Bge Small
0.00.020.741 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.741 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.741 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.741 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.742 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.742 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.742 I llm_load_print_meta: max token length = 21
0.00.023.337 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.318 I llama_new_context_with_model: n_ctx         = 512
0.00.024.318 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.319 I llama_new_context_with_model: n_batch       = 2048
0.00.024.319 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.319 I llama_new_context_with_model: flash_attn    = 0
0.00.024.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.321 I llama_new_context_with_model: freq_scale    = 1
0.00.026.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.296 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.531 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.549 I llama_new_context_with_model: graph nodes  = 429
0.00.027.549 I llama_new_context_with_model: graph splits = 1
0.00.027.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.990 I 
0.00.030.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.396 I llama_perf_context_print:        load time =      29.35 ms
0.00.034.397 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3468.21 tokens per second)
0.00.034.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.399 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

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
0.00.000.654 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.419 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.467 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.320 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.320 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.323 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.326 I llama_model_loader: - type  f32:   41 tensors
0.00.019.327 I llama_model_loader: - type  f16:   29 tensors
0.00.037.317 W llm_load_vocab: empty token at index 5
0.00.047.721 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.205 I llm_load_vocab: special tokens cache size = 5
0.00.344.445 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.469 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.470 I llm_load_print_meta: vocab type       = BPE
0.00.344.470 I llm_load_print_meta: n_vocab          = 61056
0.00.344.471 I llm_load_print_meta: n_merges         = 39382
0.00.344.471 I llm_load_print_meta: vocab_only       = 0
0.00.344.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.472 I llm_load_print_meta: n_embd           = 384
0.00.344.472 I llm_load_print_meta: n_layer          = 4
0.00.344.482 I llm_load_print_meta: n_head           = 12
0.00.344.483 I llm_load_print_meta: n_head_kv        = 12
0.00.344.483 I llm_load_print_meta: n_rot            = 32
0.00.344.484 I llm_load_print_meta: n_swa            = 0
0.00.344.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.485 I llm_load_print_meta: n_gqa            = 1
0.00.344.486 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.486 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.488 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.490 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.490 I llm_load_print_meta: n_ff             = 1536
0.00.344.491 I llm_load_print_meta: n_expert         = 0
0.00.344.491 I llm_load_print_meta: n_expert_used    = 0
0.00.344.491 I llm_load_print_meta: causal attn      = 0
0.00.344.492 I llm_load_print_meta: pooling type     = -1
0.00.344.492 I llm_load_print_meta: rope type        = -1
0.00.344.492 I llm_load_print_meta: rope scaling     = linear
0.00.344.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.494 I llm_load_print_meta: freq_scale_train = 1
0.00.344.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.497 I llm_load_print_meta: model type       = 33M
0.00.344.497 I llm_load_print_meta: model ftype      = F16
0.00.344.498 I llm_load_print_meta: model params     = 32.90 M
0.00.344.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.499 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.500 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.500 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.501 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.501 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.501 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.502 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.502 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.502 I llm_load_print_meta: max token length = 45
0.00.348.273 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.294 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.581 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.582 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.582 I llama_new_context_with_model: n_batch       = 2048
0.00.356.582 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.583 I llama_new_context_with_model: flash_attn    = 0
0.00.356.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.586 I llama_new_context_with_model: freq_scale    = 1
0.00.365.649 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.669 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.676 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.971 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.994 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.995 I llama_new_context_with_model: graph nodes  = 154
0.00.366.995 I llama_new_context_with_model: graph splits = 57
0.00.366.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.905 I 
0.00.376.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.247 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.248 I main: number of tokens in prompt = 13
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


0.00.377.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.253 I main: number of tokens in prompt = 40
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


0.00.381.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.048 I llama_perf_context_print:        load time =     376.20 ms
0.00.397.050 I llama_perf_context_print: prompt eval time =      15.37 ms /    62 tokens (    0.25 ms per token,  4034.88 tokens per second)
0.00.397.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.052 I llama_perf_context_print:       total time =      20.14 ms /    63 tokens

real	0m0.418s
user	0m0.452s
sys	0m0.049s
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
0.00.000.703 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type  f16:   98 tensors
0.00.067.100 I llm_load_vocab: special tokens cache size = 25
0.00.078.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.890 I llm_load_print_meta: arch             = gptneox
0.00.078.891 I llm_load_print_meta: vocab type       = BPE
0.00.078.891 I llm_load_print_meta: n_vocab          = 50304
0.00.078.892 I llm_load_print_meta: n_merges         = 50009
0.00.078.892 I llm_load_print_meta: vocab_only       = 0
0.00.078.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.893 I llm_load_print_meta: n_embd           = 2048
0.00.078.893 I llm_load_print_meta: n_layer          = 24
0.00.078.903 I llm_load_print_meta: n_head           = 16
0.00.078.904 I llm_load_print_meta: n_head_kv        = 16
0.00.078.904 I llm_load_print_meta: n_rot            = 32
0.00.078.905 I llm_load_print_meta: n_swa            = 0
0.00.078.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.907 I llm_load_print_meta: n_gqa            = 1
0.00.078.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.913 I llm_load_print_meta: n_ff             = 8192
0.00.078.913 I llm_load_print_meta: n_expert         = 0
0.00.078.914 I llm_load_print_meta: n_expert_used    = 0
0.00.078.915 I llm_load_print_meta: causal attn      = 1
0.00.078.915 I llm_load_print_meta: pooling type     = 0
0.00.078.915 I llm_load_print_meta: rope type        = 2
0.00.078.916 I llm_load_print_meta: rope scaling     = linear
0.00.078.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.918 I llm_load_print_meta: freq_scale_train = 1
0.00.078.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.921 I llm_load_print_meta: model type       = 1.4B
0.00.078.922 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.923 I llm_load_print_meta: model params     = 1.41 B
0.00.078.924 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.926 I llm_load_print_meta: general.name     = 1.4B
0.00.078.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.929 I llm_load_print_meta: max token length = 1024
0.00.260.283 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.300 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.844 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.844 I llama_new_context_with_model: n_batch       = 2048
0.01.057.845 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.845 I llama_new_context_with_model: flash_attn    = 0
0.01.057.849 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.850 I llama_new_context_with_model: freq_scale    = 1
0.01.125.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.125.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.128.820 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.128.844 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.128.845 I llama_new_context_with_model: graph nodes  = 967
0.01.128.845 I llama_new_context_with_model: graph splits = 194
0.01.128.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.216 I main: llama threadpool init, n_threads = 4
0.01.391.243 I 
0.01.391.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.391.329 I 
0.01.391.461 I sampler seed: 1234
0.01.391.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.483 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.430.639 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.15.430.642 I llama_perf_context_print:        load time =    1390.25 ms
0.15.430.643 I llama_perf_context_print: prompt eval time =     434.88 ms /     7 tokens (   62.13 ms per token,    16.10 tokens per second)
0.15.430.644 I llama_perf_context_print:        eval time =   13592.85 ms /    63 runs   (  215.76 ms per token,     4.63 tokens per second)
0.15.430.645 I llama_perf_context_print:       total time =   14039.43 ms /    70 tokens

real	0m15.516s
user	0m54.445s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type  f16:   98 tensors
0.00.064.136 I llm_load_vocab: special tokens cache size = 25
0.00.075.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.981 I llm_load_print_meta: arch             = gptneox
0.00.075.982 I llm_load_print_meta: vocab type       = BPE
0.00.075.982 I llm_load_print_meta: n_vocab          = 50304
0.00.075.983 I llm_load_print_meta: n_merges         = 50009
0.00.075.983 I llm_load_print_meta: vocab_only       = 0
0.00.075.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.984 I llm_load_print_meta: n_embd           = 2048
0.00.075.984 I llm_load_print_meta: n_layer          = 24
0.00.075.993 I llm_load_print_meta: n_head           = 16
0.00.075.994 I llm_load_print_meta: n_head_kv        = 16
0.00.075.994 I llm_load_print_meta: n_rot            = 32
0.00.075.995 I llm_load_print_meta: n_swa            = 0
0.00.075.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.002 I llm_load_print_meta: n_ff             = 8192
0.00.076.002 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.003 I llm_load_print_meta: pooling type     = 0
0.00.076.003 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.007 I llm_load_print_meta: model type       = 1.4B
0.00.076.008 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.009 I llm_load_print_meta: model params     = 1.41 B
0.00.076.010 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.011 I llm_load_print_meta: general.name     = 1.4B
0.00.076.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: max token length = 1024
0.00.199.313 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.331 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.968 I llama_new_context_with_model: n_ctx         = 128
0.00.990.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.969 I llama_new_context_with_model: n_batch       = 128
0.00.990.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.970 I llama_new_context_with_model: flash_attn    = 0
0.00.990.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.976 I llama_new_context_with_model: freq_scale    = 1
0.00.990.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.079 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.098 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.099 I llama_new_context_with_model: graph nodes  = 967
0.00.999.099 I llama_new_context_with_model: graph splits = 194
0.00.999.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.282 I 
0.01.227.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.400 I perplexity: tokenizing the input ..
0.01.236.945 I perplexity: tokenization took 9.541 ms
0.01.236.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.763.379 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.767.879 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.767.950 I llama_perf_context_print:        load time =    1226.54 ms
0.04.767.952 I llama_perf_context_print: prompt eval time =    3524.43 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.04.767.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.954 I llama_perf_context_print:       total time =    3540.67 ms /   129 tokens

real	0m4.854s
user	0m6.170s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.905 I llm_load_vocab: special tokens cache size = 25
0.00.079.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.688 I llm_load_print_meta: arch             = gptneox
0.00.079.688 I llm_load_print_meta: vocab type       = BPE
0.00.079.689 I llm_load_print_meta: n_vocab          = 50304
0.00.079.689 I llm_load_print_meta: n_merges         = 50009
0.00.079.690 I llm_load_print_meta: vocab_only       = 0
0.00.079.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.691 I llm_load_print_meta: n_embd           = 2048
0.00.079.691 I llm_load_print_meta: n_layer          = 24
0.00.079.700 I llm_load_print_meta: n_head           = 16
0.00.079.701 I llm_load_print_meta: n_head_kv        = 16
0.00.079.702 I llm_load_print_meta: n_rot            = 32
0.00.079.702 I llm_load_print_meta: n_swa            = 0
0.00.079.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.704 I llm_load_print_meta: n_gqa            = 1
0.00.079.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.711 I llm_load_print_meta: n_ff             = 8192
0.00.079.712 I llm_load_print_meta: n_expert         = 0
0.00.079.712 I llm_load_print_meta: n_expert_used    = 0
0.00.079.712 I llm_load_print_meta: causal attn      = 1
0.00.079.712 I llm_load_print_meta: pooling type     = 0
0.00.079.713 I llm_load_print_meta: rope type        = 2
0.00.079.713 I llm_load_print_meta: rope scaling     = linear
0.00.079.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.715 I llm_load_print_meta: freq_scale_train = 1
0.00.079.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.717 I llm_load_print_meta: model type       = 1.4B
0.00.079.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.719 I llm_load_print_meta: model params     = 1.41 B
0.00.079.720 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.720 I llm_load_print_meta: general.name     = 1.4B
0.00.079.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.723 I llm_load_print_meta: max token length = 1024
0.00.176.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.151 I llama_new_context_with_model: n_batch       = 2048
0.00.179.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.152 I llama_new_context_with_model: flash_attn    = 0
0.00.179.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.154 I llama_new_context_with_model: freq_scale    = 1
0.00.247.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.528 I llama_new_context_with_model: graph nodes  = 967
0.00.249.529 I llama_new_context_with_model: graph splits = 1
0.00.249.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.072 I main: llama threadpool init, n_threads = 4
0.00.350.099 I 
0.00.350.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.191 I 
0.00.350.306 I sampler seed: 1234
0.00.350.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.329 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.122.881 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.03.122.885 I llama_perf_context_print:        load time =     349.07 ms
0.03.122.886 I llama_perf_context_print: prompt eval time =     103.67 ms /     7 tokens (   14.81 ms per token,    67.52 tokens per second)
0.03.122.888 I llama_perf_context_print:        eval time =    2657.22 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.122.889 I llama_perf_context_print:       total time =    2772.82 ms /    70 tokens

real	0m3.187s
user	0m11.471s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.607 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.589 I llm_load_print_meta: arch             = gptneox
0.00.075.590 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.601 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.602 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.609 I llm_load_print_meta: n_ff             = 8192
0.00.075.609 I llm_load_print_meta: n_expert         = 0
0.00.075.609 I llm_load_print_meta: n_expert_used    = 0
0.00.075.610 I llm_load_print_meta: causal attn      = 1
0.00.075.610 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.663 I llm_load_print_meta: rope scaling     = linear
0.00.075.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.666 I llm_load_print_meta: freq_scale_train = 1
0.00.075.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.669 I llm_load_print_meta: model type       = 1.4B
0.00.075.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.671 I llm_load_print_meta: model params     = 1.41 B
0.00.075.672 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.672 I llm_load_print_meta: general.name     = 1.4B
0.00.075.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: max token length = 1024
0.00.166.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.417 I llama_new_context_with_model: n_ctx         = 128
0.00.168.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.417 I llama_new_context_with_model: n_batch       = 128
0.00.168.417 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.418 I llama_new_context_with_model: flash_attn    = 0
0.00.168.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.420 I llama_new_context_with_model: freq_scale    = 1
0.00.168.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.750 I llama_new_context_with_model: graph nodes  = 967
0.00.175.750 I llama_new_context_with_model: graph splits = 1
0.00.175.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.777 I 
0.00.222.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.880 I perplexity: tokenizing the input ..
0.00.231.278 I perplexity: tokenization took 8.395 ms
0.00.231.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.759 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.134.607 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.134.649 I llama_perf_context_print:        load time =     222.07 ms
0.01.134.663 I llama_perf_context_print: prompt eval time =     897.89 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.134.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.665 I llama_perf_context_print:       total time =     911.87 ms /   129 tokens

real	0m1.194s
user	0m3.890s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.889 I llm_load_vocab: special tokens cache size = 25
0.00.074.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.791 I llm_load_print_meta: arch             = gptneox
0.00.074.792 I llm_load_print_meta: vocab type       = BPE
0.00.074.792 I llm_load_print_meta: n_vocab          = 50304
0.00.074.792 I llm_load_print_meta: n_merges         = 50009
0.00.074.792 I llm_load_print_meta: vocab_only       = 0
0.00.074.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.793 I llm_load_print_meta: n_embd           = 2048
0.00.074.793 I llm_load_print_meta: n_layer          = 24
0.00.074.802 I llm_load_print_meta: n_head           = 16
0.00.074.803 I llm_load_print_meta: n_head_kv        = 16
0.00.074.803 I llm_load_print_meta: n_rot            = 32
0.00.074.803 I llm_load_print_meta: n_swa            = 0
0.00.074.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.805 I llm_load_print_meta: n_gqa            = 1
0.00.074.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.809 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.810 I llm_load_print_meta: causal attn      = 1
0.00.074.810 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.812 I llm_load_print_meta: freq_scale_train = 1
0.00.074.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.814 I llm_load_print_meta: model type       = 1.4B
0.00.074.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.815 I llm_load_print_meta: model params     = 1.41 B
0.00.074.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.816 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: max token length = 1024
0.00.125.321 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.340 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.371.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.371.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.371.734 I llama_new_context_with_model: n_batch       = 2048
0.00.371.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.735 I llama_new_context_with_model: flash_attn    = 0
0.00.371.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.741 I llama_new_context_with_model: freq_scale    = 1
0.00.439.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.570 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.590 I llama_new_context_with_model: graph nodes  = 967
0.00.442.591 I llama_new_context_with_model: graph splits = 193
0.00.442.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.864 I main: llama threadpool init, n_threads = 4
0.00.564.893 I 
0.00.564.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.564.989 I 
0.00.565.140 I sampler seed: 1234
0.00.565.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.166 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.639.327 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.04.639.330 I llama_perf_context_print:        load time =     563.85 ms
0.04.639.331 I llama_perf_context_print: prompt eval time =     109.39 ms /     7 tokens (   15.63 ms per token,    63.99 tokens per second)
0.04.639.333 I llama_perf_context_print:        eval time =    3953.64 ms /    63 runs   (   62.76 ms per token,    15.93 tokens per second)
0.04.639.334 I llama_perf_context_print:       total time =    4074.47 ms /    70 tokens

real	0m4.684s
user	0m16.902s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.034 I llm_load_vocab: special tokens cache size = 25
0.00.076.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.127 I llm_load_print_meta: arch             = gptneox
0.00.076.127 I llm_load_print_meta: vocab type       = BPE
0.00.076.128 I llm_load_print_meta: n_vocab          = 50304
0.00.076.128 I llm_load_print_meta: n_merges         = 50009
0.00.076.128 I llm_load_print_meta: vocab_only       = 0
0.00.076.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.129 I llm_load_print_meta: n_embd           = 2048
0.00.076.129 I llm_load_print_meta: n_layer          = 24
0.00.076.138 I llm_load_print_meta: n_head           = 16
0.00.076.139 I llm_load_print_meta: n_head_kv        = 16
0.00.076.139 I llm_load_print_meta: n_rot            = 32
0.00.076.139 I llm_load_print_meta: n_swa            = 0
0.00.076.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.141 I llm_load_print_meta: n_gqa            = 1
0.00.076.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.147 I llm_load_print_meta: n_expert         = 0
0.00.076.147 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.148 I llm_load_print_meta: pooling type     = 0
0.00.076.148 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.150 I llm_load_print_meta: freq_scale_train = 1
0.00.076.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.153 I llm_load_print_meta: model type       = 1.4B
0.00.076.153 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.154 I llm_load_print_meta: model params     = 1.41 B
0.00.076.155 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.155 I llm_load_print_meta: general.name     = 1.4B
0.00.076.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: max token length = 1024
0.00.126.157 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.172 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.210 I llama_new_context_with_model: n_ctx         = 128
0.00.365.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.211 I llama_new_context_with_model: n_batch       = 128
0.00.365.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.212 I llama_new_context_with_model: flash_attn    = 0
0.00.365.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.217 I llama_new_context_with_model: freq_scale    = 1
0.00.365.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.721 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.747 I llama_new_context_with_model: graph nodes  = 967
0.00.372.747 I llama_new_context_with_model: graph splits = 193
0.00.372.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.007 I 
0.00.460.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.168 I perplexity: tokenizing the input ..
0.00.468.325 I perplexity: tokenization took 8.154 ms
0.00.468.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.924.719 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.982.792 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.982.892 I llama_perf_context_print:        load time =     459.30 ms
0.01.982.895 I llama_perf_context_print: prompt eval time =    1454.47 ms /   128 tokens (   11.36 ms per token,    88.00 tokens per second)
0.01.982.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.898 I llama_perf_context_print:       total time =    1522.88 ms /   129 tokens

real	0m2.024s
user	0m3.915s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.184 I llm_load_vocab: special tokens cache size = 25
0.00.074.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.907 I llm_load_print_meta: arch             = gptneox
0.00.074.908 I llm_load_print_meta: vocab type       = BPE
0.00.074.908 I llm_load_print_meta: n_vocab          = 50304
0.00.074.909 I llm_load_print_meta: n_merges         = 50009
0.00.074.909 I llm_load_print_meta: vocab_only       = 0
0.00.074.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.910 I llm_load_print_meta: n_embd           = 2048
0.00.074.910 I llm_load_print_meta: n_layer          = 24
0.00.074.918 I llm_load_print_meta: n_head           = 16
0.00.074.919 I llm_load_print_meta: n_head_kv        = 16
0.00.074.919 I llm_load_print_meta: n_rot            = 32
0.00.074.920 I llm_load_print_meta: n_swa            = 0
0.00.074.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.921 I llm_load_print_meta: n_gqa            = 1
0.00.074.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.927 I llm_load_print_meta: n_ff             = 8192
0.00.074.927 I llm_load_print_meta: n_expert         = 0
0.00.074.927 I llm_load_print_meta: n_expert_used    = 0
0.00.074.927 I llm_load_print_meta: causal attn      = 1
0.00.074.928 I llm_load_print_meta: pooling type     = 0
0.00.074.928 I llm_load_print_meta: rope type        = 2
0.00.074.928 I llm_load_print_meta: rope scaling     = linear
0.00.074.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.930 I llm_load_print_meta: freq_scale_train = 1
0.00.074.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.932 I llm_load_print_meta: model type       = 1.4B
0.00.074.933 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.934 I llm_load_print_meta: model params     = 1.41 B
0.00.074.935 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.935 I llm_load_print_meta: general.name     = 1.4B
0.00.074.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: max token length = 1024
0.00.129.149 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.166 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.557 I llama_new_context_with_model: n_batch       = 2048
0.00.392.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.558 I llama_new_context_with_model: flash_attn    = 0
0.00.392.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.562 I llama_new_context_with_model: freq_scale    = 1
0.00.462.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.796 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.822 I llama_new_context_with_model: graph nodes  = 967
0.00.464.822 I llama_new_context_with_model: graph splits = 193
0.00.464.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.697 I main: llama threadpool init, n_threads = 4
0.00.590.725 I 
0.00.590.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.829 I 
0.00.591.008 I sampler seed: 1234
0.00.591.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.033 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.066.660 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.05.066.663 I llama_perf_context_print:        load time =     589.80 ms
0.05.066.665 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.05.066.667 I llama_perf_context_print:        eval time =    4352.96 ms /    63 runs   (   69.09 ms per token,    14.47 tokens per second)
0.05.066.667 I llama_perf_context_print:       total time =    4475.97 ms /    70 tokens

real	0m5.116s
user	0m18.508s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.877 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.797 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.798 I llm_load_print_meta: n_vocab          = 50304
0.00.075.798 I llm_load_print_meta: n_merges         = 50009
0.00.075.799 I llm_load_print_meta: vocab_only       = 0
0.00.075.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.799 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.809 I llm_load_print_meta: n_head_kv        = 16
0.00.075.810 I llm_load_print_meta: n_rot            = 32
0.00.075.810 I llm_load_print_meta: n_swa            = 0
0.00.075.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.812 I llm_load_print_meta: n_gqa            = 1
0.00.075.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.818 I llm_load_print_meta: n_expert_used    = 0
0.00.075.818 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: max token length = 1024
0.00.130.747 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.764 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.365 I llama_new_context_with_model: n_ctx         = 128
0.00.393.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.366 I llama_new_context_with_model: n_batch       = 128
0.00.393.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.366 I llama_new_context_with_model: flash_attn    = 0
0.00.393.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.371 I llama_new_context_with_model: freq_scale    = 1
0.00.393.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.456 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.478 I llama_new_context_with_model: graph nodes  = 967
0.00.401.479 I llama_new_context_with_model: graph splits = 193
0.00.401.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.572 I 
0.00.491.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.707 I perplexity: tokenizing the input ..
0.00.501.347 I perplexity: tokenization took 9.642 ms
0.00.501.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.409 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.053.388 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.053.471 I llama_perf_context_print:        load time =     490.65 ms
0.02.053.473 I llama_perf_context_print: prompt eval time =    1492.29 ms /   128 tokens (   11.66 ms per token,    85.77 tokens per second)
0.02.053.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.476 I llama_perf_context_print:       total time =    1561.90 ms /   129 tokens

real	0m2.098s
user	0m3.935s
sys	0m0.271s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.691 I llm_load_vocab: special tokens cache size = 25
0.00.076.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.539 I llm_load_print_meta: arch             = gptneox
0.00.076.539 I llm_load_print_meta: vocab type       = BPE
0.00.076.540 I llm_load_print_meta: n_vocab          = 50304
0.00.076.540 I llm_load_print_meta: n_merges         = 50009
0.00.076.540 I llm_load_print_meta: vocab_only       = 0
0.00.076.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.541 I llm_load_print_meta: n_embd           = 2048
0.00.076.541 I llm_load_print_meta: n_layer          = 24
0.00.076.551 I llm_load_print_meta: n_head           = 16
0.00.076.552 I llm_load_print_meta: n_head_kv        = 16
0.00.076.552 I llm_load_print_meta: n_rot            = 32
0.00.076.552 I llm_load_print_meta: n_swa            = 0
0.00.076.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.554 I llm_load_print_meta: n_gqa            = 1
0.00.076.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.560 I llm_load_print_meta: n_ff             = 8192
0.00.076.560 I llm_load_print_meta: n_expert         = 0
0.00.076.560 I llm_load_print_meta: n_expert_used    = 0
0.00.076.560 I llm_load_print_meta: causal attn      = 1
0.00.076.561 I llm_load_print_meta: pooling type     = 0
0.00.076.561 I llm_load_print_meta: rope type        = 2
0.00.076.561 I llm_load_print_meta: rope scaling     = linear
0.00.076.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.563 I llm_load_print_meta: freq_scale_train = 1
0.00.076.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.565 I llm_load_print_meta: model type       = 1.4B
0.00.076.565 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.566 I llm_load_print_meta: model params     = 1.41 B
0.00.076.567 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.567 I llm_load_print_meta: general.name     = 1.4B
0.00.076.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: max token length = 1024
0.00.133.857 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.113 I llama_new_context_with_model: n_batch       = 2048
0.00.136.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.114 I llama_new_context_with_model: flash_attn    = 0
0.00.136.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.116 I llama_new_context_with_model: freq_scale    = 1
0.00.204.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.511 I llama_new_context_with_model: graph nodes  = 967
0.00.206.512 I llama_new_context_with_model: graph splits = 1
0.00.206.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.510 I main: llama threadpool init, n_threads = 4
0.00.317.541 I 
0.00.317.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.646 I 
0.00.317.817 I sampler seed: 1234
0.00.317.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.843 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.580.391 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.580.395 I llama_perf_context_print:        load time =     316.54 ms
0.02.580.397 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.580.399 I llama_perf_context_print:        eval time =    2174.59 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.580.400 I llama_perf_context_print:       total time =    2262.89 ms /    70 tokens

real	0m2.629s
user	0m9.436s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.806 I llm_load_vocab: special tokens cache size = 25
0.00.075.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.529 I llm_load_print_meta: n_vocab          = 50304
0.00.075.529 I llm_load_print_meta: n_merges         = 50009
0.00.075.530 I llm_load_print_meta: vocab_only       = 0
0.00.075.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.530 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.541 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.556 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.557 I llm_load_print_meta: model params     = 1.41 B
0.00.075.558 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.558 I llm_load_print_meta: general.name     = 1.4B
0.00.075.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.131.704 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.969 I llama_new_context_with_model: n_ctx         = 128
0.00.133.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.970 I llama_new_context_with_model: n_batch       = 128
0.00.133.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.970 I llama_new_context_with_model: flash_attn    = 0
0.00.133.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.973 I llama_new_context_with_model: freq_scale    = 1
0.00.133.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.598 I llama_new_context_with_model: graph nodes  = 967
0.00.141.598 I llama_new_context_with_model: graph splits = 1
0.00.141.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.460 I 
0.00.215.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.582 I perplexity: tokenizing the input ..
0.00.224.008 I perplexity: tokenization took 8.423 ms
0.00.224.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.943 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.418.831 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.418.872 I llama_perf_context_print:        load time =     214.73 ms
0.01.418.874 I llama_perf_context_print: prompt eval time =    1133.25 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.418.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.876 I llama_perf_context_print:       total time =    1203.41 ms /   129 tokens

real	0m1.464s
user	0m5.350s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.534 I llm_load_vocab: special tokens cache size = 25
0.00.076.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.268 I llm_load_print_meta: arch             = gptneox
0.00.076.269 I llm_load_print_meta: vocab type       = BPE
0.00.076.269 I llm_load_print_meta: n_vocab          = 50304
0.00.076.270 I llm_load_print_meta: n_merges         = 50009
0.00.076.270 I llm_load_print_meta: vocab_only       = 0
0.00.076.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.271 I llm_load_print_meta: n_embd           = 2048
0.00.076.271 I llm_load_print_meta: n_layer          = 24
0.00.076.280 I llm_load_print_meta: n_head           = 16
0.00.076.281 I llm_load_print_meta: n_head_kv        = 16
0.00.076.281 I llm_load_print_meta: n_rot            = 32
0.00.076.282 I llm_load_print_meta: n_swa            = 0
0.00.076.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.283 I llm_load_print_meta: n_gqa            = 1
0.00.076.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.289 I llm_load_print_meta: n_ff             = 8192
0.00.076.289 I llm_load_print_meta: n_expert         = 0
0.00.076.289 I llm_load_print_meta: n_expert_used    = 0
0.00.076.290 I llm_load_print_meta: causal attn      = 1
0.00.076.290 I llm_load_print_meta: pooling type     = 0
0.00.076.290 I llm_load_print_meta: rope type        = 2
0.00.076.291 I llm_load_print_meta: rope scaling     = linear
0.00.076.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.292 I llm_load_print_meta: freq_scale_train = 1
0.00.076.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.295 I llm_load_print_meta: model type       = 1.4B
0.00.076.296 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.296 I llm_load_print_meta: model params     = 1.41 B
0.00.076.298 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.298 I llm_load_print_meta: general.name     = 1.4B
0.00.076.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: max token length = 1024
0.00.129.872 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.190 I llama_new_context_with_model: n_batch       = 2048
0.00.132.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.191 I llama_new_context_with_model: flash_attn    = 0
0.00.132.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.193 I llama_new_context_with_model: freq_scale    = 1
0.00.201.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.241 I llama_new_context_with_model: graph nodes  = 967
0.00.203.241 I llama_new_context_with_model: graph splits = 1
0.00.203.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.099 I main: llama threadpool init, n_threads = 4
0.00.297.127 I 
0.00.297.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.219 I 
0.00.297.359 I sampler seed: 1234
0.00.297.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.383 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.706.422 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.706.426 I llama_perf_context_print:        load time =     296.16 ms
0.02.706.428 I llama_perf_context_print: prompt eval time =     124.83 ms /     7 tokens (   17.83 ms per token,    56.08 tokens per second)
0.02.706.431 I llama_perf_context_print:        eval time =    2272.58 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.706.432 I llama_perf_context_print:       total time =    2409.33 ms /    70 tokens

real	0m2.756s
user	0m9.957s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.553 I llm_load_print_meta: arch             = gptneox
0.00.075.553 I llm_load_print_meta: vocab type       = BPE
0.00.075.554 I llm_load_print_meta: n_vocab          = 50304
0.00.075.554 I llm_load_print_meta: n_merges         = 50009
0.00.075.555 I llm_load_print_meta: vocab_only       = 0
0.00.075.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.555 I llm_load_print_meta: n_embd           = 2048
0.00.075.555 I llm_load_print_meta: n_layer          = 24
0.00.075.564 I llm_load_print_meta: n_head           = 16
0.00.075.565 I llm_load_print_meta: n_head_kv        = 16
0.00.075.565 I llm_load_print_meta: n_rot            = 32
0.00.075.565 I llm_load_print_meta: n_swa            = 0
0.00.075.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.567 I llm_load_print_meta: n_gqa            = 1
0.00.075.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.572 I llm_load_print_meta: n_ff             = 8192
0.00.075.573 I llm_load_print_meta: n_expert         = 0
0.00.075.573 I llm_load_print_meta: n_expert_used    = 0
0.00.075.573 I llm_load_print_meta: causal attn      = 1
0.00.075.573 I llm_load_print_meta: pooling type     = 0
0.00.075.573 I llm_load_print_meta: rope type        = 2
0.00.075.574 I llm_load_print_meta: rope scaling     = linear
0.00.075.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.576 I llm_load_print_meta: freq_scale_train = 1
0.00.075.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.578 I llm_load_print_meta: model type       = 1.4B
0.00.075.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.580 I llm_load_print_meta: model params     = 1.41 B
0.00.075.581 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.581 I llm_load_print_meta: general.name     = 1.4B
0.00.075.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: max token length = 1024
0.00.126.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.170 I llama_new_context_with_model: n_ctx         = 128
0.00.129.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.170 I llama_new_context_with_model: n_batch       = 128
0.00.129.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.171 I llama_new_context_with_model: flash_attn    = 0
0.00.129.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.173 I llama_new_context_with_model: freq_scale    = 1
0.00.129.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.955 I llama_new_context_with_model: graph nodes  = 967
0.00.135.956 I llama_new_context_with_model: graph splits = 1
0.00.135.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.839 I 
0.00.191.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.962 I perplexity: tokenizing the input ..
0.00.200.743 I perplexity: tokenization took 8.777 ms
0.00.200.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.657 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.206.613 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.206.656 I llama_perf_context_print:        load time =     191.06 ms
0.02.206.672 I llama_perf_context_print: prompt eval time =    1946.15 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.206.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.688 I llama_perf_context_print:       total time =    2014.82 ms /   129 tokens

real	0m2.254s
user	0m8.502s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.673 I llm_load_vocab: special tokens cache size = 25
0.00.075.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.428 I llm_load_print_meta: arch             = gptneox
0.00.075.429 I llm_load_print_meta: vocab type       = BPE
0.00.075.430 I llm_load_print_meta: n_vocab          = 50304
0.00.075.430 I llm_load_print_meta: n_merges         = 50009
0.00.075.430 I llm_load_print_meta: vocab_only       = 0
0.00.075.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.431 I llm_load_print_meta: n_embd           = 2048
0.00.075.431 I llm_load_print_meta: n_layer          = 24
0.00.075.439 I llm_load_print_meta: n_head           = 16
0.00.075.440 I llm_load_print_meta: n_head_kv        = 16
0.00.075.440 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.442 I llm_load_print_meta: n_gqa            = 1
0.00.075.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.448 I llm_load_print_meta: n_ff             = 8192
0.00.075.448 I llm_load_print_meta: n_expert         = 0
0.00.075.448 I llm_load_print_meta: n_expert_used    = 0
0.00.075.448 I llm_load_print_meta: causal attn      = 1
0.00.075.449 I llm_load_print_meta: pooling type     = 0
0.00.075.449 I llm_load_print_meta: rope type        = 2
0.00.075.449 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.451 I llm_load_print_meta: freq_scale_train = 1
0.00.075.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.454 I llm_load_print_meta: model type       = 1.4B
0.00.075.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.455 I llm_load_print_meta: model params     = 1.41 B
0.00.075.456 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.457 I llm_load_print_meta: general.name     = 1.4B
0.00.075.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: max token length = 1024
0.00.107.878 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.029 I llama_new_context_with_model: n_batch       = 2048
0.00.110.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.030 I llama_new_context_with_model: flash_attn    = 0
0.00.110.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.032 I llama_new_context_with_model: freq_scale    = 1
0.00.177.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.908 I llama_new_context_with_model: graph nodes  = 967
0.00.179.908 I llama_new_context_with_model: graph splits = 1
0.00.179.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.989 I main: llama threadpool init, n_threads = 4
0.00.252.017 I 
0.00.252.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.102 I 
0.00.252.222 I sampler seed: 1234
0.00.252.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.234 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.731.298 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.731.301 I llama_perf_context_print:        load time =     251.06 ms
0.01.731.303 I llama_perf_context_print: prompt eval time =      82.31 ms /     7 tokens (   11.76 ms per token,    85.05 tokens per second)
0.01.731.305 I llama_perf_context_print:        eval time =    1385.92 ms /    63 runs   (   22.00 ms per token,    45.46 tokens per second)
0.01.731.306 I llama_perf_context_print:       total time =    1479.32 ms /    70 tokens

real	0m1.768s
user	0m6.189s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.280 I llm_load_vocab: special tokens cache size = 25
0.00.075.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.240 I llm_load_print_meta: arch             = gptneox
0.00.075.241 I llm_load_print_meta: vocab type       = BPE
0.00.075.242 I llm_load_print_meta: n_vocab          = 50304
0.00.075.242 I llm_load_print_meta: n_merges         = 50009
0.00.075.242 I llm_load_print_meta: vocab_only       = 0
0.00.075.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.243 I llm_load_print_meta: n_embd           = 2048
0.00.075.243 I llm_load_print_meta: n_layer          = 24
0.00.075.252 I llm_load_print_meta: n_head           = 16
0.00.075.253 I llm_load_print_meta: n_head_kv        = 16
0.00.075.253 I llm_load_print_meta: n_rot            = 32
0.00.075.254 I llm_load_print_meta: n_swa            = 0
0.00.075.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.255 I llm_load_print_meta: n_gqa            = 1
0.00.075.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.261 I llm_load_print_meta: n_ff             = 8192
0.00.075.261 I llm_load_print_meta: n_expert         = 0
0.00.075.261 I llm_load_print_meta: n_expert_used    = 0
0.00.075.262 I llm_load_print_meta: causal attn      = 1
0.00.075.262 I llm_load_print_meta: pooling type     = 0
0.00.075.262 I llm_load_print_meta: rope type        = 2
0.00.075.263 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.264 I llm_load_print_meta: freq_scale_train = 1
0.00.075.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.267 I llm_load_print_meta: model type       = 1.4B
0.00.075.268 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.269 I llm_load_print_meta: model params     = 1.41 B
0.00.075.270 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.270 I llm_load_print_meta: general.name     = 1.4B
0.00.075.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: max token length = 1024
0.00.107.857 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.058 I llama_new_context_with_model: n_ctx         = 128
0.00.110.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.059 I llama_new_context_with_model: n_batch       = 128
0.00.110.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.060 I llama_new_context_with_model: flash_attn    = 0
0.00.110.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.062 I llama_new_context_with_model: freq_scale    = 1
0.00.110.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.803 I llama_new_context_with_model: graph nodes  = 967
0.00.116.803 I llama_new_context_with_model: graph splits = 1
0.00.116.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.758 I 
0.00.155.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.861 I perplexity: tokenizing the input ..
0.00.164.448 I perplexity: tokenization took 8.583 ms
0.00.164.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.675 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.192 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.231 I llama_perf_context_print:        load time =     155.05 ms
0.01.520.234 I llama_perf_context_print: prompt eval time =    1295.49 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.520.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.236 I llama_perf_context_print:       total time =    1364.47 ms /   129 tokens

real	0m1.555s
user	0m5.837s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.769 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.584 I llm_load_print_meta: arch             = gptneox
0.00.075.585 I llm_load_print_meta: vocab type       = BPE
0.00.075.585 I llm_load_print_meta: n_vocab          = 50304
0.00.075.585 I llm_load_print_meta: n_merges         = 50009
0.00.075.586 I llm_load_print_meta: vocab_only       = 0
0.00.075.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.586 I llm_load_print_meta: n_embd           = 2048
0.00.075.587 I llm_load_print_meta: n_layer          = 24
0.00.075.596 I llm_load_print_meta: n_head           = 16
0.00.075.597 I llm_load_print_meta: n_head_kv        = 16
0.00.075.597 I llm_load_print_meta: n_rot            = 32
0.00.075.597 I llm_load_print_meta: n_swa            = 0
0.00.075.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.605 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.606 I llm_load_print_meta: causal attn      = 1
0.00.075.607 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.607 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.613 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.614 I llm_load_print_meta: model params     = 1.41 B
0.00.075.614 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.615 I llm_load_print_meta: general.name     = 1.4B
0.00.075.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.115.535 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.715 I llama_new_context_with_model: n_batch       = 2048
0.00.117.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.716 I llama_new_context_with_model: flash_attn    = 0
0.00.117.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.718 I llama_new_context_with_model: freq_scale    = 1
0.00.185.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.384 I llama_new_context_with_model: graph nodes  = 967
0.00.188.385 I llama_new_context_with_model: graph splits = 1
0.00.188.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.310 I main: llama threadpool init, n_threads = 4
0.00.267.339 I 
0.00.267.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.441 I 
0.00.267.579 I sampler seed: 1234
0.00.267.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.603 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.043.195 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.043.198 I llama_perf_context_print:        load time =     266.37 ms
0.02.043.200 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.043.202 I llama_perf_context_print:        eval time =    1679.86 ms /    63 runs   (   26.66 ms per token,    37.50 tokens per second)
0.02.043.203 I llama_perf_context_print:       total time =    1775.89 ms /    70 tokens

real	0m2.085s
user	0m7.412s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.477 I llama_model_loader: - type  f32:  194 tensors
0.00.020.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.611 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.323 I llm_load_print_meta: arch             = gptneox
0.00.074.323 I llm_load_print_meta: vocab type       = BPE
0.00.074.324 I llm_load_print_meta: n_vocab          = 50304
0.00.074.324 I llm_load_print_meta: n_merges         = 50009
0.00.074.325 I llm_load_print_meta: vocab_only       = 0
0.00.074.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.325 I llm_load_print_meta: n_embd           = 2048
0.00.074.326 I llm_load_print_meta: n_layer          = 24
0.00.074.334 I llm_load_print_meta: n_head           = 16
0.00.074.335 I llm_load_print_meta: n_head_kv        = 16
0.00.074.335 I llm_load_print_meta: n_rot            = 32
0.00.074.335 I llm_load_print_meta: n_swa            = 0
0.00.074.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.337 I llm_load_print_meta: n_gqa            = 1
0.00.074.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.343 I llm_load_print_meta: n_ff             = 8192
0.00.074.343 I llm_load_print_meta: n_expert         = 0
0.00.074.343 I llm_load_print_meta: n_expert_used    = 0
0.00.074.344 I llm_load_print_meta: causal attn      = 1
0.00.074.344 I llm_load_print_meta: pooling type     = 0
0.00.074.344 I llm_load_print_meta: rope type        = 2
0.00.074.344 I llm_load_print_meta: rope scaling     = linear
0.00.074.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.346 I llm_load_print_meta: freq_scale_train = 1
0.00.074.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.349 I llm_load_print_meta: model type       = 1.4B
0.00.074.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.351 I llm_load_print_meta: model params     = 1.41 B
0.00.074.351 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.352 I llm_load_print_meta: general.name     = 1.4B
0.00.074.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.354 I llm_load_print_meta: max token length = 1024
0.00.114.386 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.559 I llama_new_context_with_model: n_ctx         = 128
0.00.116.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.559 I llama_new_context_with_model: n_batch       = 128
0.00.116.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.560 I llama_new_context_with_model: flash_attn    = 0
0.00.116.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.562 I llama_new_context_with_model: freq_scale    = 1
0.00.116.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.350 I llama_new_context_with_model: graph nodes  = 967
0.00.123.350 I llama_new_context_with_model: graph splits = 1
0.00.123.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.768 I 
0.00.165.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.907 I perplexity: tokenizing the input ..
0.00.174.639 I perplexity: tokenization took 8.729 ms
0.00.174.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.305 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.576.318 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.576.356 I llama_perf_context_print:        load time =     165.05 ms
0.01.576.358 I llama_perf_context_print: prompt eval time =    1341.88 ms /   128 tokens (   10.48 ms per token,    95.39 tokens per second)
0.01.576.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.361 I llama_perf_context_print:       total time =    1410.59 ms /   129 tokens

real	0m1.614s
user	0m6.053s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.237 I llm_load_vocab: special tokens cache size = 25
0.00.075.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.072 I llm_load_print_meta: arch             = gptneox
0.00.075.072 I llm_load_print_meta: vocab type       = BPE
0.00.075.073 I llm_load_print_meta: n_vocab          = 50304
0.00.075.073 I llm_load_print_meta: n_merges         = 50009
0.00.075.073 I llm_load_print_meta: vocab_only       = 0
0.00.075.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.074 I llm_load_print_meta: n_embd           = 2048
0.00.075.074 I llm_load_print_meta: n_layer          = 24
0.00.075.083 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.085 I llm_load_print_meta: n_rot            = 32
0.00.075.085 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.086 I llm_load_print_meta: n_gqa            = 1
0.00.075.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.092 I llm_load_print_meta: n_ff             = 8192
0.00.075.092 I llm_load_print_meta: n_expert         = 0
0.00.075.092 I llm_load_print_meta: n_expert_used    = 0
0.00.075.093 I llm_load_print_meta: causal attn      = 1
0.00.075.093 I llm_load_print_meta: pooling type     = 0
0.00.075.093 I llm_load_print_meta: rope type        = 2
0.00.075.094 I llm_load_print_meta: rope scaling     = linear
0.00.075.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.095 I llm_load_print_meta: freq_scale_train = 1
0.00.075.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.098 I llm_load_print_meta: model type       = 1.4B
0.00.075.099 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.100 I llm_load_print_meta: model params     = 1.41 B
0.00.075.101 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.101 I llm_load_print_meta: general.name     = 1.4B
0.00.075.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.121.662 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.949 I llama_new_context_with_model: n_batch       = 2048
0.00.123.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.950 I llama_new_context_with_model: flash_attn    = 0
0.00.123.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.952 I llama_new_context_with_model: freq_scale    = 1
0.00.192.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.493 I llama_new_context_with_model: graph nodes  = 967
0.00.195.494 I llama_new_context_with_model: graph splits = 1
0.00.195.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.808 I main: llama threadpool init, n_threads = 4
0.00.279.834 I 
0.00.279.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.949 I 
0.00.280.082 I sampler seed: 1234
0.00.280.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.108 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.312.822 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.312.825 I llama_perf_context_print:        load time =     278.85 ms
0.02.312.827 I llama_perf_context_print: prompt eval time =      92.65 ms /     7 tokens (   13.24 ms per token,    75.56 tokens per second)
0.02.312.829 I llama_perf_context_print:        eval time =    1928.47 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.312.830 I llama_perf_context_print:       total time =    2033.02 ms /    70 tokens

real	0m2.359s
user	0m8.467s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.421 I llm_load_vocab: special tokens cache size = 25
0.00.076.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.236 I llm_load_print_meta: arch             = gptneox
0.00.076.236 I llm_load_print_meta: vocab type       = BPE
0.00.076.237 I llm_load_print_meta: n_vocab          = 50304
0.00.076.237 I llm_load_print_meta: n_merges         = 50009
0.00.076.238 I llm_load_print_meta: vocab_only       = 0
0.00.076.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.238 I llm_load_print_meta: n_embd           = 2048
0.00.076.238 I llm_load_print_meta: n_layer          = 24
0.00.076.247 I llm_load_print_meta: n_head           = 16
0.00.076.248 I llm_load_print_meta: n_head_kv        = 16
0.00.076.248 I llm_load_print_meta: n_rot            = 32
0.00.076.249 I llm_load_print_meta: n_swa            = 0
0.00.076.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.250 I llm_load_print_meta: n_gqa            = 1
0.00.076.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.256 I llm_load_print_meta: n_ff             = 8192
0.00.076.256 I llm_load_print_meta: n_expert         = 0
0.00.076.256 I llm_load_print_meta: n_expert_used    = 0
0.00.076.257 I llm_load_print_meta: causal attn      = 1
0.00.076.257 I llm_load_print_meta: pooling type     = 0
0.00.076.257 I llm_load_print_meta: rope type        = 2
0.00.076.258 I llm_load_print_meta: rope scaling     = linear
0.00.076.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.260 I llm_load_print_meta: freq_scale_train = 1
0.00.076.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.262 I llm_load_print_meta: model type       = 1.4B
0.00.076.263 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.263 I llm_load_print_meta: model params     = 1.41 B
0.00.076.264 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.265 I llm_load_print_meta: general.name     = 1.4B
0.00.076.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: max token length = 1024
0.00.124.425 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.759 I llama_new_context_with_model: n_ctx         = 128
0.00.126.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.760 I llama_new_context_with_model: n_batch       = 128
0.00.126.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.761 I llama_new_context_with_model: flash_attn    = 0
0.00.126.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.763 I llama_new_context_with_model: freq_scale    = 1
0.00.126.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.716 I llama_new_context_with_model: graph nodes  = 967
0.00.133.716 I llama_new_context_with_model: graph splits = 1
0.00.133.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.287 I 
0.00.183.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.411 I perplexity: tokenizing the input ..
0.00.192.442 I perplexity: tokenization took 9.032 ms
0.00.192.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.499 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.656.545 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.656.587 I llama_perf_context_print:        load time =     182.51 ms
0.01.656.589 I llama_perf_context_print: prompt eval time =    1404.05 ms /   128 tokens (   10.97 ms per token,    91.16 tokens per second)
0.01.656.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.593 I llama_perf_context_print:       total time =    1473.30 ms /   129 tokens

real	0m1.699s
user	0m6.323s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.824 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.949 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.820 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.821 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.822 I llm_load_print_meta: n_embd           = 2048
0.00.075.822 I llm_load_print_meta: n_layer          = 24
0.00.075.832 I llm_load_print_meta: n_head           = 16
0.00.075.834 I llm_load_print_meta: n_head_kv        = 16
0.00.075.834 I llm_load_print_meta: n_rot            = 32
0.00.075.834 I llm_load_print_meta: n_swa            = 0
0.00.075.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.836 I llm_load_print_meta: n_gqa            = 1
0.00.075.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.841 I llm_load_print_meta: n_ff             = 8192
0.00.075.842 I llm_load_print_meta: n_expert         = 0
0.00.075.842 I llm_load_print_meta: n_expert_used    = 0
0.00.075.842 I llm_load_print_meta: causal attn      = 1
0.00.075.842 I llm_load_print_meta: pooling type     = 0
0.00.075.843 I llm_load_print_meta: rope type        = 2
0.00.075.843 I llm_load_print_meta: rope scaling     = linear
0.00.075.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.845 I llm_load_print_meta: freq_scale_train = 1
0.00.075.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.850 I llm_load_print_meta: model type       = 1.4B
0.00.075.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.852 I llm_load_print_meta: model params     = 1.41 B
0.00.075.854 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.855 I llm_load_print_meta: general.name     = 1.4B
0.00.075.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: max token length = 1024
0.00.128.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.815 I llama_new_context_with_model: n_batch       = 2048
0.00.130.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.815 I llama_new_context_with_model: flash_attn    = 0
0.00.130.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.818 I llama_new_context_with_model: freq_scale    = 1
0.00.199.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.123 I llama_new_context_with_model: graph nodes  = 967
0.00.202.124 I llama_new_context_with_model: graph splits = 1
0.00.202.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.040 I main: llama threadpool init, n_threads = 4
0.00.288.069 I 
0.00.288.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.163 I 
0.00.288.283 I sampler seed: 1234
0.00.288.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.308 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.588.283 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.588.286 I llama_perf_context_print:        load time =     286.98 ms
0.02.588.288 I llama_perf_context_print: prompt eval time =     108.55 ms /     7 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.588.290 I llama_perf_context_print:        eval time =    2180.02 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.588.291 I llama_perf_context_print:       total time =    2300.25 ms /    70 tokens

real	0m2.637s
user	0m9.512s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.762 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.322 I llm_load_vocab: special tokens cache size = 25
0.00.077.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.092 I llm_load_print_meta: arch             = gptneox
0.00.077.092 I llm_load_print_meta: vocab type       = BPE
0.00.077.093 I llm_load_print_meta: n_vocab          = 50304
0.00.077.093 I llm_load_print_meta: n_merges         = 50009
0.00.077.094 I llm_load_print_meta: vocab_only       = 0
0.00.077.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.094 I llm_load_print_meta: n_embd           = 2048
0.00.077.095 I llm_load_print_meta: n_layer          = 24
0.00.077.104 I llm_load_print_meta: n_head           = 16
0.00.077.105 I llm_load_print_meta: n_head_kv        = 16
0.00.077.105 I llm_load_print_meta: n_rot            = 32
0.00.077.105 I llm_load_print_meta: n_swa            = 0
0.00.077.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.107 I llm_load_print_meta: n_gqa            = 1
0.00.077.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.113 I llm_load_print_meta: n_ff             = 8192
0.00.077.113 I llm_load_print_meta: n_expert         = 0
0.00.077.113 I llm_load_print_meta: n_expert_used    = 0
0.00.077.114 I llm_load_print_meta: causal attn      = 1
0.00.077.114 I llm_load_print_meta: pooling type     = 0
0.00.077.114 I llm_load_print_meta: rope type        = 2
0.00.077.115 I llm_load_print_meta: rope scaling     = linear
0.00.077.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.116 I llm_load_print_meta: freq_scale_train = 1
0.00.077.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.119 I llm_load_print_meta: model type       = 1.4B
0.00.077.120 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.121 I llm_load_print_meta: model params     = 1.41 B
0.00.077.122 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.122 I llm_load_print_meta: general.name     = 1.4B
0.00.077.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: max token length = 1024
0.00.129.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.981 I llama_new_context_with_model: n_ctx         = 128
0.00.131.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.981 I llama_new_context_with_model: n_batch       = 128
0.00.131.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.982 I llama_new_context_with_model: flash_attn    = 0
0.00.131.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.984 I llama_new_context_with_model: freq_scale    = 1
0.00.131.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.384 I llama_new_context_with_model: graph nodes  = 967
0.00.139.384 I llama_new_context_with_model: graph splits = 1
0.00.139.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.567 I 
0.00.194.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.682 I perplexity: tokenizing the input ..
0.00.203.732 I perplexity: tokenization took 9.046 ms
0.00.203.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.905.112 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.963.089 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.963.130 I llama_perf_context_print:        load time =     193.76 ms
0.01.963.132 I llama_perf_context_print: prompt eval time =    1699.57 ms /   128 tokens (   13.28 ms per token,    75.31 tokens per second)
0.01.963.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.136 I llama_perf_context_print:       total time =    1768.56 ms /   129 tokens

real	0m2.011s
user	0m7.542s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.998 I llm_load_vocab: special tokens cache size = 25
0.00.075.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.795 I llm_load_print_meta: arch             = gptneox
0.00.075.796 I llm_load_print_meta: vocab type       = BPE
0.00.075.796 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.797 I llm_load_print_meta: vocab_only       = 0
0.00.075.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.798 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.806 I llm_load_print_meta: n_head_kv        = 16
0.00.075.807 I llm_load_print_meta: n_rot            = 32
0.00.075.807 I llm_load_print_meta: n_swa            = 0
0.00.075.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.808 I llm_load_print_meta: n_gqa            = 1
0.00.075.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.814 I llm_load_print_meta: n_ff             = 8192
0.00.075.814 I llm_load_print_meta: n_expert         = 0
0.00.075.814 I llm_load_print_meta: n_expert_used    = 0
0.00.075.814 I llm_load_print_meta: causal attn      = 1
0.00.075.815 I llm_load_print_meta: pooling type     = 0
0.00.075.815 I llm_load_print_meta: rope type        = 2
0.00.075.815 I llm_load_print_meta: rope scaling     = linear
0.00.075.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.817 I llm_load_print_meta: freq_scale_train = 1
0.00.075.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.820 I llm_load_print_meta: model type       = 1.4B
0.00.075.820 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.821 I llm_load_print_meta: model params     = 1.41 B
0.00.075.821 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.822 I llm_load_print_meta: general.name     = 1.4B
0.00.075.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: max token length = 1024
0.00.130.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.936 I llama_new_context_with_model: n_batch       = 2048
0.00.132.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.937 I llama_new_context_with_model: flash_attn    = 0
0.00.132.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.939 I llama_new_context_with_model: freq_scale    = 1
0.00.200.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.728 I llama_new_context_with_model: graph nodes  = 967
0.00.202.728 I llama_new_context_with_model: graph splits = 1
0.00.202.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.628 I main: llama threadpool init, n_threads = 4
0.00.290.657 I 
0.00.290.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.761 I 
0.00.290.890 I sampler seed: 1234
0.00.290.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.915 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.722.541 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.722.544 I llama_perf_context_print:        load time =     289.68 ms
0.02.722.545 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.722.548 I llama_perf_context_print:        eval time =    2312.41 ms /    63 runs   (   36.70 ms per token,    27.24 tokens per second)
0.02.722.548 I llama_perf_context_print:       total time =    2431.92 ms /    70 tokens

real	0m2.775s
user	0m10.063s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.905 I build: 4122 (9b75f03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.101 I llm_load_vocab: special tokens cache size = 25
0.00.074.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.840 I llm_load_print_meta: arch             = gptneox
0.00.074.840 I llm_load_print_meta: vocab type       = BPE
0.00.074.841 I llm_load_print_meta: n_vocab          = 50304
0.00.074.841 I llm_load_print_meta: n_merges         = 50009
0.00.074.842 I llm_load_print_meta: vocab_only       = 0
0.00.074.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.842 I llm_load_print_meta: n_embd           = 2048
0.00.074.842 I llm_load_print_meta: n_layer          = 24
0.00.074.851 I llm_load_print_meta: n_head           = 16
0.00.074.852 I llm_load_print_meta: n_head_kv        = 16
0.00.074.852 I llm_load_print_meta: n_rot            = 32
0.00.074.852 I llm_load_print_meta: n_swa            = 0
0.00.074.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.854 I llm_load_print_meta: n_gqa            = 1
0.00.074.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.859 I llm_load_print_meta: n_ff             = 8192
0.00.074.860 I llm_load_print_meta: n_expert         = 0
0.00.074.860 I llm_load_print_meta: n_expert_used    = 0
0.00.074.860 I llm_load_print_meta: causal attn      = 1
0.00.074.861 I llm_load_print_meta: pooling type     = 0
0.00.074.861 I llm_load_print_meta: rope type        = 2
0.00.074.861 I llm_load_print_meta: rope scaling     = linear
0.00.074.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.863 I llm_load_print_meta: freq_scale_train = 1
0.00.074.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.866 I llm_load_print_meta: model type       = 1.4B
0.00.074.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.867 I llm_load_print_meta: model params     = 1.41 B
0.00.074.868 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.868 I llm_load_print_meta: general.name     = 1.4B
0.00.074.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: max token length = 1024
0.00.128.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.788 I llama_new_context_with_model: n_ctx         = 128
0.00.130.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.788 I llama_new_context_with_model: n_batch       = 128
0.00.130.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.789 I llama_new_context_with_model: flash_attn    = 0
0.00.130.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.791 I llama_new_context_with_model: freq_scale    = 1
0.00.130.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.160 I llama_new_context_with_model: graph nodes  = 967
0.00.138.160 I llama_new_context_with_model: graph splits = 1
0.00.138.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.318 I 
0.00.195.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.428 I perplexity: tokenizing the input ..
0.00.204.129 I perplexity: tokenization took 8.697 ms
0.00.204.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.747 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.914.806 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.914.849 I llama_perf_context_print:        load time =     194.37 ms
0.01.914.878 I llama_perf_context_print: prompt eval time =    1650.72 ms /   128 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.914.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.914.895 I llama_perf_context_print:       total time =    1719.53 ms /   129 tokens

real	0m1.964s
user	0m7.322s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4122 (9b75f03c)
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
0.00.440.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.485s
user	0m14.329s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4122 (9b75f03c)
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
0.00.439.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.408s
user	0m14.010s
sys	0m0.403s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.62user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359368maxresident)k
0inputs+40outputs (0major+53388minor)pagefaults 0swaps
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
0.48user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
```
