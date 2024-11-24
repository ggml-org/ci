## Summary

- status:  SUCCESS ✅
- runtime: 5:13.90
- date:    Sun Nov 24 15:15:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e80f758e6e4063e0867a5a8d2c929dac48432ede
- author:  Georgi Gerganov
```
server : configure speculative params per request

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.20 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.78 sec*proc (27 tests)

Total Test time (real) =  36.79 sec

real	0m36.798s
user	0m46.634s
sys	0m0.833s
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
17/27 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
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
main    =  19.92 sec*proc (27 tests)

Total Test time (real) =  19.93 sec

real	0m19.940s
user	0m21.250s
sys	0m0.677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.859 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.861 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.865 I llama_model_loader: - type  f16:   73 tensors
0.00.019.075 I llm_load_vocab: special tokens cache size = 5
0.00.021.526 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.557 I llm_load_print_meta: arch             = bert
0.00.021.558 I llm_load_print_meta: vocab type       = WPM
0.00.021.558 I llm_load_print_meta: n_vocab          = 30522
0.00.021.559 I llm_load_print_meta: n_merges         = 0
0.00.021.559 I llm_load_print_meta: vocab_only       = 0
0.00.021.559 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.560 I llm_load_print_meta: n_embd           = 384
0.00.021.560 I llm_load_print_meta: n_layer          = 12
0.00.021.568 I llm_load_print_meta: n_head           = 12
0.00.021.569 I llm_load_print_meta: n_head_kv        = 12
0.00.021.569 I llm_load_print_meta: n_rot            = 32
0.00.021.569 I llm_load_print_meta: n_swa            = 0
0.00.021.569 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.570 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.570 I llm_load_print_meta: n_gqa            = 1
0.00.021.571 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.572 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.576 I llm_load_print_meta: n_ff             = 1536
0.00.021.589 I llm_load_print_meta: n_expert         = 0
0.00.021.589 I llm_load_print_meta: n_expert_used    = 0
0.00.021.589 I llm_load_print_meta: causal attn      = 0
0.00.021.590 I llm_load_print_meta: pooling type     = 2
0.00.021.591 I llm_load_print_meta: rope type        = 2
0.00.021.591 I llm_load_print_meta: rope scaling     = linear
0.00.021.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.593 I llm_load_print_meta: freq_scale_train = 1
0.00.021.593 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.597 I llm_load_print_meta: model type       = 33M
0.00.021.598 I llm_load_print_meta: model ftype      = F16
0.00.021.599 I llm_load_print_meta: model params     = 33.21 M
0.00.021.600 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.601 I llm_load_print_meta: general.name     = Bge Small
0.00.021.601 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.603 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.603 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.603 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.604 I llm_load_print_meta: max token length = 21
0.00.025.803 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.824 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.988 I llama_new_context_with_model: n_ctx         = 512
0.00.040.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.989 I llama_new_context_with_model: n_batch       = 2048
0.00.040.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.989 I llama_new_context_with_model: flash_attn    = 0
0.00.040.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.992 I llama_new_context_with_model: freq_scale    = 1
0.00.043.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.595 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.600 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.237 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.260 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.261 I llama_new_context_with_model: graph nodes  = 429
0.00.045.261 I llama_new_context_with_model: graph splits = 145
0.00.045.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.194 I 
0.00.051.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.717 I llama_perf_context_print:        load time =      50.48 ms
0.00.060.719 I llama_perf_context_print: prompt eval time =       7.31 ms /     9 tokens (    0.81 ms per token,  1230.85 tokens per second)
0.00.060.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.720 I llama_perf_context_print:       total time =       9.53 ms /    10 tokens

real	0m0.070s
user	0m0.097s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.512 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.425 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.426 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.427 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.427 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.427 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.429 I llama_model_loader: - type  f32:  124 tensors
0.00.007.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.110 I llm_load_vocab: special tokens cache size = 5
0.00.020.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.667 I llm_load_print_meta: arch             = bert
0.00.020.667 I llm_load_print_meta: vocab type       = WPM
0.00.020.668 I llm_load_print_meta: n_vocab          = 30522
0.00.020.668 I llm_load_print_meta: n_merges         = 0
0.00.020.669 I llm_load_print_meta: vocab_only       = 0
0.00.020.670 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.670 I llm_load_print_meta: n_embd           = 384
0.00.020.671 I llm_load_print_meta: n_layer          = 12
0.00.020.678 I llm_load_print_meta: n_head           = 12
0.00.020.678 I llm_load_print_meta: n_head_kv        = 12
0.00.020.679 I llm_load_print_meta: n_rot            = 32
0.00.020.679 I llm_load_print_meta: n_swa            = 0
0.00.020.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.680 I llm_load_print_meta: n_gqa            = 1
0.00.020.681 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.681 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.683 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.684 I llm_load_print_meta: n_ff             = 1536
0.00.020.685 I llm_load_print_meta: n_expert         = 0
0.00.020.685 I llm_load_print_meta: n_expert_used    = 0
0.00.020.686 I llm_load_print_meta: causal attn      = 0
0.00.020.687 I llm_load_print_meta: pooling type     = 2
0.00.020.687 I llm_load_print_meta: rope type        = 2
0.00.020.687 I llm_load_print_meta: rope scaling     = linear
0.00.020.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.690 I llm_load_print_meta: freq_scale_train = 1
0.00.020.690 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.694 I llm_load_print_meta: model type       = 33M
0.00.020.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.695 I llm_load_print_meta: model params     = 33.21 M
0.00.020.696 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.696 I llm_load_print_meta: general.name     = Bge Small
0.00.020.697 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.697 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.697 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.697 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.697 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.698 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.699 I llm_load_print_meta: max token length = 21
0.00.023.241 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.496 I llama_new_context_with_model: n_ctx         = 512
0.00.024.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.497 I llama_new_context_with_model: n_batch       = 2048
0.00.024.497 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.498 I llama_new_context_with_model: flash_attn    = 0
0.00.024.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.500 I llama_new_context_with_model: freq_scale    = 1
0.00.025.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.091 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.113 I llama_new_context_with_model: graph nodes  = 429
0.00.027.113 I llama_new_context_with_model: graph splits = 1
0.00.027.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.616 I 
0.00.029.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.424 I llama_perf_context_print:        load time =      29.06 ms
0.00.034.426 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.034.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.428 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.042s
user	0m0.057s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.551 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.586 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.393 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.394 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.394 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.399 I llama_model_loader: - type  f32:   41 tensors
0.00.019.400 I llama_model_loader: - type  f16:   29 tensors
0.00.037.237 W llm_load_vocab: empty token at index 5
0.00.047.568 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.991 I llm_load_vocab: special tokens cache size = 5
0.00.342.556 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.580 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.581 I llm_load_print_meta: vocab type       = BPE
0.00.342.581 I llm_load_print_meta: n_vocab          = 61056
0.00.342.581 I llm_load_print_meta: n_merges         = 39382
0.00.342.582 I llm_load_print_meta: vocab_only       = 0
0.00.342.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.583 I llm_load_print_meta: n_embd           = 384
0.00.342.583 I llm_load_print_meta: n_layer          = 4
0.00.342.593 I llm_load_print_meta: n_head           = 12
0.00.342.594 I llm_load_print_meta: n_head_kv        = 12
0.00.342.594 I llm_load_print_meta: n_rot            = 32
0.00.342.594 I llm_load_print_meta: n_swa            = 0
0.00.342.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.595 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.596 I llm_load_print_meta: n_gqa            = 1
0.00.342.597 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.601 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.602 I llm_load_print_meta: n_ff             = 1536
0.00.342.602 I llm_load_print_meta: n_expert         = 0
0.00.342.603 I llm_load_print_meta: n_expert_used    = 0
0.00.342.603 I llm_load_print_meta: causal attn      = 0
0.00.342.604 I llm_load_print_meta: pooling type     = -1
0.00.342.604 I llm_load_print_meta: rope type        = -1
0.00.342.604 I llm_load_print_meta: rope scaling     = linear
0.00.342.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.606 I llm_load_print_meta: freq_scale_train = 1
0.00.342.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.609 I llm_load_print_meta: model type       = 33M
0.00.342.609 I llm_load_print_meta: model ftype      = F16
0.00.342.610 I llm_load_print_meta: model params     = 32.90 M
0.00.342.611 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.612 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.612 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.612 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.613 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.613 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.614 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.614 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.614 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.615 I llm_load_print_meta: max token length = 45
0.00.346.072 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.091 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.527 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.528 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.528 I llama_new_context_with_model: n_batch       = 2048
0.00.354.528 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.529 I llama_new_context_with_model: flash_attn    = 0
0.00.354.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.531 I llama_new_context_with_model: freq_scale    = 1
0.00.363.516 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.541 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.547 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.505 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.529 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.529 I llama_new_context_with_model: graph nodes  = 154
0.00.365.529 I llama_new_context_with_model: graph splits = 57
0.00.365.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.203 I 
0.00.375.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.543 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.556 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.562 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.562 I main: number of tokens in prompt = 13
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


0.00.375.566 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.566 I main: number of tokens in prompt = 40
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


0.00.379.568 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.855 I llama_perf_context_print:        load time =     374.52 ms
0.00.395.857 I llama_perf_context_print: prompt eval time =      16.00 ms /    62 tokens (    0.26 ms per token,  3874.76 tokens per second)
0.00.395.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.858 I llama_perf_context_print:       total time =      20.65 ms /    63 tokens

real	0m0.416s
user	0m0.453s
sys	0m0.048s
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
0.00.000.708 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type  f16:   98 tensors
0.00.063.984 I llm_load_vocab: special tokens cache size = 25
0.00.075.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.717 I llm_load_print_meta: arch             = gptneox
0.00.075.718 I llm_load_print_meta: vocab type       = BPE
0.00.075.718 I llm_load_print_meta: n_vocab          = 50304
0.00.075.719 I llm_load_print_meta: n_merges         = 50009
0.00.075.719 I llm_load_print_meta: vocab_only       = 0
0.00.075.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.720 I llm_load_print_meta: n_embd           = 2048
0.00.075.720 I llm_load_print_meta: n_layer          = 24
0.00.075.729 I llm_load_print_meta: n_head           = 16
0.00.075.730 I llm_load_print_meta: n_head_kv        = 16
0.00.075.730 I llm_load_print_meta: n_rot            = 32
0.00.075.730 I llm_load_print_meta: n_swa            = 0
0.00.075.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.732 I llm_load_print_meta: n_gqa            = 1
0.00.075.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.738 I llm_load_print_meta: n_ff             = 8192
0.00.075.738 I llm_load_print_meta: n_expert         = 0
0.00.075.738 I llm_load_print_meta: n_expert_used    = 0
0.00.075.739 I llm_load_print_meta: causal attn      = 1
0.00.075.739 I llm_load_print_meta: pooling type     = 0
0.00.075.739 I llm_load_print_meta: rope type        = 2
0.00.075.740 I llm_load_print_meta: rope scaling     = linear
0.00.075.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.742 I llm_load_print_meta: freq_scale_train = 1
0.00.075.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.745 I llm_load_print_meta: model type       = 1.4B
0.00.075.746 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.746 I llm_load_print_meta: model params     = 1.41 B
0.00.075.747 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.747 I llm_load_print_meta: general.name     = 1.4B
0.00.075.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: max token length = 1024
0.00.196.154 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.173 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.727 I llama_new_context_with_model: n_batch       = 2048
0.00.985.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.728 I llama_new_context_with_model: flash_attn    = 0
0.00.985.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.734 I llama_new_context_with_model: freq_scale    = 1
0.01.058.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.332 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.061.351 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.061.351 I llama_new_context_with_model: graph nodes  = 967
0.01.061.352 I llama_new_context_with_model: graph splits = 194
0.01.061.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.152 I main: llama threadpool init, n_threads = 4
0.01.323.180 I 
0.01.323.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.270 I 
0.01.323.404 I sampler seed: 1234
0.01.323.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.427 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.166.964 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.15.166.967 I llama_perf_context_print:        load time =    1322.19 ms
0.15.166.969 I llama_perf_context_print: prompt eval time =     431.22 ms /     7 tokens (   61.60 ms per token,    16.23 tokens per second)
0.15.166.970 I llama_perf_context_print:        eval time =   13400.91 ms /    63 runs   (  212.71 ms per token,     4.70 tokens per second)
0.15.166.971 I llama_perf_context_print:       total time =   13843.82 ms /    70 tokens

real	0m15.253s
user	0m53.740s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type  f16:   98 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.952 I llm_load_print_meta: arch             = gptneox
0.00.075.953 I llm_load_print_meta: vocab type       = BPE
0.00.075.954 I llm_load_print_meta: n_vocab          = 50304
0.00.075.954 I llm_load_print_meta: n_merges         = 50009
0.00.075.954 I llm_load_print_meta: vocab_only       = 0
0.00.075.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.955 I llm_load_print_meta: n_embd           = 2048
0.00.075.955 I llm_load_print_meta: n_layer          = 24
0.00.075.964 I llm_load_print_meta: n_head           = 16
0.00.075.965 I llm_load_print_meta: n_head_kv        = 16
0.00.075.965 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.973 I llm_load_print_meta: n_expert         = 0
0.00.075.973 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.982 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.983 I llm_load_print_meta: general.name     = 1.4B
0.00.075.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: max token length = 1024
0.00.200.456 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.473 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.308 I llama_new_context_with_model: n_ctx         = 128
0.00.993.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.309 I llama_new_context_with_model: n_batch       = 128
0.00.993.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.310 I llama_new_context_with_model: flash_attn    = 0
0.00.993.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.315 I llama_new_context_with_model: freq_scale    = 1
0.00.993.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.736 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.762 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.762 I llama_new_context_with_model: graph nodes  = 967
0.01.000.763 I llama_new_context_with_model: graph splits = 194
0.01.000.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.947 I 
0.01.228.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.077 I perplexity: tokenizing the input ..
0.01.237.396 I perplexity: tokenization took 9.315 ms
0.01.237.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.812.234 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.816.788 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.816.864 I llama_perf_context_print:        load time =    1227.14 ms
0.04.816.877 I llama_perf_context_print: prompt eval time =    3573.04 ms /   128 tokens (   27.91 ms per token,    35.82 tokens per second)
0.04.816.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.816.880 I llama_perf_context_print:       total time =    3588.92 ms /   129 tokens

real	0m4.903s
user	0m6.194s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.625 I llm_load_vocab: special tokens cache size = 25
0.00.076.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.401 I llm_load_print_meta: arch             = gptneox
0.00.076.402 I llm_load_print_meta: vocab type       = BPE
0.00.076.403 I llm_load_print_meta: n_vocab          = 50304
0.00.076.403 I llm_load_print_meta: n_merges         = 50009
0.00.076.403 I llm_load_print_meta: vocab_only       = 0
0.00.076.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.404 I llm_load_print_meta: n_embd           = 2048
0.00.076.404 I llm_load_print_meta: n_layer          = 24
0.00.076.414 I llm_load_print_meta: n_head           = 16
0.00.076.415 I llm_load_print_meta: n_head_kv        = 16
0.00.076.415 I llm_load_print_meta: n_rot            = 32
0.00.076.415 I llm_load_print_meta: n_swa            = 0
0.00.076.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.417 I llm_load_print_meta: n_gqa            = 1
0.00.076.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.422 I llm_load_print_meta: n_ff             = 8192
0.00.076.422 I llm_load_print_meta: n_expert         = 0
0.00.076.423 I llm_load_print_meta: n_expert_used    = 0
0.00.076.423 I llm_load_print_meta: causal attn      = 1
0.00.076.423 I llm_load_print_meta: pooling type     = 0
0.00.076.424 I llm_load_print_meta: rope type        = 2
0.00.076.424 I llm_load_print_meta: rope scaling     = linear
0.00.076.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.426 I llm_load_print_meta: freq_scale_train = 1
0.00.076.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.428 I llm_load_print_meta: model type       = 1.4B
0.00.076.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.430 I llm_load_print_meta: model params     = 1.41 B
0.00.076.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.431 I llm_load_print_meta: general.name     = 1.4B
0.00.076.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: max token length = 1024
0.00.165.200 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.461 I llama_new_context_with_model: n_batch       = 2048
0.00.167.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.462 I llama_new_context_with_model: flash_attn    = 0
0.00.167.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.465 I llama_new_context_with_model: freq_scale    = 1
0.00.235.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.634 I llama_new_context_with_model: graph nodes  = 967
0.00.238.635 I llama_new_context_with_model: graph splits = 1
0.00.238.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.185 I main: llama threadpool init, n_threads = 4
0.00.339.212 I 
0.00.339.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.302 I 
0.00.339.437 I sampler seed: 1234
0.00.339.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.460 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.130.282 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.130.285 I llama_perf_context_print:        load time =     338.20 ms
0.03.130.287 I llama_perf_context_print: prompt eval time =     123.58 ms /     7 tokens (   17.65 ms per token,    56.64 tokens per second)
0.03.130.288 I llama_perf_context_print:        eval time =    2655.82 ms /    63 runs   (   42.16 ms per token,    23.72 tokens per second)
0.03.130.288 I llama_perf_context_print:       total time =    2791.10 ms /    70 tokens

real	0m3.194s
user	0m11.540s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.457 I llm_load_vocab: special tokens cache size = 25
0.00.076.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.039 I llm_load_print_meta: arch             = gptneox
0.00.076.040 I llm_load_print_meta: vocab type       = BPE
0.00.076.041 I llm_load_print_meta: n_vocab          = 50304
0.00.076.041 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.042 I llm_load_print_meta: n_embd           = 2048
0.00.076.042 I llm_load_print_meta: n_layer          = 24
0.00.076.051 I llm_load_print_meta: n_head           = 16
0.00.076.052 I llm_load_print_meta: n_head_kv        = 16
0.00.076.052 I llm_load_print_meta: n_rot            = 32
0.00.076.053 I llm_load_print_meta: n_swa            = 0
0.00.076.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.054 I llm_load_print_meta: n_gqa            = 1
0.00.076.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.060 I llm_load_print_meta: n_ff             = 8192
0.00.076.060 I llm_load_print_meta: n_expert         = 0
0.00.076.060 I llm_load_print_meta: n_expert_used    = 0
0.00.076.061 I llm_load_print_meta: causal attn      = 1
0.00.076.061 I llm_load_print_meta: pooling type     = 0
0.00.076.061 I llm_load_print_meta: rope type        = 2
0.00.076.062 I llm_load_print_meta: rope scaling     = linear
0.00.076.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.063 I llm_load_print_meta: freq_scale_train = 1
0.00.076.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.066 I llm_load_print_meta: model type       = 1.4B
0.00.076.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.068 I llm_load_print_meta: model params     = 1.41 B
0.00.076.068 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.069 I llm_load_print_meta: general.name     = 1.4B
0.00.076.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: max token length = 1024
0.00.165.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.896 I llama_new_context_with_model: n_ctx         = 128
0.00.167.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.897 I llama_new_context_with_model: n_batch       = 128
0.00.167.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.897 I llama_new_context_with_model: flash_attn    = 0
0.00.167.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.900 I llama_new_context_with_model: freq_scale    = 1
0.00.167.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.099 I llama_new_context_with_model: graph nodes  = 967
0.00.175.100 I llama_new_context_with_model: graph splits = 1
0.00.175.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.069 I 
0.00.224.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.175 I perplexity: tokenizing the input ..
0.00.232.533 I perplexity: tokenization took 8.354 ms
0.00.232.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.974 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.849 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.890 I llama_perf_context_print:        load time =     223.34 ms
0.01.130.893 I llama_perf_context_print: prompt eval time =     892.76 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.130.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.896 I llama_perf_context_print:       total time =     906.82 ms /   129 tokens

real	0m1.192s
user	0m3.844s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.890 I llm_load_vocab: special tokens cache size = 25
0.00.077.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.682 I llm_load_print_meta: arch             = gptneox
0.00.077.683 I llm_load_print_meta: vocab type       = BPE
0.00.077.683 I llm_load_print_meta: n_vocab          = 50304
0.00.077.684 I llm_load_print_meta: n_merges         = 50009
0.00.077.684 I llm_load_print_meta: vocab_only       = 0
0.00.077.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.685 I llm_load_print_meta: n_embd           = 2048
0.00.077.685 I llm_load_print_meta: n_layer          = 24
0.00.077.694 I llm_load_print_meta: n_head           = 16
0.00.077.694 I llm_load_print_meta: n_head_kv        = 16
0.00.077.695 I llm_load_print_meta: n_rot            = 32
0.00.077.695 I llm_load_print_meta: n_swa            = 0
0.00.077.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.696 I llm_load_print_meta: n_gqa            = 1
0.00.077.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.701 I llm_load_print_meta: n_ff             = 8192
0.00.077.702 I llm_load_print_meta: n_expert         = 0
0.00.077.702 I llm_load_print_meta: n_expert_used    = 0
0.00.077.703 I llm_load_print_meta: causal attn      = 1
0.00.077.703 I llm_load_print_meta: pooling type     = 0
0.00.077.703 I llm_load_print_meta: rope type        = 2
0.00.077.703 I llm_load_print_meta: rope scaling     = linear
0.00.077.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.705 I llm_load_print_meta: freq_scale_train = 1
0.00.077.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.707 I llm_load_print_meta: model type       = 1.4B
0.00.077.708 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.708 I llm_load_print_meta: model params     = 1.41 B
0.00.077.709 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.709 I llm_load_print_meta: general.name     = 1.4B
0.00.077.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.712 I llm_load_print_meta: max token length = 1024
0.00.129.717 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.129.736 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.672 I llama_new_context_with_model: n_batch       = 2048
0.00.367.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.674 I llama_new_context_with_model: flash_attn    = 0
0.00.367.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.679 I llama_new_context_with_model: freq_scale    = 1
0.00.436.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.526 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.550 I llama_new_context_with_model: graph nodes  = 967
0.00.439.550 I llama_new_context_with_model: graph splits = 193
0.00.439.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.202 I main: llama threadpool init, n_threads = 4
0.00.561.232 I 
0.00.561.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.339 I 
0.00.561.481 I sampler seed: 1234
0.00.561.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.507 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.650.162 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.04.650.166 I llama_perf_context_print:        load time =     560.23 ms
0.04.650.168 I llama_perf_context_print: prompt eval time =     108.15 ms /     7 tokens (   15.45 ms per token,    64.72 tokens per second)
0.04.650.169 I llama_perf_context_print:        eval time =    3969.20 ms /    63 runs   (   63.00 ms per token,    15.87 tokens per second)
0.04.650.170 I llama_perf_context_print:       total time =    4088.97 ms /    70 tokens

real	0m4.696s
user	0m16.939s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.474 I llm_load_vocab: special tokens cache size = 25
0.00.076.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.320 I llm_load_print_meta: arch             = gptneox
0.00.076.321 I llm_load_print_meta: vocab type       = BPE
0.00.076.321 I llm_load_print_meta: n_vocab          = 50304
0.00.076.321 I llm_load_print_meta: n_merges         = 50009
0.00.076.322 I llm_load_print_meta: vocab_only       = 0
0.00.076.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.322 I llm_load_print_meta: n_embd           = 2048
0.00.076.323 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.333 I llm_load_print_meta: n_rot            = 32
0.00.076.334 I llm_load_print_meta: n_swa            = 0
0.00.076.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.335 I llm_load_print_meta: n_gqa            = 1
0.00.076.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.341 I llm_load_print_meta: n_ff             = 8192
0.00.076.341 I llm_load_print_meta: n_expert         = 0
0.00.076.342 I llm_load_print_meta: n_expert_used    = 0
0.00.076.342 I llm_load_print_meta: causal attn      = 1
0.00.076.342 I llm_load_print_meta: pooling type     = 0
0.00.076.343 I llm_load_print_meta: rope type        = 2
0.00.076.343 I llm_load_print_meta: rope scaling     = linear
0.00.076.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.345 I llm_load_print_meta: freq_scale_train = 1
0.00.076.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.347 I llm_load_print_meta: model type       = 1.4B
0.00.076.348 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.349 I llm_load_print_meta: model params     = 1.41 B
0.00.076.350 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.350 I llm_load_print_meta: general.name     = 1.4B
0.00.076.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: max token length = 1024
0.00.125.417 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.434 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.691 I llama_new_context_with_model: n_ctx         = 128
0.00.365.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.691 I llama_new_context_with_model: n_batch       = 128
0.00.365.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.692 I llama_new_context_with_model: flash_attn    = 0
0.00.365.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.698 I llama_new_context_with_model: freq_scale    = 1
0.00.365.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.144 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.171 I llama_new_context_with_model: graph nodes  = 967
0.00.373.171 I llama_new_context_with_model: graph splits = 193
0.00.373.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.736 I 
0.00.459.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.875 I perplexity: tokenizing the input ..
0.00.469.298 I perplexity: tokenization took 9.42 ms
0.00.469.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.941.676 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.999.815 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.999.895 I llama_perf_context_print:        load time =     458.98 ms
0.01.999.898 I llama_perf_context_print: prompt eval time =    1470.52 ms /   128 tokens (   11.49 ms per token,    87.04 tokens per second)
0.01.999.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.900 I llama_perf_context_print:       total time =    1540.16 ms /   129 tokens

real	0m2.042s
user	0m3.914s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.449 I llm_load_vocab: special tokens cache size = 25
0.00.075.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.112 I llm_load_print_meta: arch             = gptneox
0.00.075.112 I llm_load_print_meta: vocab type       = BPE
0.00.075.113 I llm_load_print_meta: n_vocab          = 50304
0.00.075.113 I llm_load_print_meta: n_merges         = 50009
0.00.075.114 I llm_load_print_meta: vocab_only       = 0
0.00.075.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.114 I llm_load_print_meta: n_embd           = 2048
0.00.075.115 I llm_load_print_meta: n_layer          = 24
0.00.075.123 I llm_load_print_meta: n_head           = 16
0.00.075.124 I llm_load_print_meta: n_head_kv        = 16
0.00.075.124 I llm_load_print_meta: n_rot            = 32
0.00.075.124 I llm_load_print_meta: n_swa            = 0
0.00.075.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.125 I llm_load_print_meta: n_gqa            = 1
0.00.075.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.131 I llm_load_print_meta: n_ff             = 8192
0.00.075.131 I llm_load_print_meta: n_expert         = 0
0.00.075.134 I llm_load_print_meta: n_expert_used    = 0
0.00.075.134 I llm_load_print_meta: causal attn      = 1
0.00.075.134 I llm_load_print_meta: pooling type     = 0
0.00.075.135 I llm_load_print_meta: rope type        = 2
0.00.075.135 I llm_load_print_meta: rope scaling     = linear
0.00.075.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.137 I llm_load_print_meta: freq_scale_train = 1
0.00.075.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.139 I llm_load_print_meta: model type       = 1.4B
0.00.075.140 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.140 I llm_load_print_meta: model params     = 1.41 B
0.00.075.141 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.142 I llm_load_print_meta: general.name     = 1.4B
0.00.075.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: max token length = 1024
0.00.130.775 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.794 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.297 I llama_new_context_with_model: n_batch       = 2048
0.00.390.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.298 I llama_new_context_with_model: flash_attn    = 0
0.00.390.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.304 I llama_new_context_with_model: freq_scale    = 1
0.00.458.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.617 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.637 I llama_new_context_with_model: graph nodes  = 967
0.00.461.638 I llama_new_context_with_model: graph splits = 193
0.00.461.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.912 I main: llama threadpool init, n_threads = 4
0.00.589.942 I 
0.00.590.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.052 I 
0.00.590.198 I sampler seed: 1234
0.00.590.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.224 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.051.003 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.05.051.007 I llama_perf_context_print:        load time =     589.03 ms
0.05.051.009 I llama_perf_context_print: prompt eval time =     114.08 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.05.051.010 I llama_perf_context_print:        eval time =    4335.34 ms /    63 runs   (   68.81 ms per token,    14.53 tokens per second)
0.05.051.011 I llama_perf_context_print:       total time =    4461.10 ms /    70 tokens

real	0m5.101s
user	0m18.460s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.974 I llm_load_vocab: special tokens cache size = 25
0.00.074.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.843 I llm_load_print_meta: arch             = gptneox
0.00.074.843 I llm_load_print_meta: vocab type       = BPE
0.00.074.844 I llm_load_print_meta: n_vocab          = 50304
0.00.074.844 I llm_load_print_meta: n_merges         = 50009
0.00.074.845 I llm_load_print_meta: vocab_only       = 0
0.00.074.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.845 I llm_load_print_meta: n_embd           = 2048
0.00.074.845 I llm_load_print_meta: n_layer          = 24
0.00.074.854 I llm_load_print_meta: n_head           = 16
0.00.074.855 I llm_load_print_meta: n_head_kv        = 16
0.00.074.855 I llm_load_print_meta: n_rot            = 32
0.00.074.855 I llm_load_print_meta: n_swa            = 0
0.00.074.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.857 I llm_load_print_meta: n_gqa            = 1
0.00.074.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.863 I llm_load_print_meta: n_ff             = 8192
0.00.074.863 I llm_load_print_meta: n_expert         = 0
0.00.074.863 I llm_load_print_meta: n_expert_used    = 0
0.00.074.863 I llm_load_print_meta: causal attn      = 1
0.00.074.864 I llm_load_print_meta: pooling type     = 0
0.00.074.864 I llm_load_print_meta: rope type        = 2
0.00.074.864 I llm_load_print_meta: rope scaling     = linear
0.00.074.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.866 I llm_load_print_meta: freq_scale_train = 1
0.00.074.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.869 I llm_load_print_meta: model type       = 1.4B
0.00.074.870 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.870 I llm_load_print_meta: model params     = 1.41 B
0.00.074.871 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.872 I llm_load_print_meta: general.name     = 1.4B
0.00.074.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: max token length = 1024
0.00.129.389 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.406 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.233 I llama_new_context_with_model: n_ctx         = 128
0.00.396.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.233 I llama_new_context_with_model: n_batch       = 128
0.00.396.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.235 I llama_new_context_with_model: flash_attn    = 0
0.00.396.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.240 I llama_new_context_with_model: freq_scale    = 1
0.00.396.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.371 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.392 I llama_new_context_with_model: graph nodes  = 967
0.00.404.393 I llama_new_context_with_model: graph splits = 193
0.00.404.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.319 I 
0.00.494.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.464 I perplexity: tokenizing the input ..
0.00.503.907 I perplexity: tokenization took 9.439 ms
0.00.503.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.762 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.056.917 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.057.001 I llama_perf_context_print:        load time =     493.55 ms
0.02.057.004 I llama_perf_context_print: prompt eval time =    1493.02 ms /   128 tokens (   11.66 ms per token,    85.73 tokens per second)
0.02.057.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.009 I llama_perf_context_print:       total time =    1562.68 ms /   129 tokens

real	0m2.104s
user	0m3.971s
sys	0m0.238s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.720 I llm_load_vocab: special tokens cache size = 25
0.00.075.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.516 I llm_load_print_meta: arch             = gptneox
0.00.075.517 I llm_load_print_meta: vocab type       = BPE
0.00.075.517 I llm_load_print_meta: n_vocab          = 50304
0.00.075.518 I llm_load_print_meta: n_merges         = 50009
0.00.075.518 I llm_load_print_meta: vocab_only       = 0
0.00.075.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.519 I llm_load_print_meta: n_embd           = 2048
0.00.075.519 I llm_load_print_meta: n_layer          = 24
0.00.075.528 I llm_load_print_meta: n_head           = 16
0.00.075.529 I llm_load_print_meta: n_head_kv        = 16
0.00.075.529 I llm_load_print_meta: n_rot            = 32
0.00.075.529 I llm_load_print_meta: n_swa            = 0
0.00.075.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.537 I llm_load_print_meta: pooling type     = 0
0.00.075.538 I llm_load_print_meta: rope type        = 2
0.00.075.538 I llm_load_print_meta: rope scaling     = linear
0.00.075.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.540 I llm_load_print_meta: freq_scale_train = 1
0.00.075.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.543 I llm_load_print_meta: model type       = 1.4B
0.00.075.543 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.544 I llm_load_print_meta: model params     = 1.41 B
0.00.075.545 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.545 I llm_load_print_meta: general.name     = 1.4B
0.00.075.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: max token length = 1024
0.00.134.594 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.135 I llama_new_context_with_model: n_batch       = 2048
0.00.137.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.135 I llama_new_context_with_model: flash_attn    = 0
0.00.137.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.138 I llama_new_context_with_model: freq_scale    = 1
0.00.204.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.330 I llama_new_context_with_model: graph nodes  = 967
0.00.207.330 I llama_new_context_with_model: graph splits = 1
0.00.207.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.815 I main: llama threadpool init, n_threads = 4
0.00.314.844 I 
0.00.314.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.934 I 
0.00.315.050 I sampler seed: 1234
0.00.315.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.089 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.636.454 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.636.459 I llama_perf_context_print:        load time =     313.84 ms
0.02.636.461 I llama_perf_context_print: prompt eval time =     125.53 ms /     7 tokens (   17.93 ms per token,    55.76 tokens per second)
0.02.636.463 I llama_perf_context_print:        eval time =    2183.65 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.636.465 I llama_perf_context_print:       total time =    2321.65 ms /    70 tokens

real	0m2.687s
user	0m9.696s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.719 I llm_load_vocab: special tokens cache size = 25
0.00.075.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.504 I llm_load_print_meta: arch             = gptneox
0.00.075.505 I llm_load_print_meta: vocab type       = BPE
0.00.075.505 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.516 I llm_load_print_meta: n_head           = 16
0.00.075.517 I llm_load_print_meta: n_head_kv        = 16
0.00.075.517 I llm_load_print_meta: n_rot            = 32
0.00.075.517 I llm_load_print_meta: n_swa            = 0
0.00.075.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.519 I llm_load_print_meta: n_gqa            = 1
0.00.075.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.524 I llm_load_print_meta: n_ff             = 8192
0.00.075.525 I llm_load_print_meta: n_expert         = 0
0.00.075.525 I llm_load_print_meta: n_expert_used    = 0
0.00.075.525 I llm_load_print_meta: causal attn      = 1
0.00.075.525 I llm_load_print_meta: pooling type     = 0
0.00.075.526 I llm_load_print_meta: rope type        = 2
0.00.075.526 I llm_load_print_meta: rope scaling     = linear
0.00.075.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.528 I llm_load_print_meta: freq_scale_train = 1
0.00.075.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.530 I llm_load_print_meta: model type       = 1.4B
0.00.075.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.532 I llm_load_print_meta: model params     = 1.41 B
0.00.075.533 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.533 I llm_load_print_meta: general.name     = 1.4B
0.00.075.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: max token length = 1024
0.00.135.546 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.789 I llama_new_context_with_model: n_ctx         = 128
0.00.137.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.789 I llama_new_context_with_model: n_batch       = 128
0.00.137.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.790 I llama_new_context_with_model: flash_attn    = 0
0.00.137.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.793 I llama_new_context_with_model: freq_scale    = 1
0.00.137.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.185 I llama_new_context_with_model: graph nodes  = 967
0.00.145.186 I llama_new_context_with_model: graph splits = 1
0.00.145.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.833 I 
0.00.215.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.963 I perplexity: tokenizing the input ..
0.00.224.251 I perplexity: tokenization took 8.285 ms
0.00.224.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.358 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.412.523 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.412.571 I llama_perf_context_print:        load time =     215.12 ms
0.01.412.575 I llama_perf_context_print: prompt eval time =    1128.43 ms /   128 tokens (    8.82 ms per token,   113.43 tokens per second)
0.01.412.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.590 I llama_perf_context_print:       total time =    1196.74 ms /   129 tokens

real	0m1.457s
user	0m5.304s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.505 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.156 I llm_load_print_meta: arch             = gptneox
0.00.076.156 I llm_load_print_meta: vocab type       = BPE
0.00.076.157 I llm_load_print_meta: n_vocab          = 50304
0.00.076.157 I llm_load_print_meta: n_merges         = 50009
0.00.076.158 I llm_load_print_meta: vocab_only       = 0
0.00.076.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.158 I llm_load_print_meta: n_embd           = 2048
0.00.076.158 I llm_load_print_meta: n_layer          = 24
0.00.076.168 I llm_load_print_meta: n_head           = 16
0.00.076.168 I llm_load_print_meta: n_head_kv        = 16
0.00.076.169 I llm_load_print_meta: n_rot            = 32
0.00.076.169 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.171 I llm_load_print_meta: n_gqa            = 1
0.00.076.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.176 I llm_load_print_meta: n_ff             = 8192
0.00.076.176 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.177 I llm_load_print_meta: causal attn      = 1
0.00.076.177 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.178 I llm_load_print_meta: rope scaling     = linear
0.00.076.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.180 I llm_load_print_meta: freq_scale_train = 1
0.00.076.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.183 I llm_load_print_meta: model type       = 1.4B
0.00.076.183 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.184 I llm_load_print_meta: model params     = 1.41 B
0.00.076.185 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.185 I llm_load_print_meta: general.name     = 1.4B
0.00.076.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: max token length = 1024
0.00.134.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.581 I llama_new_context_with_model: n_batch       = 2048
0.00.136.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.582 I llama_new_context_with_model: flash_attn    = 0
0.00.136.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.584 I llama_new_context_with_model: freq_scale    = 1
0.00.204.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.495 I llama_new_context_with_model: graph nodes  = 967
0.00.207.496 I llama_new_context_with_model: graph splits = 1
0.00.207.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.388 I main: llama threadpool init, n_threads = 4
0.00.301.418 I 
0.00.301.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.519 I 
0.00.301.663 I sampler seed: 1234
0.00.301.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.687 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.716.990 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.716.993 I llama_perf_context_print:        load time =     300.36 ms
0.02.716.995 I llama_perf_context_print: prompt eval time =     125.40 ms /     7 tokens (   17.91 ms per token,    55.82 tokens per second)
0.02.716.997 I llama_perf_context_print:        eval time =    2278.72 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.716.997 I llama_perf_context_print:       total time =    2415.61 ms /    70 tokens

real	0m2.770s
user	0m10.025s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.350 I llm_load_vocab: special tokens cache size = 25
0.00.075.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.147 I llm_load_print_meta: arch             = gptneox
0.00.075.148 I llm_load_print_meta: vocab type       = BPE
0.00.075.149 I llm_load_print_meta: n_vocab          = 50304
0.00.075.149 I llm_load_print_meta: n_merges         = 50009
0.00.075.149 I llm_load_print_meta: vocab_only       = 0
0.00.075.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.150 I llm_load_print_meta: n_embd           = 2048
0.00.075.150 I llm_load_print_meta: n_layer          = 24
0.00.075.159 I llm_load_print_meta: n_head           = 16
0.00.075.160 I llm_load_print_meta: n_head_kv        = 16
0.00.075.161 I llm_load_print_meta: n_rot            = 32
0.00.075.161 I llm_load_print_meta: n_swa            = 0
0.00.075.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.163 I llm_load_print_meta: n_gqa            = 1
0.00.075.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.168 I llm_load_print_meta: n_ff             = 8192
0.00.075.168 I llm_load_print_meta: n_expert         = 0
0.00.075.168 I llm_load_print_meta: n_expert_used    = 0
0.00.075.169 I llm_load_print_meta: causal attn      = 1
0.00.075.169 I llm_load_print_meta: pooling type     = 0
0.00.075.169 I llm_load_print_meta: rope type        = 2
0.00.075.170 I llm_load_print_meta: rope scaling     = linear
0.00.075.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.172 I llm_load_print_meta: freq_scale_train = 1
0.00.075.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.174 I llm_load_print_meta: model type       = 1.4B
0.00.075.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.176 I llm_load_print_meta: model params     = 1.41 B
0.00.075.177 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.177 I llm_load_print_meta: general.name     = 1.4B
0.00.075.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.179 I llm_load_print_meta: max token length = 1024
0.00.134.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.308 I llama_new_context_with_model: n_ctx         = 128
0.00.136.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.308 I llama_new_context_with_model: n_batch       = 128
0.00.136.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.309 I llama_new_context_with_model: flash_attn    = 0
0.00.136.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.311 I llama_new_context_with_model: freq_scale    = 1
0.00.136.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.070 I llama_new_context_with_model: graph nodes  = 967
0.00.143.070 I llama_new_context_with_model: graph splits = 1
0.00.143.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.321 I 
0.00.201.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.427 I perplexity: tokenizing the input ..
0.00.210.040 I perplexity: tokenization took 8.609 ms
0.00.210.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.368 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.217.550 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.217.591 I llama_perf_context_print:        load time =     200.55 ms
0.02.217.595 I llama_perf_context_print: prompt eval time =    1947.58 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.217.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.610 I llama_perf_context_print:       total time =    2016.27 ms /   129 tokens

real	0m2.265s
user	0m8.519s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.374 I llm_load_vocab: special tokens cache size = 25
0.00.076.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.057 I llm_load_print_meta: arch             = gptneox
0.00.076.058 I llm_load_print_meta: vocab type       = BPE
0.00.076.058 I llm_load_print_meta: n_vocab          = 50304
0.00.076.059 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.060 I llm_load_print_meta: n_embd           = 2048
0.00.076.060 I llm_load_print_meta: n_layer          = 24
0.00.076.069 I llm_load_print_meta: n_head           = 16
0.00.076.069 I llm_load_print_meta: n_head_kv        = 16
0.00.076.070 I llm_load_print_meta: n_rot            = 32
0.00.076.070 I llm_load_print_meta: n_swa            = 0
0.00.076.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.072 I llm_load_print_meta: n_gqa            = 1
0.00.076.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.077 I llm_load_print_meta: n_ff             = 8192
0.00.076.078 I llm_load_print_meta: n_expert         = 0
0.00.076.078 I llm_load_print_meta: n_expert_used    = 0
0.00.076.078 I llm_load_print_meta: causal attn      = 1
0.00.076.079 I llm_load_print_meta: pooling type     = 0
0.00.076.079 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.081 I llm_load_print_meta: freq_scale_train = 1
0.00.076.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
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
0.00.076.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: max token length = 1024
0.00.110.679 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.783 I llama_new_context_with_model: n_batch       = 2048
0.00.112.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.784 I llama_new_context_with_model: flash_attn    = 0
0.00.112.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.786 I llama_new_context_with_model: freq_scale    = 1
0.00.181.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.505 I llama_new_context_with_model: graph nodes  = 967
0.00.183.505 I llama_new_context_with_model: graph splits = 1
0.00.183.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.998 I main: llama threadpool init, n_threads = 4
0.00.259.026 I 
0.00.259.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.126 I 
0.00.259.246 I sampler seed: 1234
0.00.259.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.270 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.732.813 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.732.817 I llama_perf_context_print:        load time =     258.10 ms
0.01.732.819 I llama_perf_context_print: prompt eval time =      81.80 ms /     7 tokens (   11.69 ms per token,    85.58 tokens per second)
0.01.732.820 I llama_perf_context_print:        eval time =    1381.05 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.732.821 I llama_perf_context_print:       total time =    1473.82 ms /    70 tokens

real	0m1.769s
user	0m6.180s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.547 I llm_load_vocab: special tokens cache size = 25
0.00.075.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.313 I llm_load_print_meta: arch             = gptneox
0.00.075.314 I llm_load_print_meta: vocab type       = BPE
0.00.075.314 I llm_load_print_meta: n_vocab          = 50304
0.00.075.314 I llm_load_print_meta: n_merges         = 50009
0.00.075.315 I llm_load_print_meta: vocab_only       = 0
0.00.075.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.315 I llm_load_print_meta: n_embd           = 2048
0.00.075.315 I llm_load_print_meta: n_layer          = 24
0.00.075.324 I llm_load_print_meta: n_head           = 16
0.00.075.325 I llm_load_print_meta: n_head_kv        = 16
0.00.075.325 I llm_load_print_meta: n_rot            = 32
0.00.075.325 I llm_load_print_meta: n_swa            = 0
0.00.075.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.327 I llm_load_print_meta: n_gqa            = 1
0.00.075.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.332 I llm_load_print_meta: n_ff             = 8192
0.00.075.332 I llm_load_print_meta: n_expert         = 0
0.00.075.332 I llm_load_print_meta: n_expert_used    = 0
0.00.075.333 I llm_load_print_meta: causal attn      = 1
0.00.075.333 I llm_load_print_meta: pooling type     = 0
0.00.075.333 I llm_load_print_meta: rope type        = 2
0.00.075.334 I llm_load_print_meta: rope scaling     = linear
0.00.075.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.335 I llm_load_print_meta: freq_scale_train = 1
0.00.075.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.338 I llm_load_print_meta: model type       = 1.4B
0.00.075.339 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.339 I llm_load_print_meta: model params     = 1.41 B
0.00.075.340 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.340 I llm_load_print_meta: general.name     = 1.4B
0.00.075.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: max token length = 1024
0.00.110.338 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.530 I llama_new_context_with_model: n_ctx         = 128
0.00.112.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.530 I llama_new_context_with_model: n_batch       = 128
0.00.112.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.531 I llama_new_context_with_model: flash_attn    = 0
0.00.112.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.533 I llama_new_context_with_model: freq_scale    = 1
0.00.112.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.256 I llama_new_context_with_model: graph nodes  = 967
0.00.119.256 I llama_new_context_with_model: graph splits = 1
0.00.119.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.163 I 
0.00.160.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.295 I perplexity: tokenizing the input ..
0.00.168.784 I perplexity: tokenization took 8.486 ms
0.00.168.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.742 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.881 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.930 I llama_perf_context_print:        load time =     159.42 ms
0.01.520.946 I llama_perf_context_print: prompt eval time =    1292.25 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.520.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.949 I llama_perf_context_print:       total time =    1360.77 ms /   129 tokens

real	0m1.556s
user	0m5.853s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.809 I llm_load_vocab: special tokens cache size = 25
0.00.074.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.554 I llm_load_print_meta: arch             = gptneox
0.00.074.555 I llm_load_print_meta: vocab type       = BPE
0.00.074.556 I llm_load_print_meta: n_vocab          = 50304
0.00.074.556 I llm_load_print_meta: n_merges         = 50009
0.00.074.556 I llm_load_print_meta: vocab_only       = 0
0.00.074.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.557 I llm_load_print_meta: n_embd           = 2048
0.00.074.557 I llm_load_print_meta: n_layer          = 24
0.00.074.566 I llm_load_print_meta: n_head           = 16
0.00.074.566 I llm_load_print_meta: n_head_kv        = 16
0.00.074.567 I llm_load_print_meta: n_rot            = 32
0.00.074.567 I llm_load_print_meta: n_swa            = 0
0.00.074.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.568 I llm_load_print_meta: n_gqa            = 1
0.00.074.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.573 I llm_load_print_meta: n_ff             = 8192
0.00.074.573 I llm_load_print_meta: n_expert         = 0
0.00.074.573 I llm_load_print_meta: n_expert_used    = 0
0.00.074.574 I llm_load_print_meta: causal attn      = 1
0.00.074.574 I llm_load_print_meta: pooling type     = 0
0.00.074.574 I llm_load_print_meta: rope type        = 2
0.00.074.574 I llm_load_print_meta: rope scaling     = linear
0.00.074.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.576 I llm_load_print_meta: freq_scale_train = 1
0.00.074.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.581 I llm_load_print_meta: model type       = 1.4B
0.00.074.582 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.582 I llm_load_print_meta: model params     = 1.41 B
0.00.074.583 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.583 I llm_load_print_meta: general.name     = 1.4B
0.00.074.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: max token length = 1024
0.00.116.154 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.229 I llama_new_context_with_model: n_batch       = 2048
0.00.118.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.229 I llama_new_context_with_model: flash_attn    = 0
0.00.118.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.232 I llama_new_context_with_model: freq_scale    = 1
0.00.187.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.017 I llama_new_context_with_model: graph nodes  = 967
0.00.190.017 I llama_new_context_with_model: graph splits = 1
0.00.190.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.809 I main: llama threadpool init, n_threads = 4
0.00.269.839 I 
0.00.269.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.929 I 
0.00.270.053 I sampler seed: 1234
0.00.270.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.081 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.065.658 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.065.661 I llama_perf_context_print:        load time =     268.92 ms
0.02.065.663 I llama_perf_context_print: prompt eval time =      87.30 ms /     7 tokens (   12.47 ms per token,    80.18 tokens per second)
0.02.065.665 I llama_perf_context_print:        eval time =    1697.38 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.065.666 I llama_perf_context_print:       total time =    1795.86 ms /    70 tokens

real	0m2.108s
user	0m7.477s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.640 I llm_load_vocab: special tokens cache size = 25
0.00.075.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.462 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.463 I llm_load_print_meta: n_merges         = 50009
0.00.075.463 I llm_load_print_meta: vocab_only       = 0
0.00.075.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.464 I llm_load_print_meta: n_embd           = 2048
0.00.075.464 I llm_load_print_meta: n_layer          = 24
0.00.075.473 I llm_load_print_meta: n_head           = 16
0.00.075.474 I llm_load_print_meta: n_head_kv        = 16
0.00.075.474 I llm_load_print_meta: n_rot            = 32
0.00.075.474 I llm_load_print_meta: n_swa            = 0
0.00.075.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.117.050 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.276 I llama_new_context_with_model: n_ctx         = 128
0.00.119.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.277 I llama_new_context_with_model: n_batch       = 128
0.00.119.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.278 I llama_new_context_with_model: flash_attn    = 0
0.00.119.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.280 I llama_new_context_with_model: freq_scale    = 1
0.00.119.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.709 I llama_new_context_with_model: graph nodes  = 967
0.00.126.709 I llama_new_context_with_model: graph splits = 1
0.00.126.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.788 I 
0.00.171.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.896 I perplexity: tokenizing the input ..
0.00.180.430 I perplexity: tokenization took 8.53 ms
0.00.180.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.648 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.580.736 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.580.776 I llama_perf_context_print:        load time =     171.05 ms
0.01.580.778 I llama_perf_context_print: prompt eval time =    1340.46 ms /   128 tokens (   10.47 ms per token,    95.49 tokens per second)
0.01.580.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.780 I llama_perf_context_print:       total time =    1408.99 ms /   129 tokens

real	0m1.619s
user	0m6.057s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.474 I llm_load_vocab: special tokens cache size = 25
0.00.076.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.185 I llm_load_print_meta: arch             = gptneox
0.00.076.186 I llm_load_print_meta: vocab type       = BPE
0.00.076.186 I llm_load_print_meta: n_vocab          = 50304
0.00.076.186 I llm_load_print_meta: n_merges         = 50009
0.00.076.187 I llm_load_print_meta: vocab_only       = 0
0.00.076.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.187 I llm_load_print_meta: n_embd           = 2048
0.00.076.188 I llm_load_print_meta: n_layer          = 24
0.00.076.196 I llm_load_print_meta: n_head           = 16
0.00.076.197 I llm_load_print_meta: n_head_kv        = 16
0.00.076.197 I llm_load_print_meta: n_rot            = 32
0.00.076.197 I llm_load_print_meta: n_swa            = 0
0.00.076.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.199 I llm_load_print_meta: n_gqa            = 1
0.00.076.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.204 I llm_load_print_meta: n_ff             = 8192
0.00.076.204 I llm_load_print_meta: n_expert         = 0
0.00.076.204 I llm_load_print_meta: n_expert_used    = 0
0.00.076.205 I llm_load_print_meta: causal attn      = 1
0.00.076.205 I llm_load_print_meta: pooling type     = 0
0.00.076.205 I llm_load_print_meta: rope type        = 2
0.00.076.205 I llm_load_print_meta: rope scaling     = linear
0.00.076.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.209 I llm_load_print_meta: model type       = 1.4B
0.00.076.210 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.211 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.212 I llm_load_print_meta: general.name     = 1.4B
0.00.076.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: max token length = 1024
0.00.125.990 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.207 I llama_new_context_with_model: n_batch       = 2048
0.00.128.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.207 I llama_new_context_with_model: flash_attn    = 0
0.00.128.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.210 I llama_new_context_with_model: freq_scale    = 1
0.00.197.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.984 I llama_new_context_with_model: graph nodes  = 967
0.00.199.984 I llama_new_context_with_model: graph splits = 1
0.00.199.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.859 I main: llama threadpool init, n_threads = 4
0.00.284.889 I 
0.00.284.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.988 I 
0.00.285.101 I sampler seed: 1234
0.00.285.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.127 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.325.175 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.325.179 I llama_perf_context_print:        load time =     283.90 ms
0.02.325.180 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.02.325.182 I llama_perf_context_print:        eval time =    1939.35 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.325.183 I llama_perf_context_print:       total time =    2040.32 ms /    70 tokens

real	0m2.372s
user	0m8.473s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.313 I llm_load_vocab: special tokens cache size = 25
0.00.076.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.173 I llm_load_print_meta: arch             = gptneox
0.00.076.174 I llm_load_print_meta: vocab type       = BPE
0.00.076.174 I llm_load_print_meta: n_vocab          = 50304
0.00.076.175 I llm_load_print_meta: n_merges         = 50009
0.00.076.175 I llm_load_print_meta: vocab_only       = 0
0.00.076.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.176 I llm_load_print_meta: n_embd           = 2048
0.00.076.176 I llm_load_print_meta: n_layer          = 24
0.00.076.185 I llm_load_print_meta: n_head           = 16
0.00.076.186 I llm_load_print_meta: n_head_kv        = 16
0.00.076.186 I llm_load_print_meta: n_rot            = 32
0.00.076.186 I llm_load_print_meta: n_swa            = 0
0.00.076.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.188 I llm_load_print_meta: n_gqa            = 1
0.00.076.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.193 I llm_load_print_meta: n_ff             = 8192
0.00.076.194 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.194 I llm_load_print_meta: causal attn      = 1
0.00.076.195 I llm_load_print_meta: pooling type     = 0
0.00.076.195 I llm_load_print_meta: rope type        = 2
0.00.076.195 I llm_load_print_meta: rope scaling     = linear
0.00.076.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.197 I llm_load_print_meta: freq_scale_train = 1
0.00.076.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.200 I llm_load_print_meta: model type       = 1.4B
0.00.076.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.201 I llm_load_print_meta: model params     = 1.41 B
0.00.076.202 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.203 I llm_load_print_meta: general.name     = 1.4B
0.00.076.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: max token length = 1024
0.00.126.202 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.531 I llama_new_context_with_model: n_ctx         = 128
0.00.128.531 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.531 I llama_new_context_with_model: n_batch       = 128
0.00.128.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.532 I llama_new_context_with_model: flash_attn    = 0
0.00.128.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.534 I llama_new_context_with_model: freq_scale    = 1
0.00.128.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.482 I llama_new_context_with_model: graph nodes  = 967
0.00.135.482 I llama_new_context_with_model: graph splits = 1
0.00.135.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.024 I 
0.00.187.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.142 I perplexity: tokenizing the input ..
0.00.195.983 I perplexity: tokenization took 8.836 ms
0.00.196.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.120 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.658.277 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.658.316 I llama_perf_context_print:        load time =     186.31 ms
0.01.658.320 I llama_perf_context_print: prompt eval time =    1402.27 ms /   128 tokens (   10.96 ms per token,    91.28 tokens per second)
0.01.658.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.324 I llama_perf_context_print:       total time =    1471.29 ms /   129 tokens

real	0m1.703s
user	0m6.344s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.097 I llm_load_vocab: special tokens cache size = 25
0.00.075.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.953 I llm_load_print_meta: arch             = gptneox
0.00.075.954 I llm_load_print_meta: vocab type       = BPE
0.00.075.955 I llm_load_print_meta: n_vocab          = 50304
0.00.075.955 I llm_load_print_meta: n_merges         = 50009
0.00.075.955 I llm_load_print_meta: vocab_only       = 0
0.00.075.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.956 I llm_load_print_meta: n_embd           = 2048
0.00.075.956 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.966 I llm_load_print_meta: n_head_kv        = 16
0.00.075.967 I llm_load_print_meta: n_rot            = 32
0.00.075.967 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.968 I llm_load_print_meta: n_gqa            = 1
0.00.075.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.975 I llm_load_print_meta: n_expert_used    = 0
0.00.075.975 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.976 I llm_load_print_meta: rope scaling     = linear
0.00.075.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: max token length = 1024
0.00.128.789 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.032 I llama_new_context_with_model: n_batch       = 2048
0.00.131.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.032 I llama_new_context_with_model: flash_attn    = 0
0.00.131.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.035 I llama_new_context_with_model: freq_scale    = 1
0.00.198.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.509 I llama_new_context_with_model: graph nodes  = 967
0.00.200.509 I llama_new_context_with_model: graph splits = 1
0.00.200.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.230 I main: llama threadpool init, n_threads = 4
0.00.290.259 I 
0.00.290.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.362 I 
0.00.290.509 I sampler seed: 1234
0.00.290.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.533 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.617.362 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.617.366 I llama_perf_context_print:        load time =     289.30 ms
0.02.617.368 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.617.369 I llama_perf_context_print:        eval time =    2203.35 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.617.370 I llama_perf_context_print:       total time =    2327.14 ms /    70 tokens

real	0m2.669s
user	0m9.654s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.072 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.807 I llm_load_print_meta: arch             = gptneox
0.00.075.808 I llm_load_print_meta: vocab type       = BPE
0.00.075.809 I llm_load_print_meta: n_vocab          = 50304
0.00.075.809 I llm_load_print_meta: n_merges         = 50009
0.00.075.809 I llm_load_print_meta: vocab_only       = 0
0.00.075.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.810 I llm_load_print_meta: n_embd           = 2048
0.00.075.810 I llm_load_print_meta: n_layer          = 24
0.00.075.819 I llm_load_print_meta: n_head           = 16
0.00.075.820 I llm_load_print_meta: n_head_kv        = 16
0.00.075.820 I llm_load_print_meta: n_rot            = 32
0.00.075.820 I llm_load_print_meta: n_swa            = 0
0.00.075.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.822 I llm_load_print_meta: n_gqa            = 1
0.00.075.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.828 I llm_load_print_meta: n_ff             = 8192
0.00.075.828 I llm_load_print_meta: n_expert         = 0
0.00.075.829 I llm_load_print_meta: n_expert_used    = 0
0.00.075.829 I llm_load_print_meta: causal attn      = 1
0.00.075.829 I llm_load_print_meta: pooling type     = 0
0.00.075.830 I llm_load_print_meta: rope type        = 2
0.00.075.830 I llm_load_print_meta: rope scaling     = linear
0.00.075.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.832 I llm_load_print_meta: freq_scale_train = 1
0.00.075.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.834 I llm_load_print_meta: model type       = 1.4B
0.00.075.835 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.835 I llm_load_print_meta: model params     = 1.41 B
0.00.075.836 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.837 I llm_load_print_meta: general.name     = 1.4B
0.00.075.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: max token length = 1024
0.00.130.501 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.800 I llama_new_context_with_model: n_ctx         = 128
0.00.132.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.800 I llama_new_context_with_model: n_batch       = 128
0.00.132.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.801 I llama_new_context_with_model: flash_attn    = 0
0.00.132.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.803 I llama_new_context_with_model: freq_scale    = 1
0.00.132.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.700 I llama_new_context_with_model: graph nodes  = 967
0.00.139.701 I llama_new_context_with_model: graph splits = 1
0.00.139.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.825 I 
0.00.194.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.934 I perplexity: tokenizing the input ..
0.00.203.562 I perplexity: tokenization took 8.624 ms
0.00.203.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.979 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.951.257 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.951.298 I llama_perf_context_print:        load time =     194.12 ms
0.01.951.300 I llama_perf_context_print: prompt eval time =    1687.51 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.951.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.302 I llama_perf_context_print:       total time =    1756.47 ms /   129 tokens

real	0m1.997s
user	0m7.502s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.096 I llm_load_print_meta: n_rot            = 32
0.00.075.096 I llm_load_print_meta: n_swa            = 0
0.00.075.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.098 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.103 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.110 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.111 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.112 I llm_load_print_meta: general.name     = 1.4B
0.00.075.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.132.643 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.851 I llama_new_context_with_model: n_batch       = 2048
0.00.134.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.852 I llama_new_context_with_model: flash_attn    = 0
0.00.134.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.854 I llama_new_context_with_model: freq_scale    = 1
0.00.203.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.326 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.348 I llama_new_context_with_model: graph nodes  = 967
0.00.206.348 I llama_new_context_with_model: graph splits = 1
0.00.206.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.295 I main: llama threadpool init, n_threads = 4
0.00.297.324 I 
0.00.297.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.425 I 
0.00.297.576 I sampler seed: 1234
0.00.297.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.606 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.733.440 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.733.444 I llama_perf_context_print:        load time =     296.27 ms
0.02.733.446 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.02.733.448 I llama_perf_context_print:        eval time =    2317.15 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.733.449 I llama_perf_context_print:       total time =    2436.15 ms /    70 tokens

real	0m2.786s
user	0m10.056s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.075.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.800 I llm_load_print_meta: arch             = gptneox
0.00.075.800 I llm_load_print_meta: vocab type       = BPE
0.00.075.801 I llm_load_print_meta: n_vocab          = 50304
0.00.075.801 I llm_load_print_meta: n_merges         = 50009
0.00.075.802 I llm_load_print_meta: vocab_only       = 0
0.00.075.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.802 I llm_load_print_meta: n_embd           = 2048
0.00.075.803 I llm_load_print_meta: n_layer          = 24
0.00.075.812 I llm_load_print_meta: n_head           = 16
0.00.075.813 I llm_load_print_meta: n_head_kv        = 16
0.00.075.813 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.815 I llm_load_print_meta: n_gqa            = 1
0.00.075.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.820 I llm_load_print_meta: n_ff             = 8192
0.00.075.821 I llm_load_print_meta: n_expert         = 0
0.00.075.821 I llm_load_print_meta: n_expert_used    = 0
0.00.075.821 I llm_load_print_meta: causal attn      = 1
0.00.075.822 I llm_load_print_meta: pooling type     = 0
0.00.075.822 I llm_load_print_meta: rope type        = 2
0.00.075.822 I llm_load_print_meta: rope scaling     = linear
0.00.075.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.824 I llm_load_print_meta: freq_scale_train = 1
0.00.075.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.827 I llm_load_print_meta: model type       = 1.4B
0.00.075.827 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.828 I llm_load_print_meta: model params     = 1.41 B
0.00.075.829 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.829 I llm_load_print_meta: general.name     = 1.4B
0.00.075.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: max token length = 1024
0.00.131.957 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.303 I llama_new_context_with_model: n_ctx         = 128
0.00.134.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.304 I llama_new_context_with_model: n_batch       = 128
0.00.134.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.304 I llama_new_context_with_model: flash_attn    = 0
0.00.134.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.307 I llama_new_context_with_model: freq_scale    = 1
0.00.134.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.177 I llama_new_context_with_model: graph nodes  = 967
0.00.141.177 I llama_new_context_with_model: graph splits = 1
0.00.141.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.814 I 
0.00.197.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.948 I perplexity: tokenizing the input ..
0.00.206.623 I perplexity: tokenization took 8.672 ms
0.00.206.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.826 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.914.895 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.914.942 I llama_perf_context_print:        load time =     197.14 ms
0.01.914.959 I llama_perf_context_print: prompt eval time =    1648.28 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.914.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.914.962 I llama_perf_context_print:       total time =    1717.13 ms /   129 tokens

real	0m1.965s
user	0m7.341s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (e80f758e)
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
0.00.437.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.471s
user	0m14.306s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (e80f758e)
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
0.00.432.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.375s
user	0m13.880s
sys	0m0.435s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
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

Total Test time (real) =   1.11 sec
0.46user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+52742minor)pagefaults 0swaps
```
