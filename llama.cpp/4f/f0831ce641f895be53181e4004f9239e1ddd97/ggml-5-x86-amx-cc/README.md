## Summary

- status:  SUCCESS ✅
- runtime: 4:41.88
- date:    Mon Nov 25 13:21:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ff0831ce641f895be53181e4004f9239e1ddd97
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   22.11 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.19 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.95 sec*proc (27 tests)

Total Test time (real) =  36.97 sec

real	0m36.973s
user	0m46.760s
sys	0m0.844s
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
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.957s
user	0m21.271s
sys	0m0.723s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.633 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.603 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.642 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.643 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.643 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.643 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.644 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.646 I llama_model_loader: - type  f32:  124 tensors
0.00.007.646 I llama_model_loader: - type  f16:   73 tensors
0.00.018.233 I llm_load_vocab: special tokens cache size = 5
0.00.020.917 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.939 I llm_load_print_meta: arch             = bert
0.00.020.940 I llm_load_print_meta: vocab type       = WPM
0.00.020.940 I llm_load_print_meta: n_vocab          = 30522
0.00.020.940 I llm_load_print_meta: n_merges         = 0
0.00.020.941 I llm_load_print_meta: vocab_only       = 0
0.00.020.941 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.941 I llm_load_print_meta: n_embd           = 384
0.00.020.942 I llm_load_print_meta: n_layer          = 12
0.00.020.949 I llm_load_print_meta: n_head           = 12
0.00.020.950 I llm_load_print_meta: n_head_kv        = 12
0.00.020.951 I llm_load_print_meta: n_rot            = 32
0.00.020.951 I llm_load_print_meta: n_swa            = 0
0.00.020.951 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.951 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.952 I llm_load_print_meta: n_gqa            = 1
0.00.020.953 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.953 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.954 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.956 I llm_load_print_meta: n_ff             = 1536
0.00.020.956 I llm_load_print_meta: n_expert         = 0
0.00.020.957 I llm_load_print_meta: n_expert_used    = 0
0.00.020.957 I llm_load_print_meta: causal attn      = 0
0.00.020.957 I llm_load_print_meta: pooling type     = 2
0.00.020.958 I llm_load_print_meta: rope type        = 2
0.00.020.958 I llm_load_print_meta: rope scaling     = linear
0.00.020.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.962 I llm_load_print_meta: freq_scale_train = 1
0.00.020.962 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.966 I llm_load_print_meta: model type       = 33M
0.00.020.967 I llm_load_print_meta: model ftype      = F16
0.00.020.968 I llm_load_print_meta: model params     = 33.21 M
0.00.020.969 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.970 I llm_load_print_meta: general.name     = Bge Small
0.00.020.971 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.971 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.971 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.972 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.973 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.973 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.973 I llm_load_print_meta: max token length = 21
0.00.025.074 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.088 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.765 I llama_new_context_with_model: n_ctx         = 512
0.00.037.766 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.766 I llama_new_context_with_model: n_batch       = 2048
0.00.037.766 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.767 I llama_new_context_with_model: flash_attn    = 0
0.00.037.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.769 I llama_new_context_with_model: freq_scale    = 1
0.00.039.589 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.613 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.619 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.380 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.400 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.400 I llama_new_context_with_model: graph nodes  = 429
0.00.041.401 I llama_new_context_with_model: graph splits = 145
0.00.041.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.713 I 
0.00.046.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.855 I llama_perf_context_print:        load time =      46.08 ms
0.00.055.857 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.20 tokens per second)
0.00.055.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.873 I llama_perf_context_print:       total time =       9.14 ms /    10 tokens

real	0m0.065s
user	0m0.093s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.879 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.014 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.558 I llm_load_vocab: special tokens cache size = 5
0.00.022.145 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.168 I llm_load_print_meta: arch             = bert
0.00.022.168 I llm_load_print_meta: vocab type       = WPM
0.00.022.169 I llm_load_print_meta: n_vocab          = 30522
0.00.022.169 I llm_load_print_meta: n_merges         = 0
0.00.022.169 I llm_load_print_meta: vocab_only       = 0
0.00.022.169 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.169 I llm_load_print_meta: n_embd           = 384
0.00.022.170 I llm_load_print_meta: n_layer          = 12
0.00.022.176 I llm_load_print_meta: n_head           = 12
0.00.022.177 I llm_load_print_meta: n_head_kv        = 12
0.00.022.177 I llm_load_print_meta: n_rot            = 32
0.00.022.178 I llm_load_print_meta: n_swa            = 0
0.00.022.178 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.178 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.179 I llm_load_print_meta: n_gqa            = 1
0.00.022.179 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.181 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.183 I llm_load_print_meta: n_ff             = 1536
0.00.022.183 I llm_load_print_meta: n_expert         = 0
0.00.022.183 I llm_load_print_meta: n_expert_used    = 0
0.00.022.183 I llm_load_print_meta: causal attn      = 0
0.00.022.184 I llm_load_print_meta: pooling type     = 2
0.00.022.184 I llm_load_print_meta: rope type        = 2
0.00.022.184 I llm_load_print_meta: rope scaling     = linear
0.00.022.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.186 I llm_load_print_meta: freq_scale_train = 1
0.00.022.187 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.192 I llm_load_print_meta: model type       = 33M
0.00.022.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.194 I llm_load_print_meta: model params     = 33.21 M
0.00.022.195 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.195 I llm_load_print_meta: general.name     = Bge Small
0.00.022.195 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.195 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.196 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.196 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.196 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.196 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.197 I llm_load_print_meta: max token length = 21
0.00.024.954 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.199 I llama_new_context_with_model: n_ctx         = 512
0.00.026.200 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.200 I llama_new_context_with_model: n_batch       = 2048
0.00.026.200 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.201 I llama_new_context_with_model: flash_attn    = 0
0.00.026.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.203 I llama_new_context_with_model: freq_scale    = 1
0.00.027.921 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.945 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.950 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.321 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.337 I llama_new_context_with_model: graph nodes  = 429
0.00.029.338 I llama_new_context_with_model: graph splits = 1
0.00.029.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.846 I 
0.00.031.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.610 I llama_perf_context_print:        load time =      31.20 ms
0.00.036.612 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.036.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.614 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.044s
user	0m0.055s
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
0.00.000.659 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.560 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.560 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.566 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.571 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.572 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.869 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.870 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.871 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.872 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.875 I llama_model_loader: - type  f32:   41 tensors
0.00.019.875 I llama_model_loader: - type  f16:   29 tensors
0.00.038.353 W llm_load_vocab: empty token at index 5
0.00.048.698 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.120 I llm_load_vocab: special tokens cache size = 5
0.00.344.682 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.704 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.704 I llm_load_print_meta: vocab type       = BPE
0.00.344.705 I llm_load_print_meta: n_vocab          = 61056
0.00.344.705 I llm_load_print_meta: n_merges         = 39382
0.00.344.705 I llm_load_print_meta: vocab_only       = 0
0.00.344.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.706 I llm_load_print_meta: n_embd           = 384
0.00.344.706 I llm_load_print_meta: n_layer          = 4
0.00.344.715 I llm_load_print_meta: n_head           = 12
0.00.344.716 I llm_load_print_meta: n_head_kv        = 12
0.00.344.716 I llm_load_print_meta: n_rot            = 32
0.00.344.716 I llm_load_print_meta: n_swa            = 0
0.00.344.717 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.717 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.718 I llm_load_print_meta: n_gqa            = 1
0.00.344.719 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.722 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.723 I llm_load_print_meta: n_ff             = 1536
0.00.344.724 I llm_load_print_meta: n_expert         = 0
0.00.344.724 I llm_load_print_meta: n_expert_used    = 0
0.00.344.724 I llm_load_print_meta: causal attn      = 0
0.00.344.725 I llm_load_print_meta: pooling type     = -1
0.00.344.725 I llm_load_print_meta: rope type        = -1
0.00.344.725 I llm_load_print_meta: rope scaling     = linear
0.00.344.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.727 I llm_load_print_meta: freq_scale_train = 1
0.00.344.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.730 I llm_load_print_meta: model type       = 33M
0.00.344.730 I llm_load_print_meta: model ftype      = F16
0.00.344.731 I llm_load_print_meta: model params     = 32.90 M
0.00.344.732 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.732 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.733 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.733 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.734 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.734 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.734 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.734 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.735 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.735 I llm_load_print_meta: max token length = 45
0.00.348.043 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.057 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.958 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.959 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.959 I llama_new_context_with_model: n_batch       = 2048
0.00.355.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.960 I llama_new_context_with_model: flash_attn    = 0
0.00.355.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.962 I llama_new_context_with_model: freq_scale    = 1
0.00.365.016 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.040 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.345 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.369 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.370 I llama_new_context_with_model: graph nodes  = 154
0.00.366.370 I llama_new_context_with_model: graph splits = 57
0.00.366.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.370 I 
0.00.376.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.671 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.684 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.690 I main: number of tokens in prompt = 13
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


0.00.376.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.695 I main: number of tokens in prompt = 40
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


0.00.380.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.655 I llama_perf_context_print:        load time =     375.67 ms
0.00.397.657 I llama_perf_context_print: prompt eval time =      16.71 ms /    62 tokens (    0.27 ms per token,  3711.46 tokens per second)
0.00.397.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.659 I llama_perf_context_print:       total time =      21.29 ms /    63 tokens

real	0m0.419s
user	0m0.475s
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
0.00.000.734 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type  f16:   98 tensors
0.00.065.656 I llm_load_vocab: special tokens cache size = 25
0.00.077.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.660 I llm_load_print_meta: arch             = gptneox
0.00.077.660 I llm_load_print_meta: vocab type       = BPE
0.00.077.661 I llm_load_print_meta: n_vocab          = 50304
0.00.077.661 I llm_load_print_meta: n_merges         = 50009
0.00.077.662 I llm_load_print_meta: vocab_only       = 0
0.00.077.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.662 I llm_load_print_meta: n_embd           = 2048
0.00.077.662 I llm_load_print_meta: n_layer          = 24
0.00.077.672 I llm_load_print_meta: n_head           = 16
0.00.077.672 I llm_load_print_meta: n_head_kv        = 16
0.00.077.673 I llm_load_print_meta: n_rot            = 32
0.00.077.673 I llm_load_print_meta: n_swa            = 0
0.00.077.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.675 I llm_load_print_meta: n_gqa            = 1
0.00.077.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.680 I llm_load_print_meta: n_ff             = 8192
0.00.077.680 I llm_load_print_meta: n_expert         = 0
0.00.077.681 I llm_load_print_meta: n_expert_used    = 0
0.00.077.681 I llm_load_print_meta: causal attn      = 1
0.00.077.681 I llm_load_print_meta: pooling type     = 0
0.00.077.681 I llm_load_print_meta: rope type        = 2
0.00.077.682 I llm_load_print_meta: rope scaling     = linear
0.00.077.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.683 I llm_load_print_meta: freq_scale_train = 1
0.00.077.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.686 I llm_load_print_meta: model type       = 1.4B
0.00.077.687 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.687 I llm_load_print_meta: model params     = 1.41 B
0.00.077.688 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.689 I llm_load_print_meta: general.name     = 1.4B
0.00.077.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.691 I llm_load_print_meta: max token length = 1024
0.00.197.363 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.382 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.658 I llama_new_context_with_model: n_batch       = 2048
0.00.991.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.660 I llama_new_context_with_model: flash_attn    = 0
0.00.991.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.666 I llama_new_context_with_model: freq_scale    = 1
0.01.059.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.693 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.062.711 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.062.712 I llama_new_context_with_model: graph nodes  = 967
0.01.062.712 I llama_new_context_with_model: graph splits = 194
0.01.062.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.505 I main: llama threadpool init, n_threads = 4
0.01.323.533 I 
0.01.323.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.623 I 
0.01.323.757 I sampler seed: 1234
0.01.323.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.336.437 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.15.336.441 I llama_perf_context_print:        load time =    1322.48 ms
0.15.336.444 I llama_perf_context_print: prompt eval time =     432.59 ms /     7 tokens (   61.80 ms per token,    16.18 tokens per second)
0.15.336.445 I llama_perf_context_print:        eval time =   13568.57 ms /    63 runs   (  215.37 ms per token,     4.64 tokens per second)
0.15.336.446 I llama_perf_context_print:       total time =   14012.94 ms /    70 tokens

real	0m15.425s
user	0m54.420s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type  f16:   98 tensors
0.00.064.454 I llm_load_vocab: special tokens cache size = 25
0.00.076.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.338 I llm_load_print_meta: arch             = gptneox
0.00.076.338 I llm_load_print_meta: vocab type       = BPE
0.00.076.339 I llm_load_print_meta: n_vocab          = 50304
0.00.076.339 I llm_load_print_meta: n_merges         = 50009
0.00.076.339 I llm_load_print_meta: vocab_only       = 0
0.00.076.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.340 I llm_load_print_meta: n_embd           = 2048
0.00.076.340 I llm_load_print_meta: n_layer          = 24
0.00.076.349 I llm_load_print_meta: n_head           = 16
0.00.076.349 I llm_load_print_meta: n_head_kv        = 16
0.00.076.350 I llm_load_print_meta: n_rot            = 32
0.00.076.350 I llm_load_print_meta: n_swa            = 0
0.00.076.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.351 I llm_load_print_meta: n_gqa            = 1
0.00.076.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.357 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.358 I llm_load_print_meta: causal attn      = 1
0.00.076.358 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.359 I llm_load_print_meta: rope scaling     = linear
0.00.076.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.361 I llm_load_print_meta: freq_scale_train = 1
0.00.076.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.363 I llm_load_print_meta: model type       = 1.4B
0.00.076.364 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.365 I llm_load_print_meta: model params     = 1.41 B
0.00.076.366 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.366 I llm_load_print_meta: general.name     = 1.4B
0.00.076.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: max token length = 1024
0.00.202.845 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.861 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.404 I llama_new_context_with_model: n_ctx         = 128
0.00.988.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.405 I llama_new_context_with_model: n_batch       = 128
0.00.988.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.406 I llama_new_context_with_model: flash_attn    = 0
0.00.988.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.412 I llama_new_context_with_model: freq_scale    = 1
0.00.988.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.843 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.996.865 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.996.866 I llama_new_context_with_model: graph nodes  = 967
0.00.996.866 I llama_new_context_with_model: graph splits = 194
0.00.996.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.964 I 
0.01.222.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.092 I perplexity: tokenizing the input ..
0.01.231.502 I perplexity: tokenization took 9.406 ms
0.01.231.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.719.887 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.724.486 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.724.565 I llama_perf_context_print:        load time =    1221.23 ms
0.04.724.567 I llama_perf_context_print: prompt eval time =    3486.72 ms /   128 tokens (   27.24 ms per token,    36.71 tokens per second)
0.04.724.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.724.569 I llama_perf_context_print:       total time =    3502.60 ms /   129 tokens

real	0m4.812s
user	0m6.134s
sys	0m0.627s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.824 I llm_load_vocab: special tokens cache size = 25
0.00.076.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.887 I llm_load_print_meta: arch             = gptneox
0.00.076.888 I llm_load_print_meta: vocab type       = BPE
0.00.076.888 I llm_load_print_meta: n_vocab          = 50304
0.00.076.889 I llm_load_print_meta: n_merges         = 50009
0.00.076.889 I llm_load_print_meta: vocab_only       = 0
0.00.076.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.890 I llm_load_print_meta: n_embd           = 2048
0.00.076.890 I llm_load_print_meta: n_layer          = 24
0.00.076.899 I llm_load_print_meta: n_head           = 16
0.00.076.900 I llm_load_print_meta: n_head_kv        = 16
0.00.076.901 I llm_load_print_meta: n_rot            = 32
0.00.076.901 I llm_load_print_meta: n_swa            = 0
0.00.076.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.902 I llm_load_print_meta: n_gqa            = 1
0.00.076.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.908 I llm_load_print_meta: n_ff             = 8192
0.00.076.908 I llm_load_print_meta: n_expert         = 0
0.00.076.908 I llm_load_print_meta: n_expert_used    = 0
0.00.076.909 I llm_load_print_meta: causal attn      = 1
0.00.076.909 I llm_load_print_meta: pooling type     = 0
0.00.076.909 I llm_load_print_meta: rope type        = 2
0.00.076.910 I llm_load_print_meta: rope scaling     = linear
0.00.076.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.911 I llm_load_print_meta: freq_scale_train = 1
0.00.076.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.914 I llm_load_print_meta: model type       = 1.4B
0.00.076.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.915 I llm_load_print_meta: model params     = 1.41 B
0.00.076.916 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.916 I llm_load_print_meta: general.name     = 1.4B
0.00.076.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.919 I llm_load_print_meta: max token length = 1024
0.00.171.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.890 I llama_new_context_with_model: n_batch       = 2048
0.00.173.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.891 I llama_new_context_with_model: flash_attn    = 0
0.00.173.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.894 I llama_new_context_with_model: freq_scale    = 1
0.00.242.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.945 I llama_new_context_with_model: graph nodes  = 967
0.00.244.945 I llama_new_context_with_model: graph splits = 1
0.00.244.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.107 I main: llama threadpool init, n_threads = 4
0.00.346.135 I 
0.00.346.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.230 I 
0.00.346.360 I sampler seed: 1234
0.00.346.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.398 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.142.789 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.03.142.792 I llama_perf_context_print:        load time =     345.14 ms
0.03.142.794 I llama_perf_context_print: prompt eval time =     115.71 ms /     7 tokens (   16.53 ms per token,    60.50 tokens per second)
0.03.142.795 I llama_perf_context_print:        eval time =    2668.97 ms /    63 runs   (   42.36 ms per token,    23.60 tokens per second)
0.03.142.795 I llama_perf_context_print:       total time =    2796.69 ms /    70 tokens

real	0m3.207s
user	0m11.560s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.975 I llm_load_vocab: special tokens cache size = 25
0.00.076.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.966 I llm_load_print_meta: arch             = gptneox
0.00.076.967 I llm_load_print_meta: vocab type       = BPE
0.00.076.967 I llm_load_print_meta: n_vocab          = 50304
0.00.076.968 I llm_load_print_meta: n_merges         = 50009
0.00.076.968 I llm_load_print_meta: vocab_only       = 0
0.00.076.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.969 I llm_load_print_meta: n_embd           = 2048
0.00.076.969 I llm_load_print_meta: n_layer          = 24
0.00.076.978 I llm_load_print_meta: n_head           = 16
0.00.076.979 I llm_load_print_meta: n_head_kv        = 16
0.00.076.979 I llm_load_print_meta: n_rot            = 32
0.00.076.979 I llm_load_print_meta: n_swa            = 0
0.00.076.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.981 I llm_load_print_meta: n_gqa            = 1
0.00.076.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.988 I llm_load_print_meta: n_ff             = 8192
0.00.076.988 I llm_load_print_meta: n_expert         = 0
0.00.076.988 I llm_load_print_meta: n_expert_used    = 0
0.00.076.989 I llm_load_print_meta: causal attn      = 1
0.00.076.989 I llm_load_print_meta: pooling type     = 0
0.00.076.989 I llm_load_print_meta: rope type        = 2
0.00.076.990 I llm_load_print_meta: rope scaling     = linear
0.00.076.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.991 I llm_load_print_meta: freq_scale_train = 1
0.00.076.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.994 I llm_load_print_meta: model type       = 1.4B
0.00.076.994 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.995 I llm_load_print_meta: model params     = 1.41 B
0.00.076.996 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.996 I llm_load_print_meta: general.name     = 1.4B
0.00.076.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.000 I llm_load_print_meta: max token length = 1024
0.00.166.785 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.050 I llama_new_context_with_model: n_ctx         = 128
0.00.169.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.050 I llama_new_context_with_model: n_batch       = 128
0.00.169.051 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.051 I llama_new_context_with_model: flash_attn    = 0
0.00.169.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.054 I llama_new_context_with_model: freq_scale    = 1
0.00.169.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.030 I llama_new_context_with_model: graph nodes  = 967
0.00.177.031 I llama_new_context_with_model: graph splits = 1
0.00.177.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.517 I 
0.00.242.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.627 I perplexity: tokenizing the input ..
0.00.251.130 I perplexity: tokenization took 8.5 ms
0.00.251.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.285 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.149.097 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.149.135 I llama_perf_context_print:        load time =     241.72 ms
0.01.149.137 I llama_perf_context_print: prompt eval time =     892.50 ms /   128 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.149.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.139 I llama_perf_context_print:       total time =     906.62 ms /   129 tokens

real	0m1.211s
user	0m3.955s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.634 I llm_load_vocab: special tokens cache size = 25
0.00.076.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.644 I llm_load_print_meta: arch             = gptneox
0.00.076.645 I llm_load_print_meta: vocab type       = BPE
0.00.076.646 I llm_load_print_meta: n_vocab          = 50304
0.00.076.646 I llm_load_print_meta: n_merges         = 50009
0.00.076.646 I llm_load_print_meta: vocab_only       = 0
0.00.076.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.647 I llm_load_print_meta: n_embd           = 2048
0.00.076.647 I llm_load_print_meta: n_layer          = 24
0.00.076.656 I llm_load_print_meta: n_head           = 16
0.00.076.657 I llm_load_print_meta: n_head_kv        = 16
0.00.076.657 I llm_load_print_meta: n_rot            = 32
0.00.076.658 I llm_load_print_meta: n_swa            = 0
0.00.076.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.659 I llm_load_print_meta: n_gqa            = 1
0.00.076.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.664 I llm_load_print_meta: n_ff             = 8192
0.00.076.664 I llm_load_print_meta: n_expert         = 0
0.00.076.664 I llm_load_print_meta: n_expert_used    = 0
0.00.076.665 I llm_load_print_meta: causal attn      = 1
0.00.076.665 I llm_load_print_meta: pooling type     = 0
0.00.076.666 I llm_load_print_meta: rope type        = 2
0.00.076.666 I llm_load_print_meta: rope scaling     = linear
0.00.076.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.667 I llm_load_print_meta: freq_scale_train = 1
0.00.076.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.670 I llm_load_print_meta: model type       = 1.4B
0.00.076.670 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.671 I llm_load_print_meta: model params     = 1.41 B
0.00.076.672 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.672 I llm_load_print_meta: general.name     = 1.4B
0.00.076.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: max token length = 1024
0.00.127.215 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.231 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.372.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.815 I llama_new_context_with_model: n_batch       = 2048
0.00.372.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.816 I llama_new_context_with_model: flash_attn    = 0
0.00.372.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.821 I llama_new_context_with_model: freq_scale    = 1
0.00.441.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.443 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.467 I llama_new_context_with_model: graph nodes  = 967
0.00.444.467 I llama_new_context_with_model: graph splits = 193
0.00.444.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.045 I main: llama threadpool init, n_threads = 4
0.00.566.075 I 
0.00.566.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.566.181 I 
0.00.566.325 I sampler seed: 1234
0.00.566.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.350 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.662.527 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.04.662.531 I llama_perf_context_print:        load time =     565.11 ms
0.04.662.533 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.04.662.534 I llama_perf_context_print:        eval time =    3977.23 ms /    63 runs   (   63.13 ms per token,    15.84 tokens per second)
0.04.662.535 I llama_perf_context_print:       total time =    4096.49 ms /    70 tokens

real	0m4.709s
user	0m16.956s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.526 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.475 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.476 I llm_load_print_meta: n_vocab          = 50304
0.00.075.476 I llm_load_print_meta: n_merges         = 50009
0.00.075.477 I llm_load_print_meta: vocab_only       = 0
0.00.075.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.477 I llm_load_print_meta: n_embd           = 2048
0.00.075.477 I llm_load_print_meta: n_layer          = 24
0.00.075.489 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.490 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.497 I llm_load_print_meta: n_ff             = 8192
0.00.075.497 I llm_load_print_meta: n_expert         = 0
0.00.075.497 I llm_load_print_meta: n_expert_used    = 0
0.00.075.498 I llm_load_print_meta: causal attn      = 1
0.00.075.498 I llm_load_print_meta: pooling type     = 0
0.00.075.498 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.500 I llm_load_print_meta: freq_scale_train = 1
0.00.075.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.503 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.125.171 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.191 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.846 I llama_new_context_with_model: n_ctx         = 128
0.00.366.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.846 I llama_new_context_with_model: n_batch       = 128
0.00.366.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.847 I llama_new_context_with_model: flash_attn    = 0
0.00.366.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.852 I llama_new_context_with_model: freq_scale    = 1
0.00.366.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.056 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.080 I llama_new_context_with_model: graph nodes  = 967
0.00.375.080 I llama_new_context_with_model: graph splits = 193
0.00.375.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.253 I 
0.00.462.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.397 I perplexity: tokenizing the input ..
0.00.471.899 I perplexity: tokenization took 9.504 ms
0.00.471.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.926.938 I perplexity: 1.45 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.985.281 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.985.363 I llama_perf_context_print:        load time =     461.51 ms
0.01.985.365 I llama_perf_context_print: prompt eval time =    1453.26 ms /   128 tokens (   11.35 ms per token,    88.08 tokens per second)
0.01.985.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.368 I llama_perf_context_print:       total time =    1523.11 ms /   129 tokens

real	0m2.028s
user	0m3.917s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.813 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.564 I llm_load_vocab: special tokens cache size = 25
0.00.076.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.535 I llm_load_print_meta: arch             = gptneox
0.00.076.535 I llm_load_print_meta: vocab type       = BPE
0.00.076.535 I llm_load_print_meta: n_vocab          = 50304
0.00.076.536 I llm_load_print_meta: n_merges         = 50009
0.00.076.536 I llm_load_print_meta: vocab_only       = 0
0.00.076.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.537 I llm_load_print_meta: n_embd           = 2048
0.00.076.537 I llm_load_print_meta: n_layer          = 24
0.00.076.547 I llm_load_print_meta: n_head           = 16
0.00.076.548 I llm_load_print_meta: n_head_kv        = 16
0.00.076.549 I llm_load_print_meta: n_rot            = 32
0.00.076.549 I llm_load_print_meta: n_swa            = 0
0.00.076.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.551 I llm_load_print_meta: n_gqa            = 1
0.00.076.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.556 I llm_load_print_meta: n_ff             = 8192
0.00.076.556 I llm_load_print_meta: n_expert         = 0
0.00.076.557 I llm_load_print_meta: n_expert_used    = 0
0.00.076.557 I llm_load_print_meta: causal attn      = 1
0.00.076.557 I llm_load_print_meta: pooling type     = 0
0.00.076.558 I llm_load_print_meta: rope type        = 2
0.00.076.558 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.560 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.563 I llm_load_print_meta: model type       = 1.4B
0.00.076.564 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.564 I llm_load_print_meta: model params     = 1.41 B
0.00.076.565 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.566 I llm_load_print_meta: general.name     = 1.4B
0.00.076.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: max token length = 1024
0.00.131.613 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.633 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.977 I llama_new_context_with_model: n_batch       = 2048
0.00.391.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.978 I llama_new_context_with_model: flash_attn    = 0
0.00.391.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.983 I llama_new_context_with_model: freq_scale    = 1
0.00.459.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.691 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.717 I llama_new_context_with_model: graph nodes  = 967
0.00.462.718 I llama_new_context_with_model: graph splits = 193
0.00.462.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.543 I main: llama threadpool init, n_threads = 4
0.00.589.572 I 
0.00.589.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.681 I 
0.00.589.831 I sampler seed: 1234
0.00.589.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.857 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.086.744 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.05.086.747 I llama_perf_context_print:        load time =     588.46 ms
0.05.086.749 I llama_perf_context_print: prompt eval time =     112.01 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.05.086.751 I llama_perf_context_print:        eval time =    4373.49 ms /    63 runs   (   69.42 ms per token,    14.40 tokens per second)
0.05.086.752 I llama_perf_context_print:       total time =    4497.21 ms /    70 tokens

real	0m5.135s
user	0m18.636s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.076.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.250 I llm_load_print_meta: arch             = gptneox
0.00.076.251 I llm_load_print_meta: vocab type       = BPE
0.00.076.251 I llm_load_print_meta: n_vocab          = 50304
0.00.076.252 I llm_load_print_meta: n_merges         = 50009
0.00.076.252 I llm_load_print_meta: vocab_only       = 0
0.00.076.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.253 I llm_load_print_meta: n_embd           = 2048
0.00.076.253 I llm_load_print_meta: n_layer          = 24
0.00.076.262 I llm_load_print_meta: n_head           = 16
0.00.076.263 I llm_load_print_meta: n_head_kv        = 16
0.00.076.263 I llm_load_print_meta: n_rot            = 32
0.00.076.264 I llm_load_print_meta: n_swa            = 0
0.00.076.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.265 I llm_load_print_meta: n_gqa            = 1
0.00.076.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.270 I llm_load_print_meta: n_ff             = 8192
0.00.076.271 I llm_load_print_meta: n_expert         = 0
0.00.076.271 I llm_load_print_meta: n_expert_used    = 0
0.00.076.271 I llm_load_print_meta: causal attn      = 1
0.00.076.272 I llm_load_print_meta: pooling type     = 0
0.00.076.272 I llm_load_print_meta: rope type        = 2
0.00.076.273 I llm_load_print_meta: rope scaling     = linear
0.00.076.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.274 I llm_load_print_meta: freq_scale_train = 1
0.00.076.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.277 I llm_load_print_meta: model type       = 1.4B
0.00.076.277 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.278 I llm_load_print_meta: model params     = 1.41 B
0.00.076.279 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.279 I llm_load_print_meta: general.name     = 1.4B
0.00.076.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: max token length = 1024
0.00.130.877 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.892 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.587 I llama_new_context_with_model: n_ctx         = 128
0.00.391.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.587 I llama_new_context_with_model: n_batch       = 128
0.00.391.588 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.588 I llama_new_context_with_model: flash_attn    = 0
0.00.391.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.594 I llama_new_context_with_model: freq_scale    = 1
0.00.391.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.086 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.110 I llama_new_context_with_model: graph nodes  = 967
0.00.399.111 I llama_new_context_with_model: graph splits = 193
0.00.399.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.371 I 
0.00.489.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.510 I perplexity: tokenizing the input ..
0.00.498.989 I perplexity: tokenization took 9.475 ms
0.00.499.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.348 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.052.247 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.052.326 I llama_perf_context_print:        load time =     488.62 ms
0.02.052.329 I llama_perf_context_print: prompt eval time =    1493.52 ms /   128 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.052.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.331 I llama_perf_context_print:       total time =    1562.95 ms /   129 tokens

real	0m2.097s
user	0m4.009s
sys	0m0.202s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.767 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.763 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.787 I llm_load_print_meta: arch             = gptneox
0.00.075.787 I llm_load_print_meta: vocab type       = BPE
0.00.075.788 I llm_load_print_meta: n_vocab          = 50304
0.00.075.788 I llm_load_print_meta: n_merges         = 50009
0.00.075.788 I llm_load_print_meta: vocab_only       = 0
0.00.075.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.789 I llm_load_print_meta: n_embd           = 2048
0.00.075.789 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.799 I llm_load_print_meta: n_head_kv        = 16
0.00.075.800 I llm_load_print_meta: n_rot            = 32
0.00.075.800 I llm_load_print_meta: n_swa            = 0
0.00.075.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.802 I llm_load_print_meta: n_gqa            = 1
0.00.075.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.807 I llm_load_print_meta: n_ff             = 8192
0.00.075.807 I llm_load_print_meta: n_expert         = 0
0.00.075.807 I llm_load_print_meta: n_expert_used    = 0
0.00.075.808 I llm_load_print_meta: causal attn      = 1
0.00.075.808 I llm_load_print_meta: pooling type     = 0
0.00.075.808 I llm_load_print_meta: rope type        = 2
0.00.075.809 I llm_load_print_meta: rope scaling     = linear
0.00.075.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.811 I llm_load_print_meta: freq_scale_train = 1
0.00.075.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.813 I llm_load_print_meta: model type       = 1.4B
0.00.075.814 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.815 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: max token length = 1024
0.00.135.124 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.303 I llama_new_context_with_model: n_batch       = 2048
0.00.137.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.303 I llama_new_context_with_model: flash_attn    = 0
0.00.137.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.306 I llama_new_context_with_model: freq_scale    = 1
0.00.205.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.893 I llama_new_context_with_model: graph nodes  = 967
0.00.207.893 I llama_new_context_with_model: graph splits = 1
0.00.207.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.032 I main: llama threadpool init, n_threads = 4
0.00.315.062 I 
0.00.315.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.159 I 
0.00.315.253 I sampler seed: 1234
0.00.315.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.276 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.631.003 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.631.006 I llama_perf_context_print:        load time =     313.99 ms
0.02.631.008 I llama_perf_context_print: prompt eval time =     118.07 ms /     7 tokens (   16.87 ms per token,    59.29 tokens per second)
0.02.631.010 I llama_perf_context_print:        eval time =    2185.69 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.631.011 I llama_perf_context_print:       total time =    2315.98 ms /    70 tokens

real	0m2.679s
user	0m9.674s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.405 I llm_load_vocab: special tokens cache size = 25
0.00.077.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.327 I llm_load_print_meta: arch             = gptneox
0.00.077.328 I llm_load_print_meta: vocab type       = BPE
0.00.077.328 I llm_load_print_meta: n_vocab          = 50304
0.00.077.328 I llm_load_print_meta: n_merges         = 50009
0.00.077.329 I llm_load_print_meta: vocab_only       = 0
0.00.077.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.329 I llm_load_print_meta: n_embd           = 2048
0.00.077.330 I llm_load_print_meta: n_layer          = 24
0.00.077.338 I llm_load_print_meta: n_head           = 16
0.00.077.339 I llm_load_print_meta: n_head_kv        = 16
0.00.077.339 I llm_load_print_meta: n_rot            = 32
0.00.077.340 I llm_load_print_meta: n_swa            = 0
0.00.077.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.341 I llm_load_print_meta: n_gqa            = 1
0.00.077.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.346 I llm_load_print_meta: n_ff             = 8192
0.00.077.347 I llm_load_print_meta: n_expert         = 0
0.00.077.347 I llm_load_print_meta: n_expert_used    = 0
0.00.077.347 I llm_load_print_meta: causal attn      = 1
0.00.077.348 I llm_load_print_meta: pooling type     = 0
0.00.077.348 I llm_load_print_meta: rope type        = 2
0.00.077.348 I llm_load_print_meta: rope scaling     = linear
0.00.077.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.350 I llm_load_print_meta: freq_scale_train = 1
0.00.077.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.353 I llm_load_print_meta: model type       = 1.4B
0.00.077.354 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.355 I llm_load_print_meta: model params     = 1.41 B
0.00.077.356 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.356 I llm_load_print_meta: general.name     = 1.4B
0.00.077.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.358 I llm_load_print_meta: max token length = 1024
0.00.136.875 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.076 I llama_new_context_with_model: n_ctx         = 128
0.00.139.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.077 I llama_new_context_with_model: n_batch       = 128
0.00.139.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.077 I llama_new_context_with_model: flash_attn    = 0
0.00.139.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.079 I llama_new_context_with_model: freq_scale    = 1
0.00.139.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.870 I llama_new_context_with_model: graph nodes  = 967
0.00.145.871 I llama_new_context_with_model: graph splits = 1
0.00.145.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.694 I 
0.00.219.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.795 I perplexity: tokenizing the input ..
0.00.228.216 I perplexity: tokenization took 8.417 ms
0.00.228.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.453 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.416.567 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.416.609 I llama_perf_context_print:        load time =     218.97 ms
0.01.416.612 I llama_perf_context_print: prompt eval time =    1128.57 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.416.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.616 I llama_perf_context_print:       total time =    1196.91 ms /   129 tokens

real	0m1.461s
user	0m5.326s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.789 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.311 I llm_load_vocab: special tokens cache size = 25
0.00.077.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.203 I llm_load_print_meta: arch             = gptneox
0.00.077.203 I llm_load_print_meta: vocab type       = BPE
0.00.077.204 I llm_load_print_meta: n_vocab          = 50304
0.00.077.204 I llm_load_print_meta: n_merges         = 50009
0.00.077.204 I llm_load_print_meta: vocab_only       = 0
0.00.077.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.205 I llm_load_print_meta: n_embd           = 2048
0.00.077.205 I llm_load_print_meta: n_layer          = 24
0.00.077.214 I llm_load_print_meta: n_head           = 16
0.00.077.215 I llm_load_print_meta: n_head_kv        = 16
0.00.077.215 I llm_load_print_meta: n_rot            = 32
0.00.077.215 I llm_load_print_meta: n_swa            = 0
0.00.077.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.217 I llm_load_print_meta: n_gqa            = 1
0.00.077.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.223 I llm_load_print_meta: n_ff             = 8192
0.00.077.223 I llm_load_print_meta: n_expert         = 0
0.00.077.224 I llm_load_print_meta: n_expert_used    = 0
0.00.077.224 I llm_load_print_meta: causal attn      = 1
0.00.077.224 I llm_load_print_meta: pooling type     = 0
0.00.077.224 I llm_load_print_meta: rope type        = 2
0.00.077.225 I llm_load_print_meta: rope scaling     = linear
0.00.077.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.227 I llm_load_print_meta: freq_scale_train = 1
0.00.077.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.229 I llm_load_print_meta: model type       = 1.4B
0.00.077.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.230 I llm_load_print_meta: model params     = 1.41 B
0.00.077.231 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.231 I llm_load_print_meta: general.name     = 1.4B
0.00.077.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.234 I llm_load_print_meta: max token length = 1024
0.00.137.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.218 I llama_new_context_with_model: n_batch       = 2048
0.00.140.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.219 I llama_new_context_with_model: flash_attn    = 0
0.00.140.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.221 I llama_new_context_with_model: freq_scale    = 1
0.00.208.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.328 I llama_new_context_with_model: graph nodes  = 967
0.00.210.329 I llama_new_context_with_model: graph splits = 1
0.00.210.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.789 I main: llama threadpool init, n_threads = 4
0.00.300.818 I 
0.00.300.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.930 I 
0.00.301.080 I sampler seed: 1234
0.00.301.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.104 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.735.539 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.735.543 I llama_perf_context_print:        load time =     299.72 ms
0.02.735.545 I llama_perf_context_print: prompt eval time =     125.90 ms /     7 tokens (   17.99 ms per token,    55.60 tokens per second)
0.02.735.546 I llama_perf_context_print:        eval time =    2297.10 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.735.547 I llama_perf_context_print:       total time =    2434.76 ms /    70 tokens

real	0m2.789s
user	0m10.078s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.405 I llama_model_loader: - type  f32:  194 tensors
0.00.020.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.095 I llm_load_vocab: special tokens cache size = 25
0.00.074.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.005 I llm_load_print_meta: arch             = gptneox
0.00.075.006 I llm_load_print_meta: vocab type       = BPE
0.00.075.006 I llm_load_print_meta: n_vocab          = 50304
0.00.075.007 I llm_load_print_meta: n_merges         = 50009
0.00.075.007 I llm_load_print_meta: vocab_only       = 0
0.00.075.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.008 I llm_load_print_meta: n_embd           = 2048
0.00.075.008 I llm_load_print_meta: n_layer          = 24
0.00.075.017 I llm_load_print_meta: n_head           = 16
0.00.075.017 I llm_load_print_meta: n_head_kv        = 16
0.00.075.018 I llm_load_print_meta: n_rot            = 32
0.00.075.018 I llm_load_print_meta: n_swa            = 0
0.00.075.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.020 I llm_load_print_meta: n_gqa            = 1
0.00.075.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.025 I llm_load_print_meta: n_ff             = 8192
0.00.075.025 I llm_load_print_meta: n_expert         = 0
0.00.075.026 I llm_load_print_meta: n_expert_used    = 0
0.00.075.026 I llm_load_print_meta: causal attn      = 1
0.00.075.026 I llm_load_print_meta: pooling type     = 0
0.00.075.027 I llm_load_print_meta: rope type        = 2
0.00.075.027 I llm_load_print_meta: rope scaling     = linear
0.00.075.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.029 I llm_load_print_meta: freq_scale_train = 1
0.00.075.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.031 I llm_load_print_meta: model type       = 1.4B
0.00.075.032 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.033 I llm_load_print_meta: model params     = 1.41 B
0.00.075.034 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.034 I llm_load_print_meta: general.name     = 1.4B
0.00.075.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: max token length = 1024
0.00.135.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.064 I llama_new_context_with_model: n_ctx         = 128
0.00.138.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.065 I llama_new_context_with_model: n_batch       = 128
0.00.138.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.065 I llama_new_context_with_model: flash_attn    = 0
0.00.138.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.068 I llama_new_context_with_model: freq_scale    = 1
0.00.138.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.730 I llama_new_context_with_model: graph nodes  = 967
0.00.144.730 I llama_new_context_with_model: graph splits = 1
0.00.144.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.875 I 
0.00.201.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.039 I perplexity: tokenizing the input ..
0.00.209.766 I perplexity: tokenization took 8.723 ms
0.00.209.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.174 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.215.169 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.215.209 I llama_perf_context_print:        load time =     200.17 ms
0.02.215.212 I llama_perf_context_print: prompt eval time =    1945.67 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.215.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.216 I llama_perf_context_print:       total time =    2014.33 ms /   129 tokens

real	0m2.261s
user	0m8.498s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.761 I llm_load_vocab: special tokens cache size = 25
0.00.076.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.610 I llm_load_print_meta: arch             = gptneox
0.00.076.610 I llm_load_print_meta: vocab type       = BPE
0.00.076.611 I llm_load_print_meta: n_vocab          = 50304
0.00.076.611 I llm_load_print_meta: n_merges         = 50009
0.00.076.611 I llm_load_print_meta: vocab_only       = 0
0.00.076.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.612 I llm_load_print_meta: n_embd           = 2048
0.00.076.612 I llm_load_print_meta: n_layer          = 24
0.00.076.622 I llm_load_print_meta: n_head           = 16
0.00.076.622 I llm_load_print_meta: n_head_kv        = 16
0.00.076.623 I llm_load_print_meta: n_rot            = 32
0.00.076.623 I llm_load_print_meta: n_swa            = 0
0.00.076.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.624 I llm_load_print_meta: n_gqa            = 1
0.00.076.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.630 I llm_load_print_meta: n_ff             = 8192
0.00.076.630 I llm_load_print_meta: n_expert         = 0
0.00.076.630 I llm_load_print_meta: n_expert_used    = 0
0.00.076.631 I llm_load_print_meta: causal attn      = 1
0.00.076.631 I llm_load_print_meta: pooling type     = 0
0.00.076.631 I llm_load_print_meta: rope type        = 2
0.00.076.632 I llm_load_print_meta: rope scaling     = linear
0.00.076.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.633 I llm_load_print_meta: freq_scale_train = 1
0.00.076.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.636 I llm_load_print_meta: model type       = 1.4B
0.00.076.637 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.638 I llm_load_print_meta: model params     = 1.41 B
0.00.076.639 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.639 I llm_load_print_meta: general.name     = 1.4B
0.00.076.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: max token length = 1024
0.00.111.220 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.374 I llama_new_context_with_model: n_batch       = 2048
0.00.113.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.375 I llama_new_context_with_model: flash_attn    = 0
0.00.113.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.378 I llama_new_context_with_model: freq_scale    = 1
0.00.180.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.706 I llama_new_context_with_model: graph nodes  = 967
0.00.183.706 I llama_new_context_with_model: graph splits = 1
0.00.183.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.275 I main: llama threadpool init, n_threads = 4
0.00.257.303 I 
0.00.257.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.403 I 
0.00.257.514 I sampler seed: 1234
0.00.257.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.538 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.750.791 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.750.794 I llama_perf_context_print:        load time =     256.38 ms
0.01.750.797 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.01.750.800 I llama_perf_context_print:        eval time =    1399.63 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.750.801 I llama_perf_context_print:       total time =    1493.52 ms /    70 tokens

real	0m1.788s
user	0m6.245s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.546 I llm_load_vocab: special tokens cache size = 25
0.00.076.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.484 I llm_load_print_meta: arch             = gptneox
0.00.076.484 I llm_load_print_meta: vocab type       = BPE
0.00.076.485 I llm_load_print_meta: n_vocab          = 50304
0.00.076.485 I llm_load_print_meta: n_merges         = 50009
0.00.076.485 I llm_load_print_meta: vocab_only       = 0
0.00.076.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.486 I llm_load_print_meta: n_embd           = 2048
0.00.076.486 I llm_load_print_meta: n_layer          = 24
0.00.076.494 I llm_load_print_meta: n_head           = 16
0.00.076.495 I llm_load_print_meta: n_head_kv        = 16
0.00.076.496 I llm_load_print_meta: n_rot            = 32
0.00.076.496 I llm_load_print_meta: n_swa            = 0
0.00.076.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.497 I llm_load_print_meta: n_gqa            = 1
0.00.076.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.503 I llm_load_print_meta: n_ff             = 8192
0.00.076.503 I llm_load_print_meta: n_expert         = 0
0.00.076.503 I llm_load_print_meta: n_expert_used    = 0
0.00.076.503 I llm_load_print_meta: causal attn      = 1
0.00.076.504 I llm_load_print_meta: pooling type     = 0
0.00.076.504 I llm_load_print_meta: rope type        = 2
0.00.076.504 I llm_load_print_meta: rope scaling     = linear
0.00.076.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.506 I llm_load_print_meta: freq_scale_train = 1
0.00.076.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.509 I llm_load_print_meta: model type       = 1.4B
0.00.076.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.510 I llm_load_print_meta: model params     = 1.41 B
0.00.076.511 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.511 I llm_load_print_meta: general.name     = 1.4B
0.00.076.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: max token length = 1024
0.00.112.788 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.010 I llama_new_context_with_model: n_ctx         = 128
0.00.115.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.011 I llama_new_context_with_model: n_batch       = 128
0.00.115.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.012 I llama_new_context_with_model: flash_attn    = 0
0.00.115.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.014 I llama_new_context_with_model: freq_scale    = 1
0.00.115.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.968 I llama_new_context_with_model: graph nodes  = 967
0.00.121.969 I llama_new_context_with_model: graph splits = 1
0.00.121.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.216 I 
0.00.161.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.327 I perplexity: tokenizing the input ..
0.00.170.189 I perplexity: tokenization took 8.858 ms
0.00.170.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.227 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.256 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.301 I llama_perf_context_print:        load time =     160.50 ms
0.01.526.332 I llama_perf_context_print: prompt eval time =    1296.46 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.526.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.335 I llama_perf_context_print:       total time =    1365.08 ms /   129 tokens

real	0m1.560s
user	0m5.860s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.733 I llm_load_vocab: special tokens cache size = 25
0.00.075.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.664 I llm_load_print_meta: arch             = gptneox
0.00.075.664 I llm_load_print_meta: vocab type       = BPE
0.00.075.665 I llm_load_print_meta: n_vocab          = 50304
0.00.075.665 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.666 I llm_load_print_meta: n_embd           = 2048
0.00.075.666 I llm_load_print_meta: n_layer          = 24
0.00.075.674 I llm_load_print_meta: n_head           = 16
0.00.075.675 I llm_load_print_meta: n_head_kv        = 16
0.00.075.675 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.681 I llm_load_print_meta: n_ff             = 8192
0.00.075.681 I llm_load_print_meta: n_expert         = 0
0.00.075.681 I llm_load_print_meta: n_expert_used    = 0
0.00.075.682 I llm_load_print_meta: causal attn      = 1
0.00.075.682 I llm_load_print_meta: pooling type     = 0
0.00.075.683 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.688 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.689 I llm_load_print_meta: model params     = 1.41 B
0.00.075.690 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.690 I llm_load_print_meta: general.name     = 1.4B
0.00.075.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: max token length = 1024
0.00.118.343 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.438 I llama_new_context_with_model: n_batch       = 2048
0.00.120.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.439 I llama_new_context_with_model: flash_attn    = 0
0.00.120.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.441 I llama_new_context_with_model: freq_scale    = 1
0.00.188.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.905 I llama_new_context_with_model: graph nodes  = 967
0.00.190.905 I llama_new_context_with_model: graph splits = 1
0.00.190.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.339 I main: llama threadpool init, n_threads = 4
0.00.270.368 I 
0.00.270.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.467 I 
0.00.270.579 I sampler seed: 1234
0.00.270.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.602 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.063.734 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.063.738 I llama_perf_context_print:        load time =     269.42 ms
0.02.063.740 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.27 tokens per second)
0.02.063.741 I llama_perf_context_print:        eval time =    1695.59 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.063.743 I llama_perf_context_print:       total time =    1793.40 ms /    70 tokens

real	0m2.106s
user	0m7.452s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.731 I llama_model_loader: - type  f32:  194 tensors
0.00.020.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.696 I llm_load_print_meta: arch             = gptneox
0.00.075.697 I llm_load_print_meta: vocab type       = BPE
0.00.075.697 I llm_load_print_meta: n_vocab          = 50304
0.00.075.698 I llm_load_print_meta: n_merges         = 50009
0.00.075.698 I llm_load_print_meta: vocab_only       = 0
0.00.075.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.699 I llm_load_print_meta: n_layer          = 24
0.00.075.707 I llm_load_print_meta: n_head           = 16
0.00.075.708 I llm_load_print_meta: n_head_kv        = 16
0.00.075.708 I llm_load_print_meta: n_rot            = 32
0.00.075.709 I llm_load_print_meta: n_swa            = 0
0.00.075.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.710 I llm_load_print_meta: n_gqa            = 1
0.00.075.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.716 I llm_load_print_meta: n_ff             = 8192
0.00.075.716 I llm_load_print_meta: n_expert         = 0
0.00.075.716 I llm_load_print_meta: n_expert_used    = 0
0.00.075.717 I llm_load_print_meta: causal attn      = 1
0.00.075.717 I llm_load_print_meta: pooling type     = 0
0.00.075.717 I llm_load_print_meta: rope type        = 2
0.00.075.718 I llm_load_print_meta: rope scaling     = linear
0.00.075.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.719 I llm_load_print_meta: freq_scale_train = 1
0.00.075.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.722 I llm_load_print_meta: model type       = 1.4B
0.00.075.723 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.723 I llm_load_print_meta: model params     = 1.41 B
0.00.075.724 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.724 I llm_load_print_meta: general.name     = 1.4B
0.00.075.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: max token length = 1024
0.00.117.704 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.822 I llama_new_context_with_model: n_ctx         = 128
0.00.119.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.823 I llama_new_context_with_model: n_batch       = 128
0.00.119.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.823 I llama_new_context_with_model: flash_attn    = 0
0.00.119.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.826 I llama_new_context_with_model: freq_scale    = 1
0.00.119.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.563 I llama_new_context_with_model: graph nodes  = 967
0.00.126.564 I llama_new_context_with_model: graph splits = 1
0.00.126.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.122 I 
0.00.173.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.255 I perplexity: tokenizing the input ..
0.00.181.938 I perplexity: tokenization took 8.679 ms
0.00.181.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.312 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.585.515 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.585.562 I llama_perf_context_print:        load time =     172.39 ms
0.01.585.566 I llama_perf_context_print: prompt eval time =    1343.63 ms /   128 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.585.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.571 I llama_perf_context_print:       total time =    1412.44 ms /   129 tokens

real	0m1.624s
user	0m6.074s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.472 I llm_load_vocab: special tokens cache size = 25
0.00.076.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.377 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.387 I llm_load_print_meta: n_head_kv        = 16
0.00.076.388 I llm_load_print_meta: n_rot            = 32
0.00.076.388 I llm_load_print_meta: n_swa            = 0
0.00.076.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.390 I llm_load_print_meta: n_gqa            = 1
0.00.076.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.395 I llm_load_print_meta: n_ff             = 8192
0.00.076.396 I llm_load_print_meta: n_expert         = 0
0.00.076.396 I llm_load_print_meta: n_expert_used    = 0
0.00.076.396 I llm_load_print_meta: causal attn      = 1
0.00.076.397 I llm_load_print_meta: pooling type     = 0
0.00.076.397 I llm_load_print_meta: rope type        = 2
0.00.076.397 I llm_load_print_meta: rope scaling     = linear
0.00.076.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.399 I llm_load_print_meta: freq_scale_train = 1
0.00.076.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.402 I llm_load_print_meta: model type       = 1.4B
0.00.076.403 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.403 I llm_load_print_meta: model params     = 1.41 B
0.00.076.404 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.405 I llm_load_print_meta: general.name     = 1.4B
0.00.076.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: max token length = 1024
0.00.126.166 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.399 I llama_new_context_with_model: n_batch       = 2048
0.00.128.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.400 I llama_new_context_with_model: flash_attn    = 0
0.00.128.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.403 I llama_new_context_with_model: freq_scale    = 1
0.00.195.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.544 I llama_new_context_with_model: graph nodes  = 967
0.00.198.544 I llama_new_context_with_model: graph splits = 1
0.00.198.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.611 I main: llama threadpool init, n_threads = 4
0.00.283.639 I 
0.00.283.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.743 I 
0.00.283.885 I sampler seed: 1234
0.00.283.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.909 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.348.161 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.348.165 I llama_perf_context_print:        load time =     282.62 ms
0.02.348.167 I llama_perf_context_print: prompt eval time =      94.01 ms /     7 tokens (   13.43 ms per token,    74.46 tokens per second)
0.02.348.169 I llama_perf_context_print:        eval time =    1958.98 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.348.170 I llama_perf_context_print:       total time =    2064.56 ms /    70 tokens

real	0m2.393s
user	0m8.584s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.034 I llm_load_vocab: special tokens cache size = 25
0.00.076.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.944 I llm_load_print_meta: arch             = gptneox
0.00.076.945 I llm_load_print_meta: vocab type       = BPE
0.00.076.945 I llm_load_print_meta: n_vocab          = 50304
0.00.076.945 I llm_load_print_meta: n_merges         = 50009
0.00.076.946 I llm_load_print_meta: vocab_only       = 0
0.00.076.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.947 I llm_load_print_meta: n_embd           = 2048
0.00.076.947 I llm_load_print_meta: n_layer          = 24
0.00.076.955 I llm_load_print_meta: n_head           = 16
0.00.076.956 I llm_load_print_meta: n_head_kv        = 16
0.00.076.958 I llm_load_print_meta: n_rot            = 32
0.00.076.958 I llm_load_print_meta: n_swa            = 0
0.00.076.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.960 I llm_load_print_meta: n_gqa            = 1
0.00.076.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.965 I llm_load_print_meta: n_ff             = 8192
0.00.076.965 I llm_load_print_meta: n_expert         = 0
0.00.076.966 I llm_load_print_meta: n_expert_used    = 0
0.00.076.966 I llm_load_print_meta: causal attn      = 1
0.00.076.966 I llm_load_print_meta: pooling type     = 0
0.00.076.966 I llm_load_print_meta: rope type        = 2
0.00.076.967 I llm_load_print_meta: rope scaling     = linear
0.00.076.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.969 I llm_load_print_meta: freq_scale_train = 1
0.00.076.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.972 I llm_load_print_meta: model type       = 1.4B
0.00.076.972 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.973 I llm_load_print_meta: model params     = 1.41 B
0.00.076.974 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.975 I llm_load_print_meta: general.name     = 1.4B
0.00.076.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.979 I llm_load_print_meta: max token length = 1024
0.00.126.876 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.024 I llama_new_context_with_model: n_ctx         = 128
0.00.129.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.024 I llama_new_context_with_model: n_batch       = 128
0.00.129.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.025 I llama_new_context_with_model: flash_attn    = 0
0.00.129.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.027 I llama_new_context_with_model: freq_scale    = 1
0.00.129.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.321 I llama_new_context_with_model: graph nodes  = 967
0.00.136.321 I llama_new_context_with_model: graph splits = 1
0.00.136.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.710 I 
0.00.187.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.823 I perplexity: tokenizing the input ..
0.00.196.515 I perplexity: tokenization took 8.692 ms
0.00.196.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.505 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.665.679 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.665.720 I llama_perf_context_print:        load time =     186.99 ms
0.01.665.723 I llama_perf_context_print: prompt eval time =    1409.16 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.665.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.725 I llama_perf_context_print:       total time =    1478.01 ms /   129 tokens

real	0m1.710s
user	0m6.345s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.694 I llm_load_vocab: special tokens cache size = 25
0.00.076.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.620 I llm_load_print_meta: arch             = gptneox
0.00.076.621 I llm_load_print_meta: vocab type       = BPE
0.00.076.621 I llm_load_print_meta: n_vocab          = 50304
0.00.076.622 I llm_load_print_meta: n_merges         = 50009
0.00.076.622 I llm_load_print_meta: vocab_only       = 0
0.00.076.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.623 I llm_load_print_meta: n_embd           = 2048
0.00.076.623 I llm_load_print_meta: n_layer          = 24
0.00.076.632 I llm_load_print_meta: n_head           = 16
0.00.076.633 I llm_load_print_meta: n_head_kv        = 16
0.00.076.633 I llm_load_print_meta: n_rot            = 32
0.00.076.634 I llm_load_print_meta: n_swa            = 0
0.00.076.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.635 I llm_load_print_meta: n_gqa            = 1
0.00.076.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.641 I llm_load_print_meta: n_ff             = 8192
0.00.076.641 I llm_load_print_meta: n_expert         = 0
0.00.076.641 I llm_load_print_meta: n_expert_used    = 0
0.00.076.642 I llm_load_print_meta: causal attn      = 1
0.00.076.642 I llm_load_print_meta: pooling type     = 0
0.00.076.642 I llm_load_print_meta: rope type        = 2
0.00.076.643 I llm_load_print_meta: rope scaling     = linear
0.00.076.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.644 I llm_load_print_meta: freq_scale_train = 1
0.00.076.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.647 I llm_load_print_meta: model type       = 1.4B
0.00.076.647 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.648 I llm_load_print_meta: model params     = 1.41 B
0.00.076.649 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.649 I llm_load_print_meta: general.name     = 1.4B
0.00.076.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: max token length = 1024
0.00.130.718 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.985 I llama_new_context_with_model: n_batch       = 2048
0.00.132.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.986 I llama_new_context_with_model: flash_attn    = 0
0.00.132.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.989 I llama_new_context_with_model: freq_scale    = 1
0.00.201.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.402 I llama_new_context_with_model: graph nodes  = 967
0.00.203.403 I llama_new_context_with_model: graph splits = 1
0.00.203.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.146 I main: llama threadpool init, n_threads = 4
0.00.295.175 I 
0.00.295.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.277 I 
0.00.295.423 I sampler seed: 1234
0.00.295.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.447 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.745.243 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.745.247 I llama_perf_context_print:        load time =     294.11 ms
0.02.745.249 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.745.250 I llama_perf_context_print:        eval time =    2325.95 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.745.251 I llama_perf_context_print:       total time =    2450.10 ms /    70 tokens

real	0m2.798s
user	0m10.163s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.947 I llm_load_vocab: special tokens cache size = 25
0.00.075.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.963 I llm_load_print_meta: arch             = gptneox
0.00.075.964 I llm_load_print_meta: vocab type       = BPE
0.00.075.964 I llm_load_print_meta: n_vocab          = 50304
0.00.075.965 I llm_load_print_meta: n_merges         = 50009
0.00.075.965 I llm_load_print_meta: vocab_only       = 0
0.00.075.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.966 I llm_load_print_meta: n_embd           = 2048
0.00.075.966 I llm_load_print_meta: n_layer          = 24
0.00.075.974 I llm_load_print_meta: n_head           = 16
0.00.075.975 I llm_load_print_meta: n_head_kv        = 16
0.00.075.976 I llm_load_print_meta: n_rot            = 32
0.00.075.976 I llm_load_print_meta: n_swa            = 0
0.00.075.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.977 I llm_load_print_meta: n_gqa            = 1
0.00.075.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.983 I llm_load_print_meta: n_ff             = 8192
0.00.075.983 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.984 I llm_load_print_meta: causal attn      = 1
0.00.075.984 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.985 I llm_load_print_meta: rope scaling     = linear
0.00.075.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.987 I llm_load_print_meta: freq_scale_train = 1
0.00.075.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.989 I llm_load_print_meta: model type       = 1.4B
0.00.075.990 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.991 I llm_load_print_meta: model params     = 1.41 B
0.00.075.992 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.992 I llm_load_print_meta: general.name     = 1.4B
0.00.075.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: max token length = 1024
0.00.129.207 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.479 I llama_new_context_with_model: n_ctx         = 128
0.00.131.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.480 I llama_new_context_with_model: n_batch       = 128
0.00.131.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.481 I llama_new_context_with_model: flash_attn    = 0
0.00.131.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.483 I llama_new_context_with_model: freq_scale    = 1
0.00.131.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.828 I llama_new_context_with_model: graph nodes  = 967
0.00.138.828 I llama_new_context_with_model: graph splits = 1
0.00.138.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.251 I 
0.00.194.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.383 I perplexity: tokenizing the input ..
0.00.203.178 I perplexity: tokenization took 8.791 ms
0.00.203.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.775 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.953.023 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.953.065 I llama_perf_context_print:        load time =     193.54 ms
0.01.953.069 I llama_perf_context_print: prompt eval time =    1689.69 ms /   128 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.953.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.071 I llama_perf_context_print:       total time =    1758.81 ms /   129 tokens

real	0m2.000s
user	0m7.490s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.646 I llm_load_print_meta: arch             = gptneox
0.00.076.646 I llm_load_print_meta: vocab type       = BPE
0.00.076.647 I llm_load_print_meta: n_vocab          = 50304
0.00.076.647 I llm_load_print_meta: n_merges         = 50009
0.00.076.648 I llm_load_print_meta: vocab_only       = 0
0.00.076.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.648 I llm_load_print_meta: n_embd           = 2048
0.00.076.649 I llm_load_print_meta: n_layer          = 24
0.00.076.657 I llm_load_print_meta: n_head           = 16
0.00.076.658 I llm_load_print_meta: n_head_kv        = 16
0.00.076.658 I llm_load_print_meta: n_rot            = 32
0.00.076.659 I llm_load_print_meta: n_swa            = 0
0.00.076.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.660 I llm_load_print_meta: n_gqa            = 1
0.00.076.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.665 I llm_load_print_meta: n_ff             = 8192
0.00.076.666 I llm_load_print_meta: n_expert         = 0
0.00.076.666 I llm_load_print_meta: n_expert_used    = 0
0.00.076.666 I llm_load_print_meta: causal attn      = 1
0.00.076.666 I llm_load_print_meta: pooling type     = 0
0.00.076.667 I llm_load_print_meta: rope type        = 2
0.00.076.667 I llm_load_print_meta: rope scaling     = linear
0.00.076.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.669 I llm_load_print_meta: freq_scale_train = 1
0.00.076.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.671 I llm_load_print_meta: model type       = 1.4B
0.00.076.671 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.672 I llm_load_print_meta: model params     = 1.41 B
0.00.076.673 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.673 I llm_load_print_meta: general.name     = 1.4B
0.00.076.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.676 I llm_load_print_meta: max token length = 1024
0.00.136.997 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.259 I llama_new_context_with_model: n_batch       = 2048
0.00.139.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.259 I llama_new_context_with_model: flash_attn    = 0
0.00.139.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.262 I llama_new_context_with_model: freq_scale    = 1
0.00.207.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.646 I llama_new_context_with_model: graph nodes  = 967
0.00.210.647 I llama_new_context_with_model: graph splits = 1
0.00.210.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.708 I main: llama threadpool init, n_threads = 4
0.00.303.736 I 
0.00.303.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.836 I 
0.00.303.954 I sampler seed: 1234
0.00.303.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.979 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.769.173 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.769.176 I llama_perf_context_print:        load time =     302.75 ms
0.02.769.178 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.09 tokens per second)
0.02.769.180 I llama_perf_context_print:        eval time =    2340.70 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.769.181 I llama_perf_context_print:       total time =    2465.47 ms /    70 tokens

real	0m2.822s
user	0m10.201s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.030 I llm_load_vocab: special tokens cache size = 25
0.00.076.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.059 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.060 I llm_load_print_meta: n_vocab          = 50304
0.00.076.060 I llm_load_print_meta: n_merges         = 50009
0.00.076.060 I llm_load_print_meta: vocab_only       = 0
0.00.076.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.069 I llm_load_print_meta: n_head           = 16
0.00.076.070 I llm_load_print_meta: n_head_kv        = 16
0.00.076.070 I llm_load_print_meta: n_rot            = 32
0.00.076.070 I llm_load_print_meta: n_swa            = 0
0.00.076.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.071 I llm_load_print_meta: n_gqa            = 1
0.00.076.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.076 I llm_load_print_meta: n_ff             = 8192
0.00.076.076 I llm_load_print_meta: n_expert         = 0
0.00.076.076 I llm_load_print_meta: n_expert_used    = 0
0.00.076.076 I llm_load_print_meta: causal attn      = 1
0.00.076.076 I llm_load_print_meta: pooling type     = 0
0.00.076.076 I llm_load_print_meta: rope type        = 2
0.00.076.077 I llm_load_print_meta: rope scaling     = linear
0.00.076.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.078 I llm_load_print_meta: freq_scale_train = 1
0.00.076.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.083 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.084 I llm_load_print_meta: model params     = 1.41 B
0.00.076.085 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.085 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.132.012 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.148 I llama_new_context_with_model: n_ctx         = 128
0.00.134.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.148 I llama_new_context_with_model: n_batch       = 128
0.00.134.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.149 I llama_new_context_with_model: flash_attn    = 0
0.00.134.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.151 I llama_new_context_with_model: freq_scale    = 1
0.00.134.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.287 I llama_new_context_with_model: graph nodes  = 967
0.00.141.288 I llama_new_context_with_model: graph splits = 1
0.00.141.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.729 I 
0.00.195.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.850 I perplexity: tokenizing the input ..
0.00.204.682 I perplexity: tokenization took 8.833 ms
0.00.204.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.933 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.916.061 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.916.104 I llama_perf_context_print:        load time =     195.09 ms
0.01.916.107 I llama_perf_context_print: prompt eval time =    1651.38 ms /   128 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.916.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.916.112 I llama_perf_context_print:       total time =    1720.38 ms /   129 tokens

real	0m1.965s
user	0m7.321s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (4ff0831c)
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
0.00.434.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.481s
user	0m14.335s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (4ff0831c)
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
0.00.432.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.361s
user	0m13.865s
sys	0m0.418s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53385minor)pagefaults 0swaps
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

Total Test time (real) =   1.10 sec
0.47user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53765minor)pagefaults 0swaps
```
