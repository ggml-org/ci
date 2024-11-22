## Summary

- status:  SUCCESS ✅
- runtime: 5:27.29
- date:    Fri Nov 22 09:55:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d4d0c15599bfcc837bc078d973317e9e61887e0
- author:  Georgi Gerganov
```
speculative : simplify (cont)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
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
main    =  36.74 sec*proc (27 tests)

Total Test time (real) =  36.75 sec

real	0m36.762s
user	0m46.593s
sys	0m0.752s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.956s
user	0m21.273s
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
0.00.000.589 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.837 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.894 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.895 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.698 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.699 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.699 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.700 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.702 I llama_model_loader: - type  f32:  124 tensors
0.00.007.702 I llama_model_loader: - type  f16:   73 tensors
0.00.018.623 I llm_load_vocab: special tokens cache size = 5
0.00.021.092 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.123 I llm_load_print_meta: arch             = bert
0.00.021.123 I llm_load_print_meta: vocab type       = WPM
0.00.021.123 I llm_load_print_meta: n_vocab          = 30522
0.00.021.124 I llm_load_print_meta: n_merges         = 0
0.00.021.124 I llm_load_print_meta: vocab_only       = 0
0.00.021.124 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.125 I llm_load_print_meta: n_embd           = 384
0.00.021.125 I llm_load_print_meta: n_layer          = 12
0.00.021.134 I llm_load_print_meta: n_head           = 12
0.00.021.134 I llm_load_print_meta: n_head_kv        = 12
0.00.021.134 I llm_load_print_meta: n_rot            = 32
0.00.021.135 I llm_load_print_meta: n_swa            = 0
0.00.021.135 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.135 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.136 I llm_load_print_meta: n_gqa            = 1
0.00.021.137 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.138 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.140 I llm_load_print_meta: n_ff             = 1536
0.00.021.141 I llm_load_print_meta: n_expert         = 0
0.00.021.142 I llm_load_print_meta: n_expert_used    = 0
0.00.021.143 I llm_load_print_meta: causal attn      = 0
0.00.021.144 I llm_load_print_meta: pooling type     = 2
0.00.021.144 I llm_load_print_meta: rope type        = 2
0.00.021.144 I llm_load_print_meta: rope scaling     = linear
0.00.021.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.146 I llm_load_print_meta: freq_scale_train = 1
0.00.021.146 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.151 I llm_load_print_meta: model type       = 33M
0.00.021.151 I llm_load_print_meta: model ftype      = F16
0.00.021.152 I llm_load_print_meta: model params     = 33.21 M
0.00.021.153 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.153 I llm_load_print_meta: general.name     = Bge Small
0.00.021.154 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.155 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.155 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.156 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.168 I llm_load_print_meta: max token length = 21
0.00.024.678 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.699 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.564 I llama_new_context_with_model: n_ctx         = 512
0.00.037.564 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.565 I llama_new_context_with_model: n_batch       = 2048
0.00.037.565 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.565 I llama_new_context_with_model: flash_attn    = 0
0.00.037.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.568 I llama_new_context_with_model: freq_scale    = 1
0.00.039.541 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.567 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.573 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.215 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.237 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.238 I llama_new_context_with_model: graph nodes  = 429
0.00.041.238 I llama_new_context_with_model: graph splits = 145
0.00.041.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.677 I 
0.00.046.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.997 I llama_perf_context_print:        load time =      46.05 ms
0.00.055.999 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.44 tokens per second)
0.00.056.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.001 I llama_perf_context_print:       total time =       9.32 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.579 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.625 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.625 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.479 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.481 I llama_model_loader: - type  f32:  124 tensors
0.00.007.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.266 I llm_load_vocab: special tokens cache size = 5
0.00.020.717 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.746 I llm_load_print_meta: arch             = bert
0.00.020.747 I llm_load_print_meta: vocab type       = WPM
0.00.020.747 I llm_load_print_meta: n_vocab          = 30522
0.00.020.747 I llm_load_print_meta: n_merges         = 0
0.00.020.748 I llm_load_print_meta: vocab_only       = 0
0.00.020.748 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.748 I llm_load_print_meta: n_embd           = 384
0.00.020.748 I llm_load_print_meta: n_layer          = 12
0.00.020.755 I llm_load_print_meta: n_head           = 12
0.00.020.756 I llm_load_print_meta: n_head_kv        = 12
0.00.020.756 I llm_load_print_meta: n_rot            = 32
0.00.020.757 I llm_load_print_meta: n_swa            = 0
0.00.020.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.757 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.758 I llm_load_print_meta: n_gqa            = 1
0.00.020.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.761 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.763 I llm_load_print_meta: n_ff             = 1536
0.00.020.763 I llm_load_print_meta: n_expert         = 0
0.00.020.763 I llm_load_print_meta: n_expert_used    = 0
0.00.020.763 I llm_load_print_meta: causal attn      = 0
0.00.020.764 I llm_load_print_meta: pooling type     = 2
0.00.020.764 I llm_load_print_meta: rope type        = 2
0.00.020.764 I llm_load_print_meta: rope scaling     = linear
0.00.020.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.766 I llm_load_print_meta: freq_scale_train = 1
0.00.020.766 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.767 I llm_load_print_meta: model type       = 33M
0.00.020.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.769 I llm_load_print_meta: model params     = 33.21 M
0.00.020.770 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.771 I llm_load_print_meta: general.name     = Bge Small
0.00.020.771 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.771 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.771 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.772 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.773 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.773 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.773 I llm_load_print_meta: max token length = 21
0.00.023.356 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.342 I llama_new_context_with_model: n_ctx         = 512
0.00.024.343 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.343 I llama_new_context_with_model: n_batch       = 2048
0.00.024.343 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.343 I llama_new_context_with_model: flash_attn    = 0
0.00.024.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.345 I llama_new_context_with_model: freq_scale    = 1
0.00.026.737 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.758 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.763 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.017 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.039 I llama_new_context_with_model: graph nodes  = 429
0.00.028.040 I llama_new_context_with_model: graph splits = 1
0.00.028.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.767 I 
0.00.030.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.468 I llama_perf_context_print:        load time =      30.15 ms
0.00.035.470 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.035.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.473 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.043s
user	0m0.060s
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
0.00.000.662 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.609 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.610 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.611 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.615 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.581 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.582 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.583 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.584 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.587 I llama_model_loader: - type  f32:   41 tensors
0.00.019.588 I llama_model_loader: - type  f16:   29 tensors
0.00.037.515 W llm_load_vocab: empty token at index 5
0.00.047.394 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.797 I llm_load_vocab: special tokens cache size = 5
0.00.340.268 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.290 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.291 I llm_load_print_meta: vocab type       = BPE
0.00.340.291 I llm_load_print_meta: n_vocab          = 61056
0.00.340.292 I llm_load_print_meta: n_merges         = 39382
0.00.340.292 I llm_load_print_meta: vocab_only       = 0
0.00.340.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.293 I llm_load_print_meta: n_embd           = 384
0.00.340.293 I llm_load_print_meta: n_layer          = 4
0.00.340.302 I llm_load_print_meta: n_head           = 12
0.00.340.303 I llm_load_print_meta: n_head_kv        = 12
0.00.340.303 I llm_load_print_meta: n_rot            = 32
0.00.340.303 I llm_load_print_meta: n_swa            = 0
0.00.340.304 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.304 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.305 I llm_load_print_meta: n_gqa            = 1
0.00.340.306 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.306 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.310 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.311 I llm_load_print_meta: n_ff             = 1536
0.00.340.311 I llm_load_print_meta: n_expert         = 0
0.00.340.311 I llm_load_print_meta: n_expert_used    = 0
0.00.340.312 I llm_load_print_meta: causal attn      = 0
0.00.340.312 I llm_load_print_meta: pooling type     = -1
0.00.340.312 I llm_load_print_meta: rope type        = -1
0.00.340.313 I llm_load_print_meta: rope scaling     = linear
0.00.340.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.314 I llm_load_print_meta: freq_scale_train = 1
0.00.340.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.317 I llm_load_print_meta: model type       = 33M
0.00.340.318 I llm_load_print_meta: model ftype      = F16
0.00.340.319 I llm_load_print_meta: model params     = 32.90 M
0.00.340.319 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.320 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.320 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.320 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.321 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.321 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.322 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.322 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.322 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.323 I llm_load_print_meta: max token length = 45
0.00.343.906 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.922 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.367 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.368 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.368 I llama_new_context_with_model: n_batch       = 2048
0.00.351.368 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.369 I llama_new_context_with_model: flash_attn    = 0
0.00.351.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.371 I llama_new_context_with_model: freq_scale    = 1
0.00.360.385 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.411 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.417 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.362 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.384 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.384 I llama_new_context_with_model: graph nodes  = 154
0.00.362.385 I llama_new_context_with_model: graph splits = 57
0.00.362.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.886 I 
0.00.372.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.204 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.221 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.221 I main: number of tokens in prompt = 13
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


0.00.373.226 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.226 I main: number of tokens in prompt = 40
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


0.00.377.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.089 I llama_perf_context_print:        load time =     372.18 ms
0.00.392.091 I llama_perf_context_print: prompt eval time =      14.58 ms /    62 tokens (    0.24 ms per token,  4251.82 tokens per second)
0.00.392.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.093 I llama_perf_context_print:       total time =      19.20 ms /    63 tokens

real	0m0.414s
user	0m0.466s
sys	0m0.029s
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
0.00.000.798 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.065.031 I llm_load_vocab: special tokens cache size = 25
0.00.076.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.748 I llm_load_print_meta: arch             = gptneox
0.00.076.748 I llm_load_print_meta: vocab type       = BPE
0.00.076.749 I llm_load_print_meta: n_vocab          = 50304
0.00.076.749 I llm_load_print_meta: n_merges         = 50009
0.00.076.750 I llm_load_print_meta: vocab_only       = 0
0.00.076.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.750 I llm_load_print_meta: n_embd           = 2048
0.00.076.751 I llm_load_print_meta: n_layer          = 24
0.00.076.759 I llm_load_print_meta: n_head           = 16
0.00.076.760 I llm_load_print_meta: n_head_kv        = 16
0.00.076.761 I llm_load_print_meta: n_rot            = 32
0.00.076.761 I llm_load_print_meta: n_swa            = 0
0.00.076.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.762 I llm_load_print_meta: n_gqa            = 1
0.00.076.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.768 I llm_load_print_meta: n_ff             = 8192
0.00.076.768 I llm_load_print_meta: n_expert         = 0
0.00.076.768 I llm_load_print_meta: n_expert_used    = 0
0.00.076.768 I llm_load_print_meta: causal attn      = 1
0.00.076.769 I llm_load_print_meta: pooling type     = 0
0.00.076.769 I llm_load_print_meta: rope type        = 2
0.00.076.769 I llm_load_print_meta: rope scaling     = linear
0.00.076.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.771 I llm_load_print_meta: freq_scale_train = 1
0.00.076.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.774 I llm_load_print_meta: model type       = 1.4B
0.00.076.775 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.776 I llm_load_print_meta: model params     = 1.41 B
0.00.076.777 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.777 I llm_load_print_meta: general.name     = 1.4B
0.00.076.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: max token length = 1024
0.00.196.656 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.672 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.293 I llama_new_context_with_model: n_batch       = 2048
0.00.986.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.294 I llama_new_context_with_model: flash_attn    = 0
0.00.986.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.298 I llama_new_context_with_model: freq_scale    = 1
0.01.062.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.055 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.077 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.078 I llama_new_context_with_model: graph nodes  = 967
0.01.065.078 I llama_new_context_with_model: graph splits = 194
0.01.065.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.036 I main: llama threadpool init, n_threads = 4
0.01.329.062 I 
0.01.329.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.160 I 
0.01.329.297 I sampler seed: 1234
0.01.329.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.320 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.286.850 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.15.286.853 I llama_perf_context_print:        load time =    1327.94 ms
0.15.286.856 I llama_perf_context_print: prompt eval time =     429.11 ms /     7 tokens (   61.30 ms per token,    16.31 tokens per second)
0.15.286.857 I llama_perf_context_print:        eval time =   13517.11 ms /    63 runs   (  214.56 ms per token,     4.66 tokens per second)
0.15.286.858 I llama_perf_context_print:       total time =   13957.82 ms /    70 tokens

real	0m15.374s
user	0m54.217s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type  f16:   98 tensors
0.00.064.294 I llm_load_vocab: special tokens cache size = 25
0.00.076.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.162 I llm_load_print_meta: arch             = gptneox
0.00.076.163 I llm_load_print_meta: vocab type       = BPE
0.00.076.163 I llm_load_print_meta: n_vocab          = 50304
0.00.076.164 I llm_load_print_meta: n_merges         = 50009
0.00.076.164 I llm_load_print_meta: vocab_only       = 0
0.00.076.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.165 I llm_load_print_meta: n_embd           = 2048
0.00.076.165 I llm_load_print_meta: n_layer          = 24
0.00.076.174 I llm_load_print_meta: n_head           = 16
0.00.076.175 I llm_load_print_meta: n_head_kv        = 16
0.00.076.176 I llm_load_print_meta: n_rot            = 32
0.00.076.176 I llm_load_print_meta: n_swa            = 0
0.00.076.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.177 I llm_load_print_meta: n_gqa            = 1
0.00.076.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.183 I llm_load_print_meta: n_ff             = 8192
0.00.076.184 I llm_load_print_meta: n_expert         = 0
0.00.076.184 I llm_load_print_meta: n_expert_used    = 0
0.00.076.184 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.186 I llm_load_print_meta: rope type        = 2
0.00.076.187 I llm_load_print_meta: rope scaling     = linear
0.00.076.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.189 I llm_load_print_meta: freq_scale_train = 1
0.00.076.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.191 I llm_load_print_meta: model type       = 1.4B
0.00.076.192 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.193 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.194 I llm_load_print_meta: general.name     = 1.4B
0.00.076.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.199.154 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.171 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.735 I llama_new_context_with_model: n_ctx         = 128
0.00.993.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.736 I llama_new_context_with_model: n_batch       = 128
0.00.993.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.737 I llama_new_context_with_model: flash_attn    = 0
0.00.993.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.742 I llama_new_context_with_model: freq_scale    = 1
0.00.993.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.669 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.693 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.693 I llama_new_context_with_model: graph nodes  = 967
0.01.001.694 I llama_new_context_with_model: graph splits = 194
0.01.001.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.759 I 
0.01.228.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.889 I perplexity: tokenizing the input ..
0.01.238.249 I perplexity: tokenization took 9.356 ms
0.01.238.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.804.970 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.809.655 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.809.722 I llama_perf_context_print:        load time =    1228.02 ms
0.04.809.736 I llama_perf_context_print: prompt eval time =    3564.94 ms /   128 tokens (   27.85 ms per token,    35.91 tokens per second)
0.04.809.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.809.737 I llama_perf_context_print:       total time =    3580.96 ms /   129 tokens

real	0m4.893s
user	0m6.217s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.956 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.162 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.589 I llm_load_vocab: special tokens cache size = 25
0.00.076.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.387 I llm_load_print_meta: arch             = gptneox
0.00.076.387 I llm_load_print_meta: vocab type       = BPE
0.00.076.388 I llm_load_print_meta: n_vocab          = 50304
0.00.076.388 I llm_load_print_meta: n_merges         = 50009
0.00.076.388 I llm_load_print_meta: vocab_only       = 0
0.00.076.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.389 I llm_load_print_meta: n_embd           = 2048
0.00.076.389 I llm_load_print_meta: n_layer          = 24
0.00.076.398 I llm_load_print_meta: n_head           = 16
0.00.076.399 I llm_load_print_meta: n_head_kv        = 16
0.00.076.399 I llm_load_print_meta: n_rot            = 32
0.00.076.399 I llm_load_print_meta: n_swa            = 0
0.00.076.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.401 I llm_load_print_meta: n_gqa            = 1
0.00.076.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.406 I llm_load_print_meta: n_ff             = 8192
0.00.076.406 I llm_load_print_meta: n_expert         = 0
0.00.076.406 I llm_load_print_meta: n_expert_used    = 0
0.00.076.406 I llm_load_print_meta: causal attn      = 1
0.00.076.406 I llm_load_print_meta: pooling type     = 0
0.00.076.407 I llm_load_print_meta: rope type        = 2
0.00.076.407 I llm_load_print_meta: rope scaling     = linear
0.00.076.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.409 I llm_load_print_meta: freq_scale_train = 1
0.00.076.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.411 I llm_load_print_meta: model type       = 1.4B
0.00.076.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.413 I llm_load_print_meta: model params     = 1.41 B
0.00.076.413 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.414 I llm_load_print_meta: general.name     = 1.4B
0.00.076.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: max token length = 1024
0.00.169.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.569 I llama_new_context_with_model: n_batch       = 2048
0.00.171.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.570 I llama_new_context_with_model: flash_attn    = 0
0.00.171.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.573 I llama_new_context_with_model: freq_scale    = 1
0.00.240.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.571 I llama_new_context_with_model: graph nodes  = 967
0.00.242.572 I llama_new_context_with_model: graph splits = 1
0.00.242.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.938 I main: llama threadpool init, n_threads = 4
0.00.342.966 I 
0.00.343.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.094 I 
0.00.343.207 I sampler seed: 1234
0.00.343.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.229 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.090.512 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.03.090.515 I llama_perf_context_print:        load time =     341.74 ms
0.03.090.517 I llama_perf_context_print: prompt eval time =      77.27 ms /     7 tokens (   11.04 ms per token,    90.60 tokens per second)
0.03.090.519 I llama_perf_context_print:        eval time =    2658.29 ms /    63 runs   (   42.20 ms per token,    23.70 tokens per second)
0.03.090.520 I llama_perf_context_print:       total time =    2747.58 ms /    70 tokens

real	0m3.156s
user	0m11.357s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.076.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.093 I llm_load_print_meta: arch             = gptneox
0.00.076.094 I llm_load_print_meta: vocab type       = BPE
0.00.076.094 I llm_load_print_meta: n_vocab          = 50304
0.00.076.095 I llm_load_print_meta: n_merges         = 50009
0.00.076.095 I llm_load_print_meta: vocab_only       = 0
0.00.076.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.096 I llm_load_print_meta: n_embd           = 2048
0.00.076.096 I llm_load_print_meta: n_layer          = 24
0.00.076.105 I llm_load_print_meta: n_head           = 16
0.00.076.106 I llm_load_print_meta: n_head_kv        = 16
0.00.076.106 I llm_load_print_meta: n_rot            = 32
0.00.076.107 I llm_load_print_meta: n_swa            = 0
0.00.076.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.109 I llm_load_print_meta: n_gqa            = 1
0.00.076.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.114 I llm_load_print_meta: n_ff             = 8192
0.00.076.114 I llm_load_print_meta: n_expert         = 0
0.00.076.115 I llm_load_print_meta: n_expert_used    = 0
0.00.076.115 I llm_load_print_meta: causal attn      = 1
0.00.076.115 I llm_load_print_meta: pooling type     = 0
0.00.076.116 I llm_load_print_meta: rope type        = 2
0.00.076.116 I llm_load_print_meta: rope scaling     = linear
0.00.076.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.118 I llm_load_print_meta: freq_scale_train = 1
0.00.076.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.121 I llm_load_print_meta: model type       = 1.4B
0.00.076.121 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.122 I llm_load_print_meta: model params     = 1.41 B
0.00.076.123 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: max token length = 1024
0.00.170.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.533 I llama_new_context_with_model: n_ctx         = 128
0.00.172.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.533 I llama_new_context_with_model: n_batch       = 128
0.00.172.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.534 I llama_new_context_with_model: flash_attn    = 0
0.00.172.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.536 I llama_new_context_with_model: freq_scale    = 1
0.00.172.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.833 I llama_new_context_with_model: graph nodes  = 967
0.00.179.834 I llama_new_context_with_model: graph splits = 1
0.00.179.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.167 I 
0.00.246.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.295 I perplexity: tokenizing the input ..
0.00.254.901 I perplexity: tokenization took 8.603 ms
0.00.254.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.980 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.152.788 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.152.834 I llama_perf_context_print:        load time =     245.54 ms
0.01.152.836 I llama_perf_context_print: prompt eval time =     892.35 ms /   128 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.152.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.838 I llama_perf_context_print:       total time =     906.67 ms /   129 tokens

real	0m1.216s
user	0m3.909s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.831 I llm_load_vocab: special tokens cache size = 25
0.00.075.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.528 I llm_load_print_meta: vocab type       = BPE
0.00.075.529 I llm_load_print_meta: n_vocab          = 50304
0.00.075.529 I llm_load_print_meta: n_merges         = 50009
0.00.075.529 I llm_load_print_meta: vocab_only       = 0
0.00.075.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.530 I llm_load_print_meta: n_embd           = 2048
0.00.075.530 I llm_load_print_meta: n_layer          = 24
0.00.075.538 I llm_load_print_meta: n_head           = 16
0.00.075.538 I llm_load_print_meta: n_head_kv        = 16
0.00.075.539 I llm_load_print_meta: n_rot            = 32
0.00.075.539 I llm_load_print_meta: n_swa            = 0
0.00.075.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.540 I llm_load_print_meta: n_gqa            = 1
0.00.075.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.546 I llm_load_print_meta: n_ff             = 8192
0.00.075.546 I llm_load_print_meta: n_expert         = 0
0.00.075.546 I llm_load_print_meta: n_expert_used    = 0
0.00.075.547 I llm_load_print_meta: causal attn      = 1
0.00.075.547 I llm_load_print_meta: pooling type     = 0
0.00.075.547 I llm_load_print_meta: rope type        = 2
0.00.075.548 I llm_load_print_meta: rope scaling     = linear
0.00.075.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.550 I llm_load_print_meta: freq_scale_train = 1
0.00.075.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.552 I llm_load_print_meta: model type       = 1.4B
0.00.075.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.553 I llm_load_print_meta: model params     = 1.41 B
0.00.075.554 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.554 I llm_load_print_meta: general.name     = 1.4B
0.00.075.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.556 I llm_load_print_meta: max token length = 1024
0.00.126.167 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.185 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.135 I llama_new_context_with_model: n_batch       = 2048
0.00.366.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.136 I llama_new_context_with_model: flash_attn    = 0
0.00.366.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.141 I llama_new_context_with_model: freq_scale    = 1
0.00.434.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.821 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.846 I llama_new_context_with_model: graph nodes  = 967
0.00.437.846 I llama_new_context_with_model: graph splits = 193
0.00.437.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.864 I main: llama threadpool init, n_threads = 4
0.00.560.893 I 
0.00.560.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.002 I 
0.00.561.151 I sampler seed: 1234
0.00.561.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.176 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.668.449 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.04.668.452 I llama_perf_context_print:        load time =     559.98 ms
0.04.668.454 I llama_perf_context_print: prompt eval time =     108.75 ms /     7 tokens (   15.54 ms per token,    64.37 tokens per second)
0.04.668.455 I llama_perf_context_print:        eval time =    3987.45 ms /    63 runs   (   63.29 ms per token,    15.80 tokens per second)
0.04.668.456 I llama_perf_context_print:       total time =    4107.59 ms /    70 tokens

real	0m4.713s
user	0m17.062s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.728 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.623 I llm_load_vocab: special tokens cache size = 25
0.00.075.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.300 I llm_load_print_meta: arch             = gptneox
0.00.075.301 I llm_load_print_meta: vocab type       = BPE
0.00.075.301 I llm_load_print_meta: n_vocab          = 50304
0.00.075.301 I llm_load_print_meta: n_merges         = 50009
0.00.075.302 I llm_load_print_meta: vocab_only       = 0
0.00.075.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.303 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.312 I llm_load_print_meta: n_head           = 16
0.00.075.313 I llm_load_print_meta: n_head_kv        = 16
0.00.075.313 I llm_load_print_meta: n_rot            = 32
0.00.075.313 I llm_load_print_meta: n_swa            = 0
0.00.075.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.315 I llm_load_print_meta: n_gqa            = 1
0.00.075.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.320 I llm_load_print_meta: n_ff             = 8192
0.00.075.320 I llm_load_print_meta: n_expert         = 0
0.00.075.321 I llm_load_print_meta: n_expert_used    = 0
0.00.075.321 I llm_load_print_meta: causal attn      = 1
0.00.075.321 I llm_load_print_meta: pooling type     = 0
0.00.075.322 I llm_load_print_meta: rope type        = 2
0.00.075.322 I llm_load_print_meta: rope scaling     = linear
0.00.075.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.324 I llm_load_print_meta: freq_scale_train = 1
0.00.075.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.327 I llm_load_print_meta: model type       = 1.4B
0.00.075.327 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.328 I llm_load_print_meta: model params     = 1.41 B
0.00.075.329 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.329 I llm_load_print_meta: general.name     = 1.4B
0.00.075.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: max token length = 1024
0.00.125.882 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.900 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.713 I llama_new_context_with_model: n_ctx         = 128
0.00.363.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.714 I llama_new_context_with_model: n_batch       = 128
0.00.363.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.715 I llama_new_context_with_model: flash_attn    = 0
0.00.363.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.720 I llama_new_context_with_model: freq_scale    = 1
0.00.363.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.073 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.096 I llama_new_context_with_model: graph nodes  = 967
0.00.371.096 I llama_new_context_with_model: graph splits = 193
0.00.371.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.668 I 
0.00.457.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.835 I perplexity: tokenizing the input ..
0.00.467.224 I perplexity: tokenization took 9.385 ms
0.00.467.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.942.882 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.000.654 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.000.741 I llama_perf_context_print:        load time =     457.00 ms
0.02.000.744 I llama_perf_context_print: prompt eval time =    1473.83 ms /   128 tokens (   11.51 ms per token,    86.85 tokens per second)
0.02.000.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.747 I llama_perf_context_print:       total time =    1543.07 ms /   129 tokens

real	0m2.044s
user	0m3.896s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.021 I llm_load_vocab: special tokens cache size = 25
0.00.075.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.834 I llm_load_print_meta: arch             = gptneox
0.00.075.835 I llm_load_print_meta: vocab type       = BPE
0.00.075.835 I llm_load_print_meta: n_vocab          = 50304
0.00.075.835 I llm_load_print_meta: n_merges         = 50009
0.00.075.836 I llm_load_print_meta: vocab_only       = 0
0.00.075.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.836 I llm_load_print_meta: n_embd           = 2048
0.00.075.837 I llm_load_print_meta: n_layer          = 24
0.00.075.845 I llm_load_print_meta: n_head           = 16
0.00.075.847 I llm_load_print_meta: n_head_kv        = 16
0.00.075.847 I llm_load_print_meta: n_rot            = 32
0.00.075.847 I llm_load_print_meta: n_swa            = 0
0.00.075.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.849 I llm_load_print_meta: n_gqa            = 1
0.00.075.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.855 I llm_load_print_meta: n_ff             = 8192
0.00.075.856 I llm_load_print_meta: n_expert         = 0
0.00.075.856 I llm_load_print_meta: n_expert_used    = 0
0.00.075.856 I llm_load_print_meta: causal attn      = 1
0.00.075.857 I llm_load_print_meta: pooling type     = 0
0.00.075.857 I llm_load_print_meta: rope type        = 2
0.00.075.858 I llm_load_print_meta: rope scaling     = linear
0.00.075.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.860 I llm_load_print_meta: freq_scale_train = 1
0.00.075.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.863 I llm_load_print_meta: model type       = 1.4B
0.00.075.863 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.864 I llm_load_print_meta: model params     = 1.41 B
0.00.075.865 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.866 I llm_load_print_meta: general.name     = 1.4B
0.00.075.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: max token length = 1024
0.00.130.261 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.277 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.949 I llama_new_context_with_model: n_batch       = 2048
0.00.390.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.950 I llama_new_context_with_model: flash_attn    = 0
0.00.390.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.955 I llama_new_context_with_model: freq_scale    = 1
0.00.459.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.230 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.252 I llama_new_context_with_model: graph nodes  = 967
0.00.462.252 I llama_new_context_with_model: graph splits = 193
0.00.462.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.575 I main: llama threadpool init, n_threads = 4
0.00.588.604 I 
0.00.588.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.715 I 
0.00.588.866 I sampler seed: 1234
0.00.588.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.902 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.077.477 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.05.077.481 I llama_perf_context_print:        load time =     587.65 ms
0.05.077.483 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.05.077.485 I llama_perf_context_print:        eval time =    4363.35 ms /    63 runs   (   69.26 ms per token,    14.44 tokens per second)
0.05.077.485 I llama_perf_context_print:       total time =    4488.91 ms /    70 tokens

real	0m5.126s
user	0m18.593s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.955 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.610 I llm_load_print_meta: arch             = gptneox
0.00.075.611 I llm_load_print_meta: vocab type       = BPE
0.00.075.612 I llm_load_print_meta: n_vocab          = 50304
0.00.075.612 I llm_load_print_meta: n_merges         = 50009
0.00.075.612 I llm_load_print_meta: vocab_only       = 0
0.00.075.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.613 I llm_load_print_meta: n_embd           = 2048
0.00.075.613 I llm_load_print_meta: n_layer          = 24
0.00.075.622 I llm_load_print_meta: n_head           = 16
0.00.075.623 I llm_load_print_meta: n_head_kv        = 16
0.00.075.623 I llm_load_print_meta: n_rot            = 32
0.00.075.623 I llm_load_print_meta: n_swa            = 0
0.00.075.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.625 I llm_load_print_meta: n_gqa            = 1
0.00.075.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.631 I llm_load_print_meta: n_ff             = 8192
0.00.075.631 I llm_load_print_meta: n_expert         = 0
0.00.075.631 I llm_load_print_meta: n_expert_used    = 0
0.00.075.632 I llm_load_print_meta: causal attn      = 1
0.00.075.632 I llm_load_print_meta: pooling type     = 0
0.00.075.633 I llm_load_print_meta: rope type        = 2
0.00.075.633 I llm_load_print_meta: rope scaling     = linear
0.00.075.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.635 I llm_load_print_meta: freq_scale_train = 1
0.00.075.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.638 I llm_load_print_meta: model type       = 1.4B
0.00.075.638 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.639 I llm_load_print_meta: model params     = 1.41 B
0.00.075.640 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.640 I llm_load_print_meta: general.name     = 1.4B
0.00.075.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: max token length = 1024
0.00.130.287 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.304 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.020 I llama_new_context_with_model: n_ctx         = 128
0.00.393.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.021 I llama_new_context_with_model: n_batch       = 128
0.00.393.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.022 I llama_new_context_with_model: flash_attn    = 0
0.00.393.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.027 I llama_new_context_with_model: freq_scale    = 1
0.00.393.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.129 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.151 I llama_new_context_with_model: graph nodes  = 967
0.00.401.151 I llama_new_context_with_model: graph splits = 193
0.00.401.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.533 I 
0.00.490.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.687 I perplexity: tokenizing the input ..
0.00.500.135 I perplexity: tokenization took 9.45 ms
0.00.500.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.043 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.050.925 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.051.006 I llama_perf_context_print:        load time =     489.82 ms
0.02.051.009 I llama_perf_context_print: prompt eval time =    1491.11 ms /   128 tokens (   11.65 ms per token,    85.84 tokens per second)
0.02.051.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.011 I llama_perf_context_print:       total time =    1560.47 ms /   129 tokens

real	0m2.097s
user	0m3.961s
sys	0m0.239s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.300 I llm_load_vocab: special tokens cache size = 25
0.00.074.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.010 I llm_load_print_meta: arch             = gptneox
0.00.075.011 I llm_load_print_meta: vocab type       = BPE
0.00.075.012 I llm_load_print_meta: n_vocab          = 50304
0.00.075.012 I llm_load_print_meta: n_merges         = 50009
0.00.075.012 I llm_load_print_meta: vocab_only       = 0
0.00.075.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.013 I llm_load_print_meta: n_embd           = 2048
0.00.075.013 I llm_load_print_meta: n_layer          = 24
0.00.075.022 I llm_load_print_meta: n_head           = 16
0.00.075.023 I llm_load_print_meta: n_head_kv        = 16
0.00.075.023 I llm_load_print_meta: n_rot            = 32
0.00.075.023 I llm_load_print_meta: n_swa            = 0
0.00.075.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.024 I llm_load_print_meta: n_gqa            = 1
0.00.075.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.029 I llm_load_print_meta: n_ff             = 8192
0.00.075.029 I llm_load_print_meta: n_expert         = 0
0.00.075.029 I llm_load_print_meta: n_expert_used    = 0
0.00.075.029 I llm_load_print_meta: causal attn      = 1
0.00.075.030 I llm_load_print_meta: pooling type     = 0
0.00.075.030 I llm_load_print_meta: rope type        = 2
0.00.075.030 I llm_load_print_meta: rope scaling     = linear
0.00.075.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.032 I llm_load_print_meta: freq_scale_train = 1
0.00.075.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.033 I llm_load_print_meta: model type       = 1.4B
0.00.075.034 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.035 I llm_load_print_meta: model params     = 1.41 B
0.00.075.036 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.036 I llm_load_print_meta: general.name     = 1.4B
0.00.075.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: max token length = 1024
0.00.135.179 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.303 I llama_new_context_with_model: n_batch       = 2048
0.00.137.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.304 I llama_new_context_with_model: flash_attn    = 0
0.00.137.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.306 I llama_new_context_with_model: freq_scale    = 1
0.00.204.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.209 I llama_new_context_with_model: graph nodes  = 967
0.00.207.209 I llama_new_context_with_model: graph splits = 1
0.00.207.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.682 I main: llama threadpool init, n_threads = 4
0.00.314.705 I 
0.00.314.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.800 I 
0.00.314.906 I sampler seed: 1234
0.00.314.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.931 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.636.215 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.636.219 I llama_perf_context_print:        load time =     313.76 ms
0.02.636.222 I llama_perf_context_print: prompt eval time =     125.07 ms /     7 tokens (   17.87 ms per token,    55.97 tokens per second)
0.02.636.224 I llama_perf_context_print:        eval time =    2184.06 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.636.225 I llama_perf_context_print:       total time =    2321.54 ms /    70 tokens

real	0m2.684s
user	0m9.690s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.203 I llm_load_vocab: special tokens cache size = 25
0.00.074.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.934 I llm_load_print_meta: arch             = gptneox
0.00.074.935 I llm_load_print_meta: vocab type       = BPE
0.00.074.935 I llm_load_print_meta: n_vocab          = 50304
0.00.074.936 I llm_load_print_meta: n_merges         = 50009
0.00.074.936 I llm_load_print_meta: vocab_only       = 0
0.00.074.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.937 I llm_load_print_meta: n_embd           = 2048
0.00.074.937 I llm_load_print_meta: n_layer          = 24
0.00.074.947 I llm_load_print_meta: n_head           = 16
0.00.074.947 I llm_load_print_meta: n_head_kv        = 16
0.00.074.948 I llm_load_print_meta: n_rot            = 32
0.00.074.948 I llm_load_print_meta: n_swa            = 0
0.00.074.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.950 I llm_load_print_meta: n_gqa            = 1
0.00.074.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.957 I llm_load_print_meta: n_ff             = 8192
0.00.074.957 I llm_load_print_meta: n_expert         = 0
0.00.074.957 I llm_load_print_meta: n_expert_used    = 0
0.00.074.957 I llm_load_print_meta: causal attn      = 1
0.00.074.958 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.958 I llm_load_print_meta: rope scaling     = linear
0.00.074.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.963 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.964 I llm_load_print_meta: model params     = 1.41 B
0.00.074.965 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.136.110 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.417 I llama_new_context_with_model: n_ctx         = 128
0.00.138.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.417 I llama_new_context_with_model: n_batch       = 128
0.00.138.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.418 I llama_new_context_with_model: flash_attn    = 0
0.00.138.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.421 I llama_new_context_with_model: freq_scale    = 1
0.00.138.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.421 I llama_new_context_with_model: graph nodes  = 967
0.00.145.421 I llama_new_context_with_model: graph splits = 1
0.00.145.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.601 I 
0.00.219.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.713 I perplexity: tokenizing the input ..
0.00.228.492 I perplexity: tokenization took 8.776 ms
0.00.228.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.204 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.434.198 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.434.240 I llama_perf_context_print:        load time =     218.91 ms
0.01.434.266 I llama_perf_context_print: prompt eval time =    1145.92 ms /   128 tokens (    8.95 ms per token,   111.70 tokens per second)
0.01.434.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.269 I llama_perf_context_print:       total time =    1214.64 ms /   129 tokens

real	0m1.481s
user	0m5.400s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.718 I llm_load_vocab: special tokens cache size = 25
0.00.076.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.426 I llm_load_print_meta: arch             = gptneox
0.00.076.426 I llm_load_print_meta: vocab type       = BPE
0.00.076.427 I llm_load_print_meta: n_vocab          = 50304
0.00.076.427 I llm_load_print_meta: n_merges         = 50009
0.00.076.427 I llm_load_print_meta: vocab_only       = 0
0.00.076.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.428 I llm_load_print_meta: n_embd           = 2048
0.00.076.428 I llm_load_print_meta: n_layer          = 24
0.00.076.437 I llm_load_print_meta: n_head           = 16
0.00.076.438 I llm_load_print_meta: n_head_kv        = 16
0.00.076.438 I llm_load_print_meta: n_rot            = 32
0.00.076.439 I llm_load_print_meta: n_swa            = 0
0.00.076.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.440 I llm_load_print_meta: n_gqa            = 1
0.00.076.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.448 I llm_load_print_meta: n_ff             = 8192
0.00.076.448 I llm_load_print_meta: n_expert         = 0
0.00.076.448 I llm_load_print_meta: n_expert_used    = 0
0.00.076.449 I llm_load_print_meta: causal attn      = 1
0.00.076.449 I llm_load_print_meta: pooling type     = 0
0.00.076.449 I llm_load_print_meta: rope type        = 2
0.00.076.449 I llm_load_print_meta: rope scaling     = linear
0.00.076.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.451 I llm_load_print_meta: freq_scale_train = 1
0.00.076.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.454 I llm_load_print_meta: model type       = 1.4B
0.00.076.454 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.455 I llm_load_print_meta: model params     = 1.41 B
0.00.076.456 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.456 I llm_load_print_meta: general.name     = 1.4B
0.00.076.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: max token length = 1024
0.00.132.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.382 I llama_new_context_with_model: n_batch       = 2048
0.00.134.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.382 I llama_new_context_with_model: flash_attn    = 0
0.00.134.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.385 I llama_new_context_with_model: freq_scale    = 1
0.00.202.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.382 I llama_new_context_with_model: graph nodes  = 967
0.00.204.382 I llama_new_context_with_model: graph splits = 1
0.00.204.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.518 I main: llama threadpool init, n_threads = 4
0.00.297.584 I 
0.00.297.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.687 I 
0.00.297.807 I sampler seed: 1234
0.00.297.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.831 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.712.396 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.712.400 I llama_perf_context_print:        load time =     296.62 ms
0.02.712.403 I llama_perf_context_print: prompt eval time =     125.95 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.712.405 I llama_perf_context_print:        eval time =    2276.85 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.712.406 I llama_perf_context_print:       total time =    2414.89 ms /    70 tokens

real	0m2.764s
user	0m10.015s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.417 I llama_model_loader: - type  f32:  194 tensors
0.00.020.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.951 I llm_load_vocab: special tokens cache size = 25
0.00.074.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.804 I llm_load_print_meta: arch             = gptneox
0.00.074.805 I llm_load_print_meta: vocab type       = BPE
0.00.074.805 I llm_load_print_meta: n_vocab          = 50304
0.00.074.805 I llm_load_print_meta: n_merges         = 50009
0.00.074.806 I llm_load_print_meta: vocab_only       = 0
0.00.074.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.806 I llm_load_print_meta: n_embd           = 2048
0.00.074.807 I llm_load_print_meta: n_layer          = 24
0.00.074.815 I llm_load_print_meta: n_head           = 16
0.00.074.816 I llm_load_print_meta: n_head_kv        = 16
0.00.074.817 I llm_load_print_meta: n_rot            = 32
0.00.074.817 I llm_load_print_meta: n_swa            = 0
0.00.074.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.819 I llm_load_print_meta: n_gqa            = 1
0.00.074.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.824 I llm_load_print_meta: n_ff             = 8192
0.00.074.825 I llm_load_print_meta: n_expert         = 0
0.00.074.825 I llm_load_print_meta: n_expert_used    = 0
0.00.074.825 I llm_load_print_meta: causal attn      = 1
0.00.074.825 I llm_load_print_meta: pooling type     = 0
0.00.074.826 I llm_load_print_meta: rope type        = 2
0.00.074.826 I llm_load_print_meta: rope scaling     = linear
0.00.074.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.828 I llm_load_print_meta: freq_scale_train = 1
0.00.074.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.830 I llm_load_print_meta: model type       = 1.4B
0.00.074.831 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.831 I llm_load_print_meta: model params     = 1.41 B
0.00.074.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.833 I llm_load_print_meta: general.name     = 1.4B
0.00.074.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: max token length = 1024
0.00.133.059 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.217 I llama_new_context_with_model: n_ctx         = 128
0.00.135.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.218 I llama_new_context_with_model: n_batch       = 128
0.00.135.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.218 I llama_new_context_with_model: flash_attn    = 0
0.00.135.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.221 I llama_new_context_with_model: freq_scale    = 1
0.00.135.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.042 I llama_new_context_with_model: graph nodes  = 967
0.00.142.043 I llama_new_context_with_model: graph splits = 1
0.00.142.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.092 I 
0.00.201.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.201 I perplexity: tokenizing the input ..
0.00.209.801 I perplexity: tokenization took 8.596 ms
0.00.209.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.731 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.216.710 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.216.753 I llama_perf_context_print:        load time =     200.36 ms
0.02.216.768 I llama_perf_context_print: prompt eval time =    1947.17 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.216.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.771 I llama_perf_context_print:       total time =    2015.66 ms /   129 tokens

real	0m2.264s
user	0m8.525s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.395 I llm_load_print_meta: arch             = gptneox
0.00.075.396 I llm_load_print_meta: vocab type       = BPE
0.00.075.396 I llm_load_print_meta: n_vocab          = 50304
0.00.075.396 I llm_load_print_meta: n_merges         = 50009
0.00.075.397 I llm_load_print_meta: vocab_only       = 0
0.00.075.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.397 I llm_load_print_meta: n_embd           = 2048
0.00.075.398 I llm_load_print_meta: n_layer          = 24
0.00.075.406 I llm_load_print_meta: n_head           = 16
0.00.075.407 I llm_load_print_meta: n_head_kv        = 16
0.00.075.407 I llm_load_print_meta: n_rot            = 32
0.00.075.408 I llm_load_print_meta: n_swa            = 0
0.00.075.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.409 I llm_load_print_meta: n_gqa            = 1
0.00.075.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.415 I llm_load_print_meta: n_ff             = 8192
0.00.075.415 I llm_load_print_meta: n_expert         = 0
0.00.075.415 I llm_load_print_meta: n_expert_used    = 0
0.00.075.415 I llm_load_print_meta: causal attn      = 1
0.00.075.416 I llm_load_print_meta: pooling type     = 0
0.00.075.416 I llm_load_print_meta: rope type        = 2
0.00.075.416 I llm_load_print_meta: rope scaling     = linear
0.00.075.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.418 I llm_load_print_meta: freq_scale_train = 1
0.00.075.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.420 I llm_load_print_meta: model type       = 1.4B
0.00.075.421 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.422 I llm_load_print_meta: model params     = 1.41 B
0.00.075.423 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.423 I llm_load_print_meta: general.name     = 1.4B
0.00.075.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: max token length = 1024
0.00.109.941 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.091 I llama_new_context_with_model: n_batch       = 2048
0.00.112.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.092 I llama_new_context_with_model: flash_attn    = 0
0.00.112.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.094 I llama_new_context_with_model: freq_scale    = 1
0.00.179.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.463 I llama_new_context_with_model: graph nodes  = 967
0.00.182.463 I llama_new_context_with_model: graph splits = 1
0.00.182.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.896 I main: llama threadpool init, n_threads = 4
0.00.256.924 I 
0.00.257.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.064 I 
0.00.257.184 I sampler seed: 1234
0.00.257.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.210 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.737.451 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.737.454 I llama_perf_context_print:        load time =     255.97 ms
0.01.737.456 I llama_perf_context_print: prompt eval time =      80.53 ms /     7 tokens (   11.50 ms per token,    86.93 tokens per second)
0.01.737.458 I llama_perf_context_print:        eval time =    1388.96 ms /    63 runs   (   22.05 ms per token,    45.36 tokens per second)
0.01.737.459 I llama_perf_context_print:       total time =    1480.56 ms /    70 tokens

real	0m1.776s
user	0m6.183s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.531 I llm_load_vocab: special tokens cache size = 25
0.00.075.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.222 I llm_load_print_meta: arch             = gptneox
0.00.075.223 I llm_load_print_meta: vocab type       = BPE
0.00.075.223 I llm_load_print_meta: n_vocab          = 50304
0.00.075.224 I llm_load_print_meta: n_merges         = 50009
0.00.075.224 I llm_load_print_meta: vocab_only       = 0
0.00.075.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.224 I llm_load_print_meta: n_embd           = 2048
0.00.075.224 I llm_load_print_meta: n_layer          = 24
0.00.075.233 I llm_load_print_meta: n_head           = 16
0.00.075.234 I llm_load_print_meta: n_head_kv        = 16
0.00.075.234 I llm_load_print_meta: n_rot            = 32
0.00.075.234 I llm_load_print_meta: n_swa            = 0
0.00.075.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.235 I llm_load_print_meta: n_gqa            = 1
0.00.075.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.240 I llm_load_print_meta: n_ff             = 8192
0.00.075.240 I llm_load_print_meta: n_expert         = 0
0.00.075.240 I llm_load_print_meta: n_expert_used    = 0
0.00.075.241 I llm_load_print_meta: causal attn      = 1
0.00.075.241 I llm_load_print_meta: pooling type     = 0
0.00.075.241 I llm_load_print_meta: rope type        = 2
0.00.075.241 I llm_load_print_meta: rope scaling     = linear
0.00.075.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.243 I llm_load_print_meta: freq_scale_train = 1
0.00.075.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.245 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.246 I llm_load_print_meta: model params     = 1.41 B
0.00.075.247 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.109.752 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.148 I llama_new_context_with_model: n_ctx         = 128
0.00.112.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.149 I llama_new_context_with_model: n_batch       = 128
0.00.112.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.149 I llama_new_context_with_model: flash_attn    = 0
0.00.112.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.151 I llama_new_context_with_model: freq_scale    = 1
0.00.112.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.281 I llama_new_context_with_model: graph nodes  = 967
0.00.119.281 I llama_new_context_with_model: graph splits = 1
0.00.119.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.417 I 
0.00.158.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.540 I perplexity: tokenizing the input ..
0.00.167.100 I perplexity: tokenization took 8.557 ms
0.00.167.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.834 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.600 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.642 I llama_perf_context_print:        load time =     157.72 ms
0.01.527.657 I llama_perf_context_print: prompt eval time =    1301.01 ms /   128 tokens (   10.16 ms per token,    98.39 tokens per second)
0.01.527.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.671 I llama_perf_context_print:       total time =    1369.22 ms /   129 tokens

real	0m1.562s
user	0m5.879s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.910 I llm_load_vocab: special tokens cache size = 25
0.00.075.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.620 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.621 I llm_load_print_meta: n_layer          = 24
0.00.075.629 I llm_load_print_meta: n_head           = 16
0.00.075.629 I llm_load_print_meta: n_head_kv        = 16
0.00.075.630 I llm_load_print_meta: n_rot            = 32
0.00.075.630 I llm_load_print_meta: n_swa            = 0
0.00.075.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.632 I llm_load_print_meta: n_gqa            = 1
0.00.075.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.638 I llm_load_print_meta: n_ff             = 8192
0.00.075.638 I llm_load_print_meta: n_expert         = 0
0.00.075.638 I llm_load_print_meta: n_expert_used    = 0
0.00.075.639 I llm_load_print_meta: causal attn      = 1
0.00.075.639 I llm_load_print_meta: pooling type     = 0
0.00.075.639 I llm_load_print_meta: rope type        = 2
0.00.075.639 I llm_load_print_meta: rope scaling     = linear
0.00.075.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.641 I llm_load_print_meta: freq_scale_train = 1
0.00.075.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.644 I llm_load_print_meta: model type       = 1.4B
0.00.075.645 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.646 I llm_load_print_meta: model params     = 1.41 B
0.00.075.647 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.647 I llm_load_print_meta: general.name     = 1.4B
0.00.075.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: max token length = 1024
0.00.116.935 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.267 I llama_new_context_with_model: n_batch       = 2048
0.00.119.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.267 I llama_new_context_with_model: flash_attn    = 0
0.00.119.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.270 I llama_new_context_with_model: freq_scale    = 1
0.00.187.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.679 I llama_new_context_with_model: graph nodes  = 967
0.00.189.679 I llama_new_context_with_model: graph splits = 1
0.00.189.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.243 I main: llama threadpool init, n_threads = 4
0.00.266.271 I 
0.00.266.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.358 I 
0.00.266.478 I sampler seed: 1234
0.00.266.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.506 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.055.769 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.055.774 I llama_perf_context_print:        load time =     265.15 ms
0.02.055.776 I llama_perf_context_print: prompt eval time =      83.99 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.055.779 I llama_perf_context_print:        eval time =    1693.75 ms /    63 runs   (   26.88 ms per token,    37.20 tokens per second)
0.02.055.780 I llama_perf_context_print:       total time =    1789.53 ms /    70 tokens

real	0m2.098s
user	0m7.439s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.047 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.745 I llm_load_print_meta: vocab type       = BPE
0.00.075.746 I llm_load_print_meta: n_vocab          = 50304
0.00.075.746 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.747 I llm_load_print_meta: n_embd           = 2048
0.00.075.747 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.758 I llm_load_print_meta: n_swa            = 0
0.00.075.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.760 I llm_load_print_meta: n_gqa            = 1
0.00.075.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.765 I llm_load_print_meta: n_ff             = 8192
0.00.075.765 I llm_load_print_meta: n_expert         = 0
0.00.075.766 I llm_load_print_meta: n_expert_used    = 0
0.00.075.766 I llm_load_print_meta: causal attn      = 1
0.00.075.766 I llm_load_print_meta: pooling type     = 0
0.00.075.767 I llm_load_print_meta: rope type        = 2
0.00.075.767 I llm_load_print_meta: rope scaling     = linear
0.00.075.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.769 I llm_load_print_meta: freq_scale_train = 1
0.00.075.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.771 I llm_load_print_meta: model type       = 1.4B
0.00.075.772 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.773 I llm_load_print_meta: model params     = 1.41 B
0.00.075.774 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.774 I llm_load_print_meta: general.name     = 1.4B
0.00.075.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.118.324 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.578 I llama_new_context_with_model: n_ctx         = 128
0.00.120.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.578 I llama_new_context_with_model: n_batch       = 128
0.00.120.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.579 I llama_new_context_with_model: flash_attn    = 0
0.00.120.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.581 I llama_new_context_with_model: freq_scale    = 1
0.00.120.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.109 I llama_new_context_with_model: graph nodes  = 967
0.00.127.110 I llama_new_context_with_model: graph splits = 1
0.00.127.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.909 I 
0.00.170.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.036 I perplexity: tokenizing the input ..
0.00.178.653 I perplexity: tokenization took 8.614 ms
0.00.178.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.939 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.576.880 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.576.919 I llama_perf_context_print:        load time =     169.14 ms
0.01.576.921 I llama_perf_context_print: prompt eval time =    1338.66 ms /   128 tokens (   10.46 ms per token,    95.62 tokens per second)
0.01.576.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.925 I llama_perf_context_print:       total time =    1407.01 ms /   129 tokens

real	0m1.615s
user	0m6.034s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.595 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.796 I llm_load_vocab: special tokens cache size = 25
0.00.074.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.524 I llm_load_print_meta: arch             = gptneox
0.00.074.525 I llm_load_print_meta: vocab type       = BPE
0.00.074.525 I llm_load_print_meta: n_vocab          = 50304
0.00.074.526 I llm_load_print_meta: n_merges         = 50009
0.00.074.526 I llm_load_print_meta: vocab_only       = 0
0.00.074.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.526 I llm_load_print_meta: n_embd           = 2048
0.00.074.526 I llm_load_print_meta: n_layer          = 24
0.00.074.535 I llm_load_print_meta: n_head           = 16
0.00.074.536 I llm_load_print_meta: n_head_kv        = 16
0.00.074.536 I llm_load_print_meta: n_rot            = 32
0.00.074.536 I llm_load_print_meta: n_swa            = 0
0.00.074.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.537 I llm_load_print_meta: n_gqa            = 1
0.00.074.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.542 I llm_load_print_meta: n_ff             = 8192
0.00.074.542 I llm_load_print_meta: n_expert         = 0
0.00.074.542 I llm_load_print_meta: n_expert_used    = 0
0.00.074.542 I llm_load_print_meta: causal attn      = 1
0.00.074.543 I llm_load_print_meta: pooling type     = 0
0.00.074.543 I llm_load_print_meta: rope type        = 2
0.00.074.543 I llm_load_print_meta: rope scaling     = linear
0.00.074.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.545 I llm_load_print_meta: freq_scale_train = 1
0.00.074.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.546 I llm_load_print_meta: model type       = 1.4B
0.00.074.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.547 I llm_load_print_meta: model params     = 1.41 B
0.00.074.548 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.549 I llm_load_print_meta: general.name     = 1.4B
0.00.074.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: max token length = 1024
0.00.122.514 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.617 I llama_new_context_with_model: n_batch       = 2048
0.00.124.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.617 I llama_new_context_with_model: flash_attn    = 0
0.00.124.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.619 I llama_new_context_with_model: freq_scale    = 1
0.00.192.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.270 I llama_new_context_with_model: graph nodes  = 967
0.00.195.270 I llama_new_context_with_model: graph splits = 1
0.00.195.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.381 I main: llama threadpool init, n_threads = 4
0.00.279.409 I 
0.00.279.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.506 I 
0.00.279.628 I sampler seed: 1234
0.00.279.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.652 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.325.633 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.325.636 I llama_perf_context_print:        load time =     278.49 ms
0.02.325.639 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.02.325.642 I llama_perf_context_print:        eval time =    1940.90 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.325.643 I llama_perf_context_print:       total time =    2046.26 ms /    70 tokens

real	0m2.371s
user	0m8.502s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.763 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.580 I llm_load_vocab: special tokens cache size = 25
0.00.076.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.255 I llm_load_print_meta: arch             = gptneox
0.00.076.255 I llm_load_print_meta: vocab type       = BPE
0.00.076.256 I llm_load_print_meta: n_vocab          = 50304
0.00.076.256 I llm_load_print_meta: n_merges         = 50009
0.00.076.256 I llm_load_print_meta: vocab_only       = 0
0.00.076.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.257 I llm_load_print_meta: n_embd           = 2048
0.00.076.257 I llm_load_print_meta: n_layer          = 24
0.00.076.267 I llm_load_print_meta: n_head           = 16
0.00.076.268 I llm_load_print_meta: n_head_kv        = 16
0.00.076.268 I llm_load_print_meta: n_rot            = 32
0.00.076.268 I llm_load_print_meta: n_swa            = 0
0.00.076.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.270 I llm_load_print_meta: n_gqa            = 1
0.00.076.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.275 I llm_load_print_meta: n_ff             = 8192
0.00.076.276 I llm_load_print_meta: n_expert         = 0
0.00.076.276 I llm_load_print_meta: n_expert_used    = 0
0.00.076.276 I llm_load_print_meta: causal attn      = 1
0.00.076.277 I llm_load_print_meta: pooling type     = 0
0.00.076.277 I llm_load_print_meta: rope type        = 2
0.00.076.277 I llm_load_print_meta: rope scaling     = linear
0.00.076.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.279 I llm_load_print_meta: freq_scale_train = 1
0.00.076.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.281 I llm_load_print_meta: model type       = 1.4B
0.00.076.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.283 I llm_load_print_meta: model params     = 1.41 B
0.00.076.284 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.284 I llm_load_print_meta: general.name     = 1.4B
0.00.076.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: max token length = 1024
0.00.125.116 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.303 I llama_new_context_with_model: n_ctx         = 128
0.00.127.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.304 I llama_new_context_with_model: n_batch       = 128
0.00.127.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.304 I llama_new_context_with_model: flash_attn    = 0
0.00.127.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.307 I llama_new_context_with_model: freq_scale    = 1
0.00.127.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.739 I llama_new_context_with_model: graph nodes  = 967
0.00.134.739 I llama_new_context_with_model: graph splits = 1
0.00.134.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.909 I 
0.00.186.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.038 I perplexity: tokenizing the input ..
0.00.194.843 I perplexity: tokenization took 8.802 ms
0.00.194.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.659 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.655.408 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.655.452 I llama_perf_context_print:        load time =     185.10 ms
0.01.655.466 I llama_perf_context_print: prompt eval time =    1401.01 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.655.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.469 I llama_perf_context_print:       total time =    1469.54 ms /   129 tokens

real	0m1.699s
user	0m6.330s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.223 I llm_load_vocab: special tokens cache size = 25
0.00.075.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.930 I llm_load_print_meta: arch             = gptneox
0.00.075.931 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.932 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.942 I llm_load_print_meta: n_head           = 16
0.00.075.943 I llm_load_print_meta: n_head_kv        = 16
0.00.075.943 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.953 I llm_load_print_meta: n_ff             = 8192
0.00.075.954 I llm_load_print_meta: n_expert         = 0
0.00.075.954 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.954 I llm_load_print_meta: pooling type     = 0
0.00.075.955 I llm_load_print_meta: rope type        = 2
0.00.075.955 I llm_load_print_meta: rope scaling     = linear
0.00.075.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: max token length = 1024
0.00.131.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.889 I llama_new_context_with_model: n_batch       = 2048
0.00.133.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.890 I llama_new_context_with_model: flash_attn    = 0
0.00.133.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.892 I llama_new_context_with_model: freq_scale    = 1
0.00.201.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.546 I llama_new_context_with_model: graph nodes  = 967
0.00.204.546 I llama_new_context_with_model: graph splits = 1
0.00.204.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.830 I main: llama threadpool init, n_threads = 4
0.00.291.860 I 
0.00.291.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.966 I 
0.00.292.096 I sampler seed: 1234
0.00.292.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.121 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.597.042 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.597.046 I llama_perf_context_print:        load time =     290.99 ms
0.02.597.048 I llama_perf_context_print: prompt eval time =     108.58 ms /     7 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.597.050 I llama_perf_context_print:        eval time =    2184.74 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.597.050 I llama_perf_context_print:       total time =    2305.22 ms /    70 tokens

real	0m2.648s
user	0m9.541s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.668 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.598 I llm_load_vocab: special tokens cache size = 25
0.00.075.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.333 I llm_load_print_meta: arch             = gptneox
0.00.075.333 I llm_load_print_meta: vocab type       = BPE
0.00.075.334 I llm_load_print_meta: n_vocab          = 50304
0.00.075.334 I llm_load_print_meta: n_merges         = 50009
0.00.075.335 I llm_load_print_meta: vocab_only       = 0
0.00.075.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.335 I llm_load_print_meta: n_embd           = 2048
0.00.075.335 I llm_load_print_meta: n_layer          = 24
0.00.075.344 I llm_load_print_meta: n_head           = 16
0.00.075.345 I llm_load_print_meta: n_head_kv        = 16
0.00.075.345 I llm_load_print_meta: n_rot            = 32
0.00.075.345 I llm_load_print_meta: n_swa            = 0
0.00.075.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.347 I llm_load_print_meta: n_gqa            = 1
0.00.075.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.353 I llm_load_print_meta: n_ff             = 8192
0.00.075.353 I llm_load_print_meta: n_expert         = 0
0.00.075.353 I llm_load_print_meta: n_expert_used    = 0
0.00.075.353 I llm_load_print_meta: causal attn      = 1
0.00.075.354 I llm_load_print_meta: pooling type     = 0
0.00.075.354 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.360 I llm_load_print_meta: model params     = 1.41 B
0.00.075.361 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.361 I llm_load_print_meta: general.name     = 1.4B
0.00.075.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: max token length = 1024
0.00.128.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.383 I llama_new_context_with_model: n_ctx         = 128
0.00.130.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.383 I llama_new_context_with_model: n_batch       = 128
0.00.130.384 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.384 I llama_new_context_with_model: flash_attn    = 0
0.00.130.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.386 I llama_new_context_with_model: freq_scale    = 1
0.00.130.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.699 I llama_new_context_with_model: graph nodes  = 967
0.00.137.700 I llama_new_context_with_model: graph splits = 1
0.00.137.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.515 I 
0.00.193.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.623 I perplexity: tokenizing the input ..
0.00.202.288 I perplexity: tokenization took 8.661 ms
0.00.202.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.899.796 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.957.587 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.957.629 I llama_perf_context_print:        load time =     192.77 ms
0.01.957.645 I llama_perf_context_print: prompt eval time =    1695.72 ms /   128 tokens (   13.25 ms per token,    75.48 tokens per second)
0.01.957.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.957.647 I llama_perf_context_print:       total time =    1764.11 ms /   129 tokens

real	0m2.006s
user	0m7.494s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.220 I llm_load_vocab: special tokens cache size = 25
0.00.075.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.994 I llm_load_print_meta: arch             = gptneox
0.00.075.994 I llm_load_print_meta: vocab type       = BPE
0.00.075.995 I llm_load_print_meta: n_vocab          = 50304
0.00.075.995 I llm_load_print_meta: n_merges         = 50009
0.00.075.995 I llm_load_print_meta: vocab_only       = 0
0.00.075.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.996 I llm_load_print_meta: n_embd           = 2048
0.00.075.996 I llm_load_print_meta: n_layer          = 24
0.00.076.005 I llm_load_print_meta: n_head           = 16
0.00.076.006 I llm_load_print_meta: n_head_kv        = 16
0.00.076.006 I llm_load_print_meta: n_rot            = 32
0.00.076.006 I llm_load_print_meta: n_swa            = 0
0.00.076.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.008 I llm_load_print_meta: n_gqa            = 1
0.00.076.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.014 I llm_load_print_meta: n_ff             = 8192
0.00.076.014 I llm_load_print_meta: n_expert         = 0
0.00.076.014 I llm_load_print_meta: n_expert_used    = 0
0.00.076.015 I llm_load_print_meta: causal attn      = 1
0.00.076.015 I llm_load_print_meta: pooling type     = 0
0.00.076.015 I llm_load_print_meta: rope type        = 2
0.00.076.015 I llm_load_print_meta: rope scaling     = linear
0.00.076.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.017 I llm_load_print_meta: freq_scale_train = 1
0.00.076.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.020 I llm_load_print_meta: model type       = 1.4B
0.00.076.020 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.021 I llm_load_print_meta: model params     = 1.41 B
0.00.076.022 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.022 I llm_load_print_meta: general.name     = 1.4B
0.00.076.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: max token length = 1024
0.00.131.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.292 I llama_new_context_with_model: n_batch       = 2048
0.00.133.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.293 I llama_new_context_with_model: flash_attn    = 0
0.00.133.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.306 I llama_new_context_with_model: freq_scale    = 1
0.00.202.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.794 I llama_new_context_with_model: graph nodes  = 967
0.00.204.794 I llama_new_context_with_model: graph splits = 1
0.00.204.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.021 I main: llama threadpool init, n_threads = 4
0.00.298.049 I 
0.00.298.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.155 I 
0.00.298.273 I sampler seed: 1234
0.00.298.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.297 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.741.255 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.741.261 I llama_perf_context_print:        load time =     297.09 ms
0.02.741.263 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.741.264 I llama_perf_context_print:        eval time =    2320.49 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.741.265 I llama_perf_context_print:       total time =    2443.24 ms /    70 tokens

real	0m2.794s
user	0m10.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4154 (0d4d0c15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.253 I llm_load_vocab: special tokens cache size = 25
0.00.074.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.983 I llm_load_print_meta: arch             = gptneox
0.00.074.984 I llm_load_print_meta: vocab type       = BPE
0.00.074.984 I llm_load_print_meta: n_vocab          = 50304
0.00.074.985 I llm_load_print_meta: n_merges         = 50009
0.00.074.985 I llm_load_print_meta: vocab_only       = 0
0.00.074.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.986 I llm_load_print_meta: n_embd           = 2048
0.00.074.986 I llm_load_print_meta: n_layer          = 24
0.00.074.994 I llm_load_print_meta: n_head           = 16
0.00.074.995 I llm_load_print_meta: n_head_kv        = 16
0.00.074.995 I llm_load_print_meta: n_rot            = 32
0.00.074.996 I llm_load_print_meta: n_swa            = 0
0.00.074.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.997 I llm_load_print_meta: n_gqa            = 1
0.00.074.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.002 I llm_load_print_meta: n_ff             = 8192
0.00.075.003 I llm_load_print_meta: n_expert         = 0
0.00.075.003 I llm_load_print_meta: n_expert_used    = 0
0.00.075.003 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.004 I llm_load_print_meta: rope type        = 2
0.00.075.004 I llm_load_print_meta: rope scaling     = linear
0.00.075.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.006 I llm_load_print_meta: freq_scale_train = 1
0.00.075.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.008 I llm_load_print_meta: model type       = 1.4B
0.00.075.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.009 I llm_load_print_meta: model params     = 1.41 B
0.00.075.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.010 I llm_load_print_meta: general.name     = 1.4B
0.00.075.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: max token length = 1024
0.00.130.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.420 I llama_new_context_with_model: n_ctx         = 128
0.00.132.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.421 I llama_new_context_with_model: n_batch       = 128
0.00.132.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.421 I llama_new_context_with_model: flash_attn    = 0
0.00.132.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.424 I llama_new_context_with_model: freq_scale    = 1
0.00.132.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.697 I llama_new_context_with_model: graph nodes  = 967
0.00.139.697 I llama_new_context_with_model: graph splits = 1
0.00.139.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.057 I 
0.00.198.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.176 I perplexity: tokenizing the input ..
0.00.207.055 I perplexity: tokenization took 8.876 ms
0.00.207.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.908 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.914.768 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.914.810 I llama_perf_context_print:        load time =     197.32 ms
0.01.914.813 I llama_perf_context_print: prompt eval time =    1647.87 ms /   128 tokens (   12.87 ms per token,    77.68 tokens per second)
0.01.914.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.914.816 I llama_perf_context_print:       total time =    1716.75 ms /   129 tokens

real	0m1.965s
user	0m7.324s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4154 (0d4d0c15)
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
0.00.432.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.499s
user	0m14.414s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4154 (0d4d0c15)
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
0.00.429.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.370s
user	0m13.871s
sys	0m0.441s
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53893minor)pagefaults 0swaps
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
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
```
