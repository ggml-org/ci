## Summary

- status:  SUCCESS ✅
- runtime: 4:03.58
- date:    Fri Nov  8 08:43:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc143ecf81401295dd19a4b66b5d643ec37e4ad2
- author:  Georgi Gerganov
```
cuda : disable BF16 FA

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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.52 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.67 sec*proc (28 tests)

Total Test time (real) =  43.68 sec

real	0m43.686s
user	0m54.641s
sys	0m0.796s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.44 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.40 sec*proc (28 tests)

Total Test time (real) =  24.41 sec

real	0m24.420s
user	0m26.833s
sys	0m0.865s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.669 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.671 I llama_model_loader: - type  f32:  124 tensors
0.00.007.672 I llama_model_loader: - type  f16:   73 tensors
0.00.018.337 I llm_load_vocab: special tokens cache size = 5
0.00.020.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.909 I llm_load_print_meta: arch             = bert
0.00.020.910 I llm_load_print_meta: vocab type       = WPM
0.00.020.910 I llm_load_print_meta: n_vocab          = 30522
0.00.020.910 I llm_load_print_meta: n_merges         = 0
0.00.020.910 I llm_load_print_meta: vocab_only       = 0
0.00.020.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.911 I llm_load_print_meta: n_embd           = 384
0.00.020.911 I llm_load_print_meta: n_layer          = 12
0.00.020.919 I llm_load_print_meta: n_head           = 12
0.00.020.920 I llm_load_print_meta: n_head_kv        = 12
0.00.020.920 I llm_load_print_meta: n_rot            = 32
0.00.020.920 I llm_load_print_meta: n_swa            = 0
0.00.020.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.920 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.921 I llm_load_print_meta: n_gqa            = 1
0.00.020.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.924 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.927 I llm_load_print_meta: n_ff             = 1536
0.00.020.928 I llm_load_print_meta: n_expert         = 0
0.00.020.928 I llm_load_print_meta: n_expert_used    = 0
0.00.020.928 I llm_load_print_meta: causal attn      = 0
0.00.020.929 I llm_load_print_meta: pooling type     = 2
0.00.020.929 I llm_load_print_meta: rope type        = 2
0.00.020.929 I llm_load_print_meta: rope scaling     = linear
0.00.020.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.931 I llm_load_print_meta: freq_scale_train = 1
0.00.020.931 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.933 I llm_load_print_meta: model type       = 33M
0.00.020.934 I llm_load_print_meta: model ftype      = F16
0.00.020.934 I llm_load_print_meta: model params     = 33.21 M
0.00.020.935 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.935 I llm_load_print_meta: general.name     = Bge Small
0.00.020.936 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.936 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.936 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.937 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.937 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.937 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.938 I llm_load_print_meta: max token length = 21
0.00.025.131 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.151 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.574 I llama_new_context_with_model: n_ctx         = 512
0.00.038.575 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.575 I llama_new_context_with_model: n_batch       = 2048
0.00.038.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.576 I llama_new_context_with_model: flash_attn    = 0
0.00.038.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.578 I llama_new_context_with_model: freq_scale    = 1
0.00.041.811 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.837 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.472 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.494 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.495 I llama_new_context_with_model: graph nodes  = 429
0.00.043.495 I llama_new_context_with_model: graph splits = 145
0.00.043.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.228 I 
0.00.047.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.010 I llama_perf_context_print:        load time =      46.50 ms
0.00.054.012 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2002.22 tokens per second)
0.00.054.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.014 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.062s
user	0m0.083s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.766 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.781 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.782 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.783 I llama_model_loader: - type  f32:  124 tensors
0.00.007.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.743 I llm_load_vocab: special tokens cache size = 5
0.00.021.426 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.454 I llm_load_print_meta: arch             = bert
0.00.021.454 I llm_load_print_meta: vocab type       = WPM
0.00.021.455 I llm_load_print_meta: n_vocab          = 30522
0.00.021.455 I llm_load_print_meta: n_merges         = 0
0.00.021.455 I llm_load_print_meta: vocab_only       = 0
0.00.021.456 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.456 I llm_load_print_meta: n_embd           = 384
0.00.021.456 I llm_load_print_meta: n_layer          = 12
0.00.021.465 I llm_load_print_meta: n_head           = 12
0.00.021.465 I llm_load_print_meta: n_head_kv        = 12
0.00.021.466 I llm_load_print_meta: n_rot            = 32
0.00.021.466 I llm_load_print_meta: n_swa            = 0
0.00.021.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.467 I llm_load_print_meta: n_gqa            = 1
0.00.021.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.471 I llm_load_print_meta: n_ff             = 1536
0.00.021.472 I llm_load_print_meta: n_expert         = 0
0.00.021.472 I llm_load_print_meta: n_expert_used    = 0
0.00.021.472 I llm_load_print_meta: causal attn      = 0
0.00.021.472 I llm_load_print_meta: pooling type     = 2
0.00.021.473 I llm_load_print_meta: rope type        = 2
0.00.021.473 I llm_load_print_meta: rope scaling     = linear
0.00.021.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.475 I llm_load_print_meta: freq_scale_train = 1
0.00.021.475 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.476 I llm_load_print_meta: model type       = 33M
0.00.021.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.478 I llm_load_print_meta: model params     = 33.21 M
0.00.021.478 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.478 I llm_load_print_meta: general.name     = Bge Small
0.00.021.479 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.480 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.481 I llm_load_print_meta: max token length = 21
0.00.024.113 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.919 I llama_new_context_with_model: n_ctx         = 512
0.00.024.920 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.920 I llama_new_context_with_model: n_batch       = 2048
0.00.024.920 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.921 I llama_new_context_with_model: flash_attn    = 0
0.00.024.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.923 I llama_new_context_with_model: freq_scale    = 1
0.00.027.276 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.300 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.308 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.327 I llama_new_context_with_model: graph nodes  = 429
0.00.029.328 I llama_new_context_with_model: graph splits = 1
0.00.029.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.929 I 
0.00.032.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.408 I llama_perf_context_print:        load time =      31.12 ms
0.00.036.410 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3419.45 tokens per second)
0.00.036.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.411 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.043s
user	0m0.060s
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
0.00.000.611 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.455 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.455 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.459 I llama_model_loader: - type  f32:   41 tensors
0.00.019.460 I llama_model_loader: - type  f16:   29 tensors
0.00.037.269 W llm_load_vocab: empty token at index 5
0.00.047.646 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.047 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.168 I llm_load_vocab: special tokens cache size = 5
0.00.341.155 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.178 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.178 I llm_load_print_meta: vocab type       = BPE
0.00.341.179 I llm_load_print_meta: n_vocab          = 61056
0.00.341.179 I llm_load_print_meta: n_merges         = 39382
0.00.341.180 I llm_load_print_meta: vocab_only       = 0
0.00.341.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.180 I llm_load_print_meta: n_embd           = 384
0.00.341.181 I llm_load_print_meta: n_layer          = 4
0.00.341.190 I llm_load_print_meta: n_head           = 12
0.00.341.190 I llm_load_print_meta: n_head_kv        = 12
0.00.341.191 I llm_load_print_meta: n_rot            = 32
0.00.341.191 I llm_load_print_meta: n_swa            = 0
0.00.341.191 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.191 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.192 I llm_load_print_meta: n_gqa            = 1
0.00.341.193 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.193 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.195 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.197 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.198 I llm_load_print_meta: n_ff             = 1536
0.00.341.198 I llm_load_print_meta: n_expert         = 0
0.00.341.198 I llm_load_print_meta: n_expert_used    = 0
0.00.341.199 I llm_load_print_meta: causal attn      = 0
0.00.341.199 I llm_load_print_meta: pooling type     = -1
0.00.341.199 I llm_load_print_meta: rope type        = -1
0.00.341.200 I llm_load_print_meta: rope scaling     = linear
0.00.341.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.201 I llm_load_print_meta: freq_scale_train = 1
0.00.341.202 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.204 I llm_load_print_meta: model type       = 33M
0.00.341.205 I llm_load_print_meta: model ftype      = F16
0.00.341.206 I llm_load_print_meta: model params     = 32.90 M
0.00.341.206 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.207 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.207 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.208 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.208 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.208 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.208 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.209 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.209 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.209 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.209 I llm_load_print_meta: max token length = 45
0.00.344.981 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.999 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.280 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.280 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.280 I llama_new_context_with_model: n_batch       = 2048
0.00.352.281 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.281 I llama_new_context_with_model: flash_attn    = 0
0.00.352.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.283 I llama_new_context_with_model: freq_scale    = 1
0.00.362.124 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.150 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.034 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.057 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.057 I llama_new_context_with_model: graph nodes  = 154
0.00.364.058 I llama_new_context_with_model: graph splits = 57
0.00.364.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.122 I 
0.00.373.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.457 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.457 I main: number of tokens in prompt = 13
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


0.00.373.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.462 I main: number of tokens in prompt = 40
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


0.00.377.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.125 I llama_perf_context_print:        load time =     372.30 ms
0.00.386.127 I llama_perf_context_print: prompt eval time =       7.97 ms /    62 tokens (    0.13 ms per token,  7782.10 tokens per second)
0.00.386.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.130 I llama_perf_context_print:       total time =      13.00 ms /    63 tokens

real	0m0.407s
user	0m0.430s
sys	0m0.036s
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
0.00.000.691 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type  f16:   98 tensors
0.00.065.152 I llm_load_vocab: special tokens cache size = 25
0.00.076.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.772 I llm_load_print_meta: arch             = gptneox
0.00.076.772 I llm_load_print_meta: vocab type       = BPE
0.00.076.773 I llm_load_print_meta: n_vocab          = 50304
0.00.076.773 I llm_load_print_meta: n_merges         = 50009
0.00.076.773 I llm_load_print_meta: vocab_only       = 0
0.00.076.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.774 I llm_load_print_meta: n_embd           = 2048
0.00.076.774 I llm_load_print_meta: n_layer          = 24
0.00.076.783 I llm_load_print_meta: n_head           = 16
0.00.076.784 I llm_load_print_meta: n_head_kv        = 16
0.00.076.784 I llm_load_print_meta: n_rot            = 32
0.00.076.784 I llm_load_print_meta: n_swa            = 0
0.00.076.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.786 I llm_load_print_meta: n_gqa            = 1
0.00.076.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.791 I llm_load_print_meta: n_ff             = 8192
0.00.076.791 I llm_load_print_meta: n_expert         = 0
0.00.076.791 I llm_load_print_meta: n_expert_used    = 0
0.00.076.792 I llm_load_print_meta: causal attn      = 1
0.00.076.792 I llm_load_print_meta: pooling type     = 0
0.00.076.792 I llm_load_print_meta: rope type        = 2
0.00.076.792 I llm_load_print_meta: rope scaling     = linear
0.00.076.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.794 I llm_load_print_meta: freq_scale_train = 1
0.00.076.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.796 I llm_load_print_meta: model type       = 1.4B
0.00.076.797 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.798 I llm_load_print_meta: model params     = 1.41 B
0.00.076.799 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.799 I llm_load_print_meta: general.name     = 1.4B
0.00.076.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: max token length = 1024
0.00.190.391 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.407 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.977.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.118 I llama_new_context_with_model: n_batch       = 2048
0.00.977.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.119 I llama_new_context_with_model: flash_attn    = 0
0.00.977.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.125 I llama_new_context_with_model: freq_scale    = 1
0.01.045.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.045.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.047.708 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.047.731 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.047.731 I llama_new_context_with_model: graph nodes  = 967
0.01.047.732 I llama_new_context_with_model: graph splits = 194
0.01.047.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.405 I main: llama threadpool init, n_threads = 4
0.01.149.431 I 
0.01.149.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.149.548 I 
0.01.149.731 I sampler seed: 1234
0.01.149.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.149.754 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.964.025 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.04.964.029 I llama_perf_context_print:        load time =    1148.24 ms
0.04.964.030 I llama_perf_context_print: prompt eval time =      99.92 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.04.964.031 I llama_perf_context_print:        eval time =    3703.31 ms /    63 runs   (   58.78 ms per token,    17.01 tokens per second)
0.04.964.031 I llama_perf_context_print:       total time =    3814.63 ms /    70 tokens

real	0m5.047s
user	0m15.929s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type  f16:   98 tensors
0.00.064.076 I llm_load_vocab: special tokens cache size = 25
0.00.075.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.763 I llm_load_print_meta: arch             = gptneox
0.00.075.764 I llm_load_print_meta: vocab type       = BPE
0.00.075.764 I llm_load_print_meta: n_vocab          = 50304
0.00.075.765 I llm_load_print_meta: n_merges         = 50009
0.00.075.765 I llm_load_print_meta: vocab_only       = 0
0.00.075.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.765 I llm_load_print_meta: n_embd           = 2048
0.00.075.765 I llm_load_print_meta: n_layer          = 24
0.00.075.775 I llm_load_print_meta: n_head           = 16
0.00.075.776 I llm_load_print_meta: n_head_kv        = 16
0.00.075.776 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.782 I llm_load_print_meta: n_ff             = 8192
0.00.075.782 I llm_load_print_meta: n_expert         = 0
0.00.075.782 I llm_load_print_meta: n_expert_used    = 0
0.00.075.783 I llm_load_print_meta: causal attn      = 1
0.00.075.783 I llm_load_print_meta: pooling type     = 0
0.00.075.783 I llm_load_print_meta: rope type        = 2
0.00.075.783 I llm_load_print_meta: rope scaling     = linear
0.00.075.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.785 I llm_load_print_meta: freq_scale_train = 1
0.00.075.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.787 I llm_load_print_meta: model type       = 1.4B
0.00.075.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.788 I llm_load_print_meta: model params     = 1.41 B
0.00.075.789 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.789 I llm_load_print_meta: general.name     = 1.4B
0.00.075.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: max token length = 1024
0.00.193.742 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.759 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.986.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.132 I llama_new_context_with_model: n_ctx         = 128
0.00.986.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.133 I llama_new_context_with_model: n_batch       = 128
0.00.986.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.133 I llama_new_context_with_model: flash_attn    = 0
0.00.986.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.139 I llama_new_context_with_model: freq_scale    = 1
0.00.986.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.676 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.697 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.697 I llama_new_context_with_model: graph nodes  = 967
0.00.994.698 I llama_new_context_with_model: graph splits = 194
0.00.994.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.291 I 
0.01.061.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.432 I perplexity: tokenizing the input ..
0.01.070.848 I perplexity: tokenization took 9.413 ms
0.01.070.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.181 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.951 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.990.051 I llama_perf_context_print:        load time =    1060.40 ms
0.01.990.054 I llama_perf_context_print: prompt eval time =     913.53 ms /   128 tokens (    7.14 ms per token,   140.12 tokens per second)
0.01.990.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.056 I llama_perf_context_print:       total time =     928.76 ms /   129 tokens

real	0m2.071s
user	0m4.442s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.095 I llm_load_vocab: special tokens cache size = 25
0.00.075.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.742 I llm_load_print_meta: arch             = gptneox
0.00.075.743 I llm_load_print_meta: vocab type       = BPE
0.00.075.743 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.744 I llm_load_print_meta: vocab_only       = 0
0.00.075.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.745 I llm_load_print_meta: n_layer          = 24
0.00.075.753 I llm_load_print_meta: n_head           = 16
0.00.075.754 I llm_load_print_meta: n_head_kv        = 16
0.00.075.754 I llm_load_print_meta: n_rot            = 32
0.00.075.755 I llm_load_print_meta: n_swa            = 0
0.00.075.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.756 I llm_load_print_meta: n_gqa            = 1
0.00.075.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.761 I llm_load_print_meta: n_ff             = 8192
0.00.075.762 I llm_load_print_meta: n_expert         = 0
0.00.075.762 I llm_load_print_meta: n_expert_used    = 0
0.00.075.762 I llm_load_print_meta: causal attn      = 1
0.00.075.762 I llm_load_print_meta: pooling type     = 0
0.00.075.762 I llm_load_print_meta: rope type        = 2
0.00.075.763 I llm_load_print_meta: rope scaling     = linear
0.00.075.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.764 I llm_load_print_meta: freq_scale_train = 1
0.00.075.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.767 I llm_load_print_meta: model type       = 1.4B
0.00.075.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.768 I llm_load_print_meta: model params     = 1.41 B
0.00.075.769 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.769 I llm_load_print_meta: general.name     = 1.4B
0.00.075.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: max token length = 1024
0.00.164.333 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.599 I llama_new_context_with_model: n_batch       = 2048
0.00.166.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.599 I llama_new_context_with_model: flash_attn    = 0
0.00.166.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.602 I llama_new_context_with_model: freq_scale    = 1
0.00.233.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.469 I llama_new_context_with_model: graph nodes  = 967
0.00.236.470 I llama_new_context_with_model: graph splits = 1
0.00.236.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.798 I main: llama threadpool init, n_threads = 4
0.00.335.825 I 
0.00.335.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.909 I 
0.00.336.032 I sampler seed: 1234
0.00.336.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.054 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.109.610 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.109.613 I llama_perf_context_print:        load time =     334.63 ms
0.03.109.615 I llama_perf_context_print: prompt eval time =     124.24 ms /     7 tokens (   17.75 ms per token,    56.34 tokens per second)
0.03.109.616 I llama_perf_context_print:        eval time =    2637.72 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.109.616 I llama_perf_context_print:       total time =    2773.82 ms /    70 tokens

real	0m3.173s
user	0m11.476s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.734 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.745 I llm_load_print_meta: n_head           = 16
0.00.075.745 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.753 I llm_load_print_meta: n_ff             = 8192
0.00.075.753 I llm_load_print_meta: n_expert         = 0
0.00.075.754 I llm_load_print_meta: n_expert_used    = 0
0.00.075.754 I llm_load_print_meta: causal attn      = 1
0.00.075.754 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.755 I llm_load_print_meta: rope scaling     = linear
0.00.075.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.759 I llm_load_print_meta: model type       = 1.4B
0.00.075.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.761 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.761 I llm_load_print_meta: general.name     = 1.4B
0.00.075.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: max token length = 1024
0.00.164.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.334 I llama_new_context_with_model: n_ctx         = 128
0.00.166.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.335 I llama_new_context_with_model: n_batch       = 128
0.00.166.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.335 I llama_new_context_with_model: flash_attn    = 0
0.00.166.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.338 I llama_new_context_with_model: freq_scale    = 1
0.00.166.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.842 I llama_new_context_with_model: graph nodes  = 967
0.00.173.842 I llama_new_context_with_model: graph splits = 1
0.00.173.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.512 I 
0.00.238.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.622 I perplexity: tokenizing the input ..
0.00.246.979 I perplexity: tokenization took 8.354 ms
0.00.247.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.829 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.140.785 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.140.831 I llama_perf_context_print:        load time =     237.63 ms
0.01.140.845 I llama_perf_context_print: prompt eval time =     888.55 ms /   128 tokens (    6.94 ms per token,   144.05 tokens per second)
0.01.140.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.848 I llama_perf_context_print:       total time =     902.32 ms /   129 tokens

real	0m1.199s
user	0m3.926s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.586 I llama_model_loader: - type  f32:  194 tensors
0.00.020.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.196 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.753 I llm_load_print_meta: vocab type       = BPE
0.00.075.753 I llm_load_print_meta: n_vocab          = 50304
0.00.075.753 I llm_load_print_meta: n_merges         = 50009
0.00.075.754 I llm_load_print_meta: vocab_only       = 0
0.00.075.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.755 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.764 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.766 I llm_load_print_meta: n_gqa            = 1
0.00.075.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.773 I llm_load_print_meta: pooling type     = 0
0.00.075.773 I llm_load_print_meta: rope type        = 2
0.00.075.773 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.777 I llm_load_print_meta: model type       = 1.4B
0.00.075.778 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.779 I llm_load_print_meta: model params     = 1.41 B
0.00.075.780 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.780 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.125.565 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.579 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.499 I llama_new_context_with_model: n_batch       = 2048
0.00.369.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.500 I llama_new_context_with_model: flash_attn    = 0
0.00.369.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.506 I llama_new_context_with_model: freq_scale    = 1
0.00.437.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.827 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.853 I llama_new_context_with_model: graph nodes  = 967
0.00.440.853 I llama_new_context_with_model: graph splits = 193
0.00.440.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.918 I main: llama threadpool init, n_threads = 4
0.00.511.945 I 
0.00.512.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.512.038 I 
0.00.512.177 I sampler seed: 1234
0.00.512.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.202 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.904.598 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.904.601 I llama_perf_context_print:        load time =     510.88 ms
0.01.904.603 I llama_perf_context_print: prompt eval time =      39.53 ms /     7 tokens (    5.65 ms per token,   177.07 tokens per second)
0.01.904.604 I llama_perf_context_print:        eval time =    1342.19 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.904.604 I llama_perf_context_print:       total time =    1392.69 ms /    70 tokens

real	0m1.950s
user	0m5.990s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.881 I llm_load_vocab: special tokens cache size = 25
0.00.075.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.375 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.387 I llm_load_print_meta: n_swa            = 0
0.00.075.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.389 I llm_load_print_meta: n_gqa            = 1
0.00.075.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.394 I llm_load_print_meta: n_ff             = 8192
0.00.075.395 I llm_load_print_meta: n_expert         = 0
0.00.075.395 I llm_load_print_meta: n_expert_used    = 0
0.00.075.395 I llm_load_print_meta: causal attn      = 1
0.00.075.395 I llm_load_print_meta: pooling type     = 0
0.00.075.396 I llm_load_print_meta: rope type        = 2
0.00.075.396 I llm_load_print_meta: rope scaling     = linear
0.00.075.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.398 I llm_load_print_meta: freq_scale_train = 1
0.00.075.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.400 I llm_load_print_meta: model type       = 1.4B
0.00.075.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.402 I llm_load_print_meta: model params     = 1.41 B
0.00.075.402 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.403 I llm_load_print_meta: general.name     = 1.4B
0.00.075.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: max token length = 1024
0.00.124.523 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.539 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.618 I llama_new_context_with_model: n_ctx         = 128
0.00.369.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.619 I llama_new_context_with_model: n_batch       = 128
0.00.369.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.620 I llama_new_context_with_model: flash_attn    = 0
0.00.369.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.625 I llama_new_context_with_model: freq_scale    = 1
0.00.369.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.282 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.304 I llama_new_context_with_model: graph nodes  = 967
0.00.378.304 I llama_new_context_with_model: graph splits = 193
0.00.378.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.085 I 
0.00.415.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.220 I perplexity: tokenizing the input ..
0.00.424.609 I perplexity: tokenization took 9.386 ms
0.00.424.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.295 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.885.143 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.885.224 I llama_perf_context_print:        load time =     414.20 ms
0.00.885.226 I llama_perf_context_print: prompt eval time =     454.77 ms /   128 tokens (    3.55 ms per token,   281.46 tokens per second)
0.00.885.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.228 I llama_perf_context_print:       total time =     470.14 ms /   129 tokens

real	0m0.926s
user	0m2.177s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.788 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.348 I llm_load_vocab: special tokens cache size = 25
0.00.074.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.908 I llm_load_print_meta: arch             = gptneox
0.00.074.909 I llm_load_print_meta: vocab type       = BPE
0.00.074.909 I llm_load_print_meta: n_vocab          = 50304
0.00.074.909 I llm_load_print_meta: n_merges         = 50009
0.00.074.910 I llm_load_print_meta: vocab_only       = 0
0.00.074.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.910 I llm_load_print_meta: n_embd           = 2048
0.00.074.911 I llm_load_print_meta: n_layer          = 24
0.00.074.919 I llm_load_print_meta: n_head           = 16
0.00.074.920 I llm_load_print_meta: n_head_kv        = 16
0.00.074.921 I llm_load_print_meta: n_rot            = 32
0.00.074.921 I llm_load_print_meta: n_swa            = 0
0.00.074.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.922 I llm_load_print_meta: n_gqa            = 1
0.00.074.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.928 I llm_load_print_meta: n_ff             = 8192
0.00.074.928 I llm_load_print_meta: n_expert         = 0
0.00.074.928 I llm_load_print_meta: n_expert_used    = 0
0.00.074.929 I llm_load_print_meta: causal attn      = 1
0.00.074.929 I llm_load_print_meta: pooling type     = 0
0.00.074.929 I llm_load_print_meta: rope type        = 2
0.00.074.930 I llm_load_print_meta: rope scaling     = linear
0.00.074.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.932 I llm_load_print_meta: freq_scale_train = 1
0.00.074.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.935 I llm_load_print_meta: model type       = 1.4B
0.00.074.935 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.936 I llm_load_print_meta: model params     = 1.41 B
0.00.074.937 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.938 I llm_load_print_meta: general.name     = 1.4B
0.00.074.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: max token length = 1024
0.00.119.562 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.119.579 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.390.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.589 I llama_new_context_with_model: n_batch       = 2048
0.00.390.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.590 I llama_new_context_with_model: flash_attn    = 0
0.00.390.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.595 I llama_new_context_with_model: freq_scale    = 1
0.00.459.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.383 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.407 I llama_new_context_with_model: graph nodes  = 967
0.00.462.408 I llama_new_context_with_model: graph splits = 193
0.00.462.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.214 I main: llama threadpool init, n_threads = 4
0.00.530.241 I 
0.00.530.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.332 I 
0.00.530.476 I sampler seed: 1234
0.00.530.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.562 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.030.827 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.02.030.831 I llama_perf_context_print:        load time =     529.19 ms
0.02.030.832 I llama_perf_context_print: prompt eval time =      38.96 ms /     7 tokens (    5.57 ms per token,   179.69 tokens per second)
0.02.030.833 I llama_perf_context_print:        eval time =    1450.38 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.02.030.833 I llama_perf_context_print:       total time =    1500.62 ms /    70 tokens

real	0m2.077s
user	0m6.413s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.389 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.391 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.392 I llm_load_print_meta: n_layer          = 24
0.00.075.401 I llm_load_print_meta: n_head           = 16
0.00.075.402 I llm_load_print_meta: n_head_kv        = 16
0.00.075.403 I llm_load_print_meta: n_rot            = 32
0.00.075.403 I llm_load_print_meta: n_swa            = 0
0.00.075.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.404 I llm_load_print_meta: n_gqa            = 1
0.00.075.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.410 I llm_load_print_meta: n_ff             = 8192
0.00.075.410 I llm_load_print_meta: n_expert         = 0
0.00.075.410 I llm_load_print_meta: n_expert_used    = 0
0.00.075.410 I llm_load_print_meta: causal attn      = 1
0.00.075.411 I llm_load_print_meta: pooling type     = 0
0.00.075.411 I llm_load_print_meta: rope type        = 2
0.00.075.411 I llm_load_print_meta: rope scaling     = linear
0.00.075.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.413 I llm_load_print_meta: freq_scale_train = 1
0.00.075.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.417 I llm_load_print_meta: model type       = 1.4B
0.00.075.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.419 I llm_load_print_meta: model params     = 1.41 B
0.00.075.420 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.420 I llm_load_print_meta: general.name     = 1.4B
0.00.075.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: max token length = 1024
0.00.120.912 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.120.930 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.392.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.565 I llama_new_context_with_model: n_ctx         = 128
0.00.392.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.566 I llama_new_context_with_model: n_batch       = 128
0.00.392.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.567 I llama_new_context_with_model: flash_attn    = 0
0.00.392.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.572 I llama_new_context_with_model: freq_scale    = 1
0.00.392.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.767 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.793 I llama_new_context_with_model: graph nodes  = 967
0.00.400.793 I llama_new_context_with_model: graph splits = 193
0.00.400.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.969 I 
0.00.433.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.098 I perplexity: tokenizing the input ..
0.00.442.432 I perplexity: tokenization took 9.331 ms
0.00.442.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.203 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.925.837 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.925.919 I llama_perf_context_print:        load time =     432.14 ms
0.00.925.921 I llama_perf_context_print: prompt eval time =     477.90 ms /   128 tokens (    3.73 ms per token,   267.84 tokens per second)
0.00.925.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.924 I llama_perf_context_print:       total time =     492.95 ms /   129 tokens

real	0m0.967s
user	0m2.292s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.640 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.220 I llm_load_print_meta: arch             = gptneox
0.00.074.221 I llm_load_print_meta: vocab type       = BPE
0.00.074.221 I llm_load_print_meta: n_vocab          = 50304
0.00.074.222 I llm_load_print_meta: n_merges         = 50009
0.00.074.222 I llm_load_print_meta: vocab_only       = 0
0.00.074.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.223 I llm_load_print_meta: n_embd           = 2048
0.00.074.223 I llm_load_print_meta: n_layer          = 24
0.00.074.232 I llm_load_print_meta: n_head           = 16
0.00.074.233 I llm_load_print_meta: n_head_kv        = 16
0.00.074.233 I llm_load_print_meta: n_rot            = 32
0.00.074.233 I llm_load_print_meta: n_swa            = 0
0.00.074.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.235 I llm_load_print_meta: n_gqa            = 1
0.00.074.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.240 I llm_load_print_meta: n_ff             = 8192
0.00.074.240 I llm_load_print_meta: n_expert         = 0
0.00.074.241 I llm_load_print_meta: n_expert_used    = 0
0.00.074.241 I llm_load_print_meta: causal attn      = 1
0.00.074.241 I llm_load_print_meta: pooling type     = 0
0.00.074.241 I llm_load_print_meta: rope type        = 2
0.00.074.242 I llm_load_print_meta: rope scaling     = linear
0.00.074.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.244 I llm_load_print_meta: freq_scale_train = 1
0.00.074.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.246 I llm_load_print_meta: model type       = 1.4B
0.00.074.247 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.248 I llm_load_print_meta: model params     = 1.41 B
0.00.074.249 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.249 I llm_load_print_meta: general.name     = 1.4B
0.00.074.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: max token length = 1024
0.00.119.162 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.450 I llama_new_context_with_model: n_batch       = 2048
0.00.121.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.451 I llama_new_context_with_model: flash_attn    = 0
0.00.121.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.453 I llama_new_context_with_model: freq_scale    = 1
0.00.189.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.702 I llama_new_context_with_model: graph nodes  = 967
0.00.191.702 I llama_new_context_with_model: graph splits = 1
0.00.191.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.208 I main: llama threadpool init, n_threads = 4
0.00.298.234 I 
0.00.298.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.323 I 
0.00.298.440 I sampler seed: 1234
0.00.298.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.468 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.590.731 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.590.734 I llama_perf_context_print:        load time =     297.06 ms
0.02.590.735 I llama_perf_context_print: prompt eval time =     123.77 ms /     7 tokens (   17.68 ms per token,    56.56 tokens per second)
0.02.590.736 I llama_perf_context_print:        eval time =    2157.64 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.590.737 I llama_perf_context_print:       total time =    2292.53 ms /    70 tokens

real	0m2.635s
user	0m9.583s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.968 I llm_load_print_meta: arch             = gptneox
0.00.075.969 I llm_load_print_meta: vocab type       = BPE
0.00.075.969 I llm_load_print_meta: n_vocab          = 50304
0.00.075.969 I llm_load_print_meta: n_merges         = 50009
0.00.075.970 I llm_load_print_meta: vocab_only       = 0
0.00.075.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.970 I llm_load_print_meta: n_embd           = 2048
0.00.075.971 I llm_load_print_meta: n_layer          = 24
0.00.075.979 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.980 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.988 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.989 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.121.442 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.633 I llama_new_context_with_model: n_ctx         = 128
0.00.123.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.633 I llama_new_context_with_model: n_batch       = 128
0.00.123.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.634 I llama_new_context_with_model: flash_attn    = 0
0.00.123.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.636 I llama_new_context_with_model: freq_scale    = 1
0.00.123.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.697 I llama_new_context_with_model: graph nodes  = 967
0.00.130.698 I llama_new_context_with_model: graph splits = 1
0.00.130.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.097 I 
0.00.203.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.192 I perplexity: tokenizing the input ..
0.00.211.608 I perplexity: tokenization took 8.412 ms
0.00.211.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.262 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.343.954 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.343.994 I llama_perf_context_print:        load time =     202.23 ms
0.01.343.996 I llama_perf_context_print: prompt eval time =    1127.15 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.343.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.998 I llama_perf_context_print:       total time =    1140.90 ms /   129 tokens

real	0m1.387s
user	0m4.895s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.048 I llm_load_vocab: special tokens cache size = 25
0.00.075.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.657 I llm_load_print_meta: arch             = gptneox
0.00.075.658 I llm_load_print_meta: vocab type       = BPE
0.00.075.658 I llm_load_print_meta: n_vocab          = 50304
0.00.075.658 I llm_load_print_meta: n_merges         = 50009
0.00.075.659 I llm_load_print_meta: vocab_only       = 0
0.00.075.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.659 I llm_load_print_meta: n_embd           = 2048
0.00.075.660 I llm_load_print_meta: n_layer          = 24
0.00.075.669 I llm_load_print_meta: n_head           = 16
0.00.075.670 I llm_load_print_meta: n_head_kv        = 16
0.00.075.670 I llm_load_print_meta: n_rot            = 32
0.00.075.670 I llm_load_print_meta: n_swa            = 0
0.00.075.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.672 I llm_load_print_meta: n_gqa            = 1
0.00.075.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.678 I llm_load_print_meta: n_ff             = 8192
0.00.075.678 I llm_load_print_meta: n_expert         = 0
0.00.075.678 I llm_load_print_meta: n_expert_used    = 0
0.00.075.679 I llm_load_print_meta: causal attn      = 1
0.00.075.679 I llm_load_print_meta: pooling type     = 0
0.00.075.679 I llm_load_print_meta: rope type        = 2
0.00.075.680 I llm_load_print_meta: rope scaling     = linear
0.00.075.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.681 I llm_load_print_meta: freq_scale_train = 1
0.00.075.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.684 I llm_load_print_meta: model type       = 1.4B
0.00.075.685 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.685 I llm_load_print_meta: model params     = 1.41 B
0.00.075.686 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.687 I llm_load_print_meta: general.name     = 1.4B
0.00.075.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: max token length = 1024
0.00.123.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.193 I llama_new_context_with_model: n_batch       = 2048
0.00.126.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.193 I llama_new_context_with_model: flash_attn    = 0
0.00.126.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.196 I llama_new_context_with_model: freq_scale    = 1
0.00.194.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.548 I llama_new_context_with_model: graph nodes  = 967
0.00.196.549 I llama_new_context_with_model: graph splits = 1
0.00.196.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.468 I main: llama threadpool init, n_threads = 4
0.00.285.495 I 
0.00.285.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.588 I 
0.00.285.714 I sampler seed: 1234
0.00.285.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.752 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.662.475 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.02.662.478 I llama_perf_context_print:        load time =     284.30 ms
0.02.662.479 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.662.480 I llama_perf_context_print:        eval time =    2246.14 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.662.481 I llama_perf_context_print:       total time =    2377.01 ms /    70 tokens

real	0m2.711s
user	0m9.840s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.247 I llm_load_vocab: special tokens cache size = 25
0.00.074.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.781 I llm_load_print_meta: arch             = gptneox
0.00.074.782 I llm_load_print_meta: vocab type       = BPE
0.00.074.782 I llm_load_print_meta: n_vocab          = 50304
0.00.074.782 I llm_load_print_meta: n_merges         = 50009
0.00.074.782 I llm_load_print_meta: vocab_only       = 0
0.00.074.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.783 I llm_load_print_meta: n_embd           = 2048
0.00.074.783 I llm_load_print_meta: n_layer          = 24
0.00.074.793 I llm_load_print_meta: n_head           = 16
0.00.074.794 I llm_load_print_meta: n_head_kv        = 16
0.00.074.794 I llm_load_print_meta: n_rot            = 32
0.00.074.794 I llm_load_print_meta: n_swa            = 0
0.00.074.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.796 I llm_load_print_meta: n_gqa            = 1
0.00.074.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.801 I llm_load_print_meta: n_ff             = 8192
0.00.074.802 I llm_load_print_meta: n_expert         = 0
0.00.074.802 I llm_load_print_meta: n_expert_used    = 0
0.00.074.802 I llm_load_print_meta: causal attn      = 1
0.00.074.803 I llm_load_print_meta: pooling type     = 0
0.00.074.803 I llm_load_print_meta: rope type        = 2
0.00.074.803 I llm_load_print_meta: rope scaling     = linear
0.00.074.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.805 I llm_load_print_meta: freq_scale_train = 1
0.00.074.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.808 I llm_load_print_meta: model type       = 1.4B
0.00.074.809 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.809 I llm_load_print_meta: model params     = 1.41 B
0.00.074.810 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.811 I llm_load_print_meta: general.name     = 1.4B
0.00.074.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: max token length = 1024
0.00.122.895 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.000 I llama_new_context_with_model: n_ctx         = 128
0.00.125.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.001 I llama_new_context_with_model: n_batch       = 128
0.00.125.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.001 I llama_new_context_with_model: flash_attn    = 0
0.00.125.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.004 I llama_new_context_with_model: freq_scale    = 1
0.00.125.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.821 I llama_new_context_with_model: graph nodes  = 967
0.00.132.821 I llama_new_context_with_model: graph splits = 1
0.00.132.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.949 I 
0.00.191.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.057 I perplexity: tokenizing the input ..
0.00.199.607 I perplexity: tokenization took 8.546 ms
0.00.199.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.387 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.138.378 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.138.417 I llama_perf_context_print:        load time =     190.11 ms
0.02.138.419 I llama_perf_context_print: prompt eval time =    1933.08 ms /   128 tokens (   15.10 ms per token,    66.22 tokens per second)
0.02.138.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.421 I llama_perf_context_print:       total time =    1947.47 ms /   129 tokens

real	0m2.185s
user	0m8.049s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.452 I llm_load_print_meta: arch             = gptneox
0.00.075.452 I llm_load_print_meta: vocab type       = BPE
0.00.075.453 I llm_load_print_meta: n_vocab          = 50304
0.00.075.453 I llm_load_print_meta: n_merges         = 50009
0.00.075.453 I llm_load_print_meta: vocab_only       = 0
0.00.075.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.453 I llm_load_print_meta: n_embd           = 2048
0.00.075.454 I llm_load_print_meta: n_layer          = 24
0.00.075.462 I llm_load_print_meta: n_head           = 16
0.00.075.463 I llm_load_print_meta: n_head_kv        = 16
0.00.075.463 I llm_load_print_meta: n_rot            = 32
0.00.075.464 I llm_load_print_meta: n_swa            = 0
0.00.075.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.465 I llm_load_print_meta: n_gqa            = 1
0.00.075.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.470 I llm_load_print_meta: n_expert_used    = 0
0.00.075.470 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.470 I llm_load_print_meta: rope scaling     = linear
0.00.075.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.472 I llm_load_print_meta: freq_scale_train = 1
0.00.075.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.474 I llm_load_print_meta: model type       = 1.4B
0.00.075.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.475 I llm_load_print_meta: model params     = 1.41 B
0.00.075.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.476 I llm_load_print_meta: general.name     = 1.4B
0.00.075.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: max token length = 1024
0.00.104.838 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.112 I llama_new_context_with_model: n_batch       = 2048
0.00.107.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.112 I llama_new_context_with_model: flash_attn    = 0
0.00.107.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.115 I llama_new_context_with_model: freq_scale    = 1
0.00.175.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.222 I llama_new_context_with_model: graph nodes  = 967
0.00.178.222 I llama_new_context_with_model: graph splits = 1
0.00.178.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.913 I main: llama threadpool init, n_threads = 4
0.00.252.939 I 
0.00.253.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.020 I 
0.00.253.122 I sampler seed: 1234
0.00.253.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.145 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.715.481 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.01.715.484 I llama_perf_context_print:        load time =     251.83 ms
0.01.715.485 I llama_perf_context_print: prompt eval time =      82.15 ms /     7 tokens (   11.74 ms per token,    85.21 tokens per second)
0.01.715.486 I llama_perf_context_print:        eval time =    1369.88 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.715.487 I llama_perf_context_print:       total time =    1462.57 ms /    70 tokens

real	0m1.750s
user	0m6.147s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.665 I llama_model_loader: - type  f32:  194 tensors
0.00.020.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.303 I llm_load_print_meta: arch             = gptneox
0.00.075.304 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.305 I llm_load_print_meta: n_merges         = 50009
0.00.075.305 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.306 I llm_load_print_meta: n_embd           = 2048
0.00.075.306 I llm_load_print_meta: n_layer          = 24
0.00.075.315 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.316 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.318 I llm_load_print_meta: n_gqa            = 1
0.00.075.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.323 I llm_load_print_meta: n_ff             = 8192
0.00.075.324 I llm_load_print_meta: n_expert         = 0
0.00.075.324 I llm_load_print_meta: n_expert_used    = 0
0.00.075.324 I llm_load_print_meta: causal attn      = 1
0.00.075.325 I llm_load_print_meta: pooling type     = 0
0.00.075.325 I llm_load_print_meta: rope type        = 2
0.00.075.325 I llm_load_print_meta: rope scaling     = linear
0.00.075.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.327 I llm_load_print_meta: freq_scale_train = 1
0.00.075.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.329 I llm_load_print_meta: model type       = 1.4B
0.00.075.330 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.331 I llm_load_print_meta: model params     = 1.41 B
0.00.075.332 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.332 I llm_load_print_meta: general.name     = 1.4B
0.00.075.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: max token length = 1024
0.00.104.751 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.918 I llama_new_context_with_model: n_ctx         = 128
0.00.106.918 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.918 I llama_new_context_with_model: n_batch       = 128
0.00.106.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.919 I llama_new_context_with_model: flash_attn    = 0
0.00.106.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.921 I llama_new_context_with_model: freq_scale    = 1
0.00.106.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.916 I llama_new_context_with_model: graph nodes  = 967
0.00.114.916 I llama_new_context_with_model: graph splits = 1
0.00.114.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.305 I 
0.00.154.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.406 I perplexity: tokenizing the input ..
0.00.162.955 I perplexity: tokenization took 8.545 ms
0.00.162.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.679 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.572 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.612 I llama_perf_context_print:        load time =     153.44 ms
0.01.462.614 I llama_perf_context_print: prompt eval time =    1294.08 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.462.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.616 I llama_perf_context_print:       total time =    1308.31 ms /   129 tokens

real	0m1.495s
user	0m5.441s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.075.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.466 I llm_load_print_meta: arch             = gptneox
0.00.075.466 I llm_load_print_meta: vocab type       = BPE
0.00.075.467 I llm_load_print_meta: n_vocab          = 50304
0.00.075.467 I llm_load_print_meta: n_merges         = 50009
0.00.075.467 I llm_load_print_meta: vocab_only       = 0
0.00.075.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.468 I llm_load_print_meta: n_embd           = 2048
0.00.075.468 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.480 I llm_load_print_meta: n_gqa            = 1
0.00.075.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.485 I llm_load_print_meta: n_ff             = 8192
0.00.075.486 I llm_load_print_meta: n_expert         = 0
0.00.075.486 I llm_load_print_meta: n_expert_used    = 0
0.00.075.486 I llm_load_print_meta: causal attn      = 1
0.00.075.486 I llm_load_print_meta: pooling type     = 0
0.00.075.487 I llm_load_print_meta: rope type        = 2
0.00.075.487 I llm_load_print_meta: rope scaling     = linear
0.00.075.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.489 I llm_load_print_meta: freq_scale_train = 1
0.00.075.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.491 I llm_load_print_meta: model type       = 1.4B
0.00.075.492 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.493 I llm_load_print_meta: model params     = 1.41 B
0.00.075.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.494 I llm_load_print_meta: general.name     = 1.4B
0.00.075.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: max token length = 1024
0.00.114.228 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.485 I llama_new_context_with_model: n_batch       = 2048
0.00.116.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.486 I llama_new_context_with_model: flash_attn    = 0
0.00.116.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.489 I llama_new_context_with_model: freq_scale    = 1
0.00.185.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.350 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.367 I llama_new_context_with_model: graph nodes  = 967
0.00.187.367 I llama_new_context_with_model: graph splits = 1
0.00.187.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.941 I main: llama threadpool init, n_threads = 4
0.00.267.968 I 
0.00.268.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.067 I 
0.00.268.211 I sampler seed: 1234
0.00.268.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.235 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.043.841 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33427.50 tokens per second)
0.02.043.844 I llama_perf_context_print:        load time =     266.79 ms
0.02.043.845 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.02.043.846 I llama_perf_context_print:        eval time =    1676.21 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.043.847 I llama_perf_context_print:       total time =    1775.91 ms /    70 tokens

real	0m2.084s
user	0m7.414s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.454 I llm_load_vocab: special tokens cache size = 25
0.00.076.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.080 I llm_load_print_meta: arch             = gptneox
0.00.076.081 I llm_load_print_meta: vocab type       = BPE
0.00.076.082 I llm_load_print_meta: n_vocab          = 50304
0.00.076.082 I llm_load_print_meta: n_merges         = 50009
0.00.076.082 I llm_load_print_meta: vocab_only       = 0
0.00.076.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.083 I llm_load_print_meta: n_embd           = 2048
0.00.076.083 I llm_load_print_meta: n_layer          = 24
0.00.076.092 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.093 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.095 I llm_load_print_meta: n_gqa            = 1
0.00.076.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.101 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.101 I llm_load_print_meta: n_expert_used    = 0
0.00.076.102 I llm_load_print_meta: causal attn      = 1
0.00.076.102 I llm_load_print_meta: pooling type     = 0
0.00.076.102 I llm_load_print_meta: rope type        = 2
0.00.076.102 I llm_load_print_meta: rope scaling     = linear
0.00.076.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.104 I llm_load_print_meta: freq_scale_train = 1
0.00.076.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.107 I llm_load_print_meta: model type       = 1.4B
0.00.076.108 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.108 I llm_load_print_meta: model params     = 1.41 B
0.00.076.109 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.110 I llm_load_print_meta: general.name     = 1.4B
0.00.076.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: max token length = 1024
0.00.113.650 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.825 I llama_new_context_with_model: n_ctx         = 128
0.00.115.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.826 I llama_new_context_with_model: n_batch       = 128
0.00.115.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.826 I llama_new_context_with_model: flash_attn    = 0
0.00.115.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.829 I llama_new_context_with_model: freq_scale    = 1
0.00.115.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.911 I llama_new_context_with_model: graph nodes  = 967
0.00.123.911 I llama_new_context_with_model: graph splits = 1
0.00.123.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.688 I 
0.00.168.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.800 I perplexity: tokenizing the input ..
0.00.177.473 I perplexity: tokenization took 8.674 ms
0.00.177.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.461 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.437 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.477 I llama_perf_context_print:        load time =     167.79 ms
0.01.519.480 I llama_perf_context_print: prompt eval time =    1336.19 ms /   128 tokens (   10.44 ms per token,    95.79 tokens per second)
0.01.519.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.482 I llama_perf_context_print:       total time =    1350.79 ms /   129 tokens

real	0m1.558s
user	0m5.612s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.684 I llm_load_vocab: special tokens cache size = 25
0.00.075.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.261 I llm_load_print_meta: arch             = gptneox
0.00.075.262 I llm_load_print_meta: vocab type       = BPE
0.00.075.262 I llm_load_print_meta: n_vocab          = 50304
0.00.075.262 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.263 I llm_load_print_meta: n_embd           = 2048
0.00.075.263 I llm_load_print_meta: n_layer          = 24
0.00.075.272 I llm_load_print_meta: n_head           = 16
0.00.075.273 I llm_load_print_meta: n_head_kv        = 16
0.00.075.273 I llm_load_print_meta: n_rot            = 32
0.00.075.273 I llm_load_print_meta: n_swa            = 0
0.00.075.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.274 I llm_load_print_meta: n_gqa            = 1
0.00.075.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.279 I llm_load_print_meta: n_ff             = 8192
0.00.075.279 I llm_load_print_meta: n_expert         = 0
0.00.075.279 I llm_load_print_meta: n_expert_used    = 0
0.00.075.280 I llm_load_print_meta: causal attn      = 1
0.00.075.280 I llm_load_print_meta: pooling type     = 0
0.00.075.280 I llm_load_print_meta: rope type        = 2
0.00.075.280 I llm_load_print_meta: rope scaling     = linear
0.00.075.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.282 I llm_load_print_meta: freq_scale_train = 1
0.00.075.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.283 I llm_load_print_meta: model type       = 1.4B
0.00.075.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.285 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.286 I llm_load_print_meta: general.name     = 1.4B
0.00.075.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: max token length = 1024
0.00.119.366 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.627 I llama_new_context_with_model: n_batch       = 2048
0.00.121.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.627 I llama_new_context_with_model: flash_attn    = 0
0.00.121.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.630 I llama_new_context_with_model: freq_scale    = 1
0.00.189.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.466 I llama_new_context_with_model: graph nodes  = 967
0.00.192.466 I llama_new_context_with_model: graph splits = 1
0.00.192.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.127 I main: llama threadpool init, n_threads = 4
0.00.277.154 I 
0.00.277.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.249 I 
0.00.277.357 I sampler seed: 1234
0.00.277.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.384 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.338.051 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.338.055 I llama_perf_context_print:        load time =     276.03 ms
0.02.338.056 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.338.058 I llama_perf_context_print:        eval time =    1952.51 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.338.059 I llama_perf_context_print:       total time =    2060.93 ms /    70 tokens

real	0m2.381s
user	0m8.538s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.101 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.682 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.683 I llm_load_print_meta: n_merges         = 50009
0.00.075.684 I llm_load_print_meta: vocab_only       = 0
0.00.075.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.684 I llm_load_print_meta: n_embd           = 2048
0.00.075.685 I llm_load_print_meta: n_layer          = 24
0.00.075.694 I llm_load_print_meta: n_head           = 16
0.00.075.695 I llm_load_print_meta: n_head_kv        = 16
0.00.075.695 I llm_load_print_meta: n_rot            = 32
0.00.075.696 I llm_load_print_meta: n_swa            = 0
0.00.075.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.697 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.703 I llm_load_print_meta: n_ff             = 8192
0.00.075.703 I llm_load_print_meta: n_expert         = 0
0.00.075.703 I llm_load_print_meta: n_expert_used    = 0
0.00.075.704 I llm_load_print_meta: causal attn      = 1
0.00.075.704 I llm_load_print_meta: pooling type     = 0
0.00.075.704 I llm_load_print_meta: rope type        = 2
0.00.075.705 I llm_load_print_meta: rope scaling     = linear
0.00.075.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.706 I llm_load_print_meta: freq_scale_train = 1
0.00.075.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.710 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.710 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.712 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: max token length = 1024
0.00.120.105 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.261 I llama_new_context_with_model: n_ctx         = 128
0.00.122.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.262 I llama_new_context_with_model: n_batch       = 128
0.00.122.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.262 I llama_new_context_with_model: flash_attn    = 0
0.00.122.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.265 I llama_new_context_with_model: freq_scale    = 1
0.00.122.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.739 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.760 I llama_new_context_with_model: graph nodes  = 967
0.00.129.761 I llama_new_context_with_model: graph splits = 1
0.00.129.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.132 I 
0.00.178.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.250 I perplexity: tokenizing the input ..
0.00.186.949 I perplexity: tokenization took 8.695 ms
0.00.186.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.549 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.592.308 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.592.354 I llama_perf_context_print:        load time =     177.25 ms
0.01.592.358 I llama_perf_context_print: prompt eval time =    1399.75 ms /   128 tokens (   10.94 ms per token,    91.44 tokens per second)
0.01.592.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.360 I llama_perf_context_print:       total time =    1414.22 ms /   129 tokens

real	0m1.633s
user	0m5.896s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.741 I llm_load_print_meta: arch             = gptneox
0.00.075.741 I llm_load_print_meta: vocab type       = BPE
0.00.075.742 I llm_load_print_meta: n_vocab          = 50304
0.00.075.742 I llm_load_print_meta: n_merges         = 50009
0.00.075.742 I llm_load_print_meta: vocab_only       = 0
0.00.075.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.743 I llm_load_print_meta: n_embd           = 2048
0.00.075.743 I llm_load_print_meta: n_layer          = 24
0.00.075.752 I llm_load_print_meta: n_head           = 16
0.00.075.753 I llm_load_print_meta: n_head_kv        = 16
0.00.075.753 I llm_load_print_meta: n_rot            = 32
0.00.075.753 I llm_load_print_meta: n_swa            = 0
0.00.075.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.755 I llm_load_print_meta: n_gqa            = 1
0.00.075.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.760 I llm_load_print_meta: n_ff             = 8192
0.00.075.761 I llm_load_print_meta: n_expert         = 0
0.00.075.761 I llm_load_print_meta: n_expert_used    = 0
0.00.075.761 I llm_load_print_meta: causal attn      = 1
0.00.075.762 I llm_load_print_meta: pooling type     = 0
0.00.075.762 I llm_load_print_meta: rope type        = 2
0.00.075.762 I llm_load_print_meta: rope scaling     = linear
0.00.075.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.764 I llm_load_print_meta: freq_scale_train = 1
0.00.075.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.767 I llm_load_print_meta: model type       = 1.4B
0.00.075.767 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.768 I llm_load_print_meta: model params     = 1.41 B
0.00.075.769 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.769 I llm_load_print_meta: general.name     = 1.4B
0.00.075.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: max token length = 1024
0.00.124.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.800 I llama_new_context_with_model: n_batch       = 2048
0.00.126.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.801 I llama_new_context_with_model: flash_attn    = 0
0.00.126.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.803 I llama_new_context_with_model: freq_scale    = 1
0.00.195.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.608 I llama_new_context_with_model: graph nodes  = 967
0.00.197.608 I llama_new_context_with_model: graph splits = 1
0.00.197.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.453 I main: llama threadpool init, n_threads = 4
0.00.286.480 I 
0.00.286.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.577 I 
0.00.286.706 I sampler seed: 1234
0.00.286.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.743 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.580.479 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.02.580.483 I llama_perf_context_print:        load time =     285.33 ms
0.02.580.484 I llama_perf_context_print: prompt eval time =     111.81 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.580.485 I llama_perf_context_print:        eval time =    2171.11 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.580.486 I llama_perf_context_print:       total time =    2294.03 ms /    70 tokens

real	0m2.629s
user	0m9.525s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.473 I llm_load_vocab: special tokens cache size = 25
0.00.075.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.079 I llm_load_print_meta: arch             = gptneox
0.00.075.079 I llm_load_print_meta: vocab type       = BPE
0.00.075.080 I llm_load_print_meta: n_vocab          = 50304
0.00.075.080 I llm_load_print_meta: n_merges         = 50009
0.00.075.080 I llm_load_print_meta: vocab_only       = 0
0.00.075.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.081 I llm_load_print_meta: n_embd           = 2048
0.00.075.081 I llm_load_print_meta: n_layer          = 24
0.00.075.091 I llm_load_print_meta: n_head           = 16
0.00.075.093 I llm_load_print_meta: n_head_kv        = 16
0.00.075.093 I llm_load_print_meta: n_rot            = 32
0.00.075.093 I llm_load_print_meta: n_swa            = 0
0.00.075.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.095 I llm_load_print_meta: n_gqa            = 1
0.00.075.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.100 I llm_load_print_meta: n_ff             = 8192
0.00.075.101 I llm_load_print_meta: n_expert         = 0
0.00.075.101 I llm_load_print_meta: n_expert_used    = 0
0.00.075.101 I llm_load_print_meta: causal attn      = 1
0.00.075.101 I llm_load_print_meta: pooling type     = 0
0.00.075.102 I llm_load_print_meta: rope type        = 2
0.00.075.102 I llm_load_print_meta: rope scaling     = linear
0.00.075.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.110 I llm_load_print_meta: model type       = 1.4B
0.00.075.110 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.111 I llm_load_print_meta: model params     = 1.41 B
0.00.075.112 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.112 I llm_load_print_meta: general.name     = 1.4B
0.00.075.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: max token length = 1024
0.00.124.711 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.944 I llama_new_context_with_model: n_ctx         = 128
0.00.126.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.944 I llama_new_context_with_model: n_batch       = 128
0.00.126.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.945 I llama_new_context_with_model: flash_attn    = 0
0.00.126.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.947 I llama_new_context_with_model: freq_scale    = 1
0.00.126.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.859 I llama_new_context_with_model: graph nodes  = 967
0.00.134.861 I llama_new_context_with_model: graph splits = 1
0.00.134.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.174 I 
0.00.189.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.298 I perplexity: tokenizing the input ..
0.00.198.105 I perplexity: tokenization took 8.803 ms
0.00.198.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.617 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.508 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.551 I llama_perf_context_print:        load time =     188.28 ms
0.01.894.554 I llama_perf_context_print: prompt eval time =    1690.72 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.894.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.556 I llama_perf_context_print:       total time =    1705.38 ms /   129 tokens

real	0m1.939s
user	0m7.097s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.203 I llm_load_vocab: special tokens cache size = 25
0.00.074.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.829 I llm_load_print_meta: arch             = gptneox
0.00.074.830 I llm_load_print_meta: vocab type       = BPE
0.00.074.830 I llm_load_print_meta: n_vocab          = 50304
0.00.074.831 I llm_load_print_meta: n_merges         = 50009
0.00.074.831 I llm_load_print_meta: vocab_only       = 0
0.00.074.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.832 I llm_load_print_meta: n_embd           = 2048
0.00.074.832 I llm_load_print_meta: n_layer          = 24
0.00.074.840 I llm_load_print_meta: n_head           = 16
0.00.074.841 I llm_load_print_meta: n_head_kv        = 16
0.00.074.841 I llm_load_print_meta: n_rot            = 32
0.00.074.841 I llm_load_print_meta: n_swa            = 0
0.00.074.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.843 I llm_load_print_meta: n_gqa            = 1
0.00.074.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.849 I llm_load_print_meta: n_ff             = 8192
0.00.074.849 I llm_load_print_meta: n_expert         = 0
0.00.074.849 I llm_load_print_meta: n_expert_used    = 0
0.00.074.849 I llm_load_print_meta: causal attn      = 1
0.00.074.850 I llm_load_print_meta: pooling type     = 0
0.00.074.850 I llm_load_print_meta: rope type        = 2
0.00.074.851 I llm_load_print_meta: rope scaling     = linear
0.00.074.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.853 I llm_load_print_meta: freq_scale_train = 1
0.00.074.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.855 I llm_load_print_meta: model type       = 1.4B
0.00.074.855 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.856 I llm_load_print_meta: model params     = 1.41 B
0.00.074.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.857 I llm_load_print_meta: general.name     = 1.4B
0.00.074.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: max token length = 1024
0.00.126.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.416 I llama_new_context_with_model: n_batch       = 2048
0.00.128.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.417 I llama_new_context_with_model: flash_attn    = 0
0.00.128.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.420 I llama_new_context_with_model: freq_scale    = 1
0.00.196.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.864 I llama_new_context_with_model: graph nodes  = 967
0.00.198.865 I llama_new_context_with_model: graph splits = 1
0.00.198.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.342 I main: llama threadpool init, n_threads = 4
0.00.291.369 I 
0.00.291.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.463 I 
0.00.291.580 I sampler seed: 1234
0.00.291.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.610 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.678.490 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.678.493 I llama_perf_context_print:        load time =     290.19 ms
0.02.678.494 I llama_perf_context_print: prompt eval time =     109.85 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.678.495 I llama_perf_context_print:        eval time =    2266.04 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.678.496 I llama_perf_context_print:       total time =    2387.15 ms /    70 tokens

real	0m2.728s
user	0m9.870s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.132 I llm_load_vocab: special tokens cache size = 25
0.00.075.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.642 I llm_load_print_meta: arch             = gptneox
0.00.075.642 I llm_load_print_meta: vocab type       = BPE
0.00.075.643 I llm_load_print_meta: n_vocab          = 50304
0.00.075.643 I llm_load_print_meta: n_merges         = 50009
0.00.075.643 I llm_load_print_meta: vocab_only       = 0
0.00.075.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.644 I llm_load_print_meta: n_embd           = 2048
0.00.075.644 I llm_load_print_meta: n_layer          = 24
0.00.075.654 I llm_load_print_meta: n_head           = 16
0.00.075.655 I llm_load_print_meta: n_head_kv        = 16
0.00.075.655 I llm_load_print_meta: n_rot            = 32
0.00.075.655 I llm_load_print_meta: n_swa            = 0
0.00.075.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.657 I llm_load_print_meta: n_gqa            = 1
0.00.075.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.663 I llm_load_print_meta: n_ff             = 8192
0.00.075.663 I llm_load_print_meta: n_expert         = 0
0.00.075.663 I llm_load_print_meta: n_expert_used    = 0
0.00.075.663 I llm_load_print_meta: causal attn      = 1
0.00.075.664 I llm_load_print_meta: pooling type     = 0
0.00.075.664 I llm_load_print_meta: rope type        = 2
0.00.075.664 I llm_load_print_meta: rope scaling     = linear
0.00.075.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.666 I llm_load_print_meta: freq_scale_train = 1
0.00.075.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.669 I llm_load_print_meta: model type       = 1.4B
0.00.075.669 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.670 I llm_load_print_meta: model params     = 1.41 B
0.00.075.671 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.671 I llm_load_print_meta: general.name     = 1.4B
0.00.075.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: max token length = 1024
0.00.126.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.162 I llama_new_context_with_model: n_ctx         = 128
0.00.129.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.163 I llama_new_context_with_model: n_batch       = 128
0.00.129.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.164 I llama_new_context_with_model: flash_attn    = 0
0.00.129.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.166 I llama_new_context_with_model: freq_scale    = 1
0.00.129.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.051 I llama_new_context_with_model: graph nodes  = 967
0.00.137.051 I llama_new_context_with_model: graph splits = 1
0.00.137.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.849 I 
0.00.194.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.958 I perplexity: tokenizing the input ..
0.00.203.603 I perplexity: tokenization took 8.646 ms
0.00.203.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.612 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.874.199 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.874.296 I llama_perf_context_print:        load time =     193.96 ms
0.01.874.311 I llama_perf_context_print: prompt eval time =    1665.31 ms /   128 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.874.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.314 I llama_perf_context_print:       total time =    1679.45 ms /   129 tokens

real	0m1.920s
user	0m6.982s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (bc143ecf)
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
0.00.437.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.113s
user	0m5.712s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (bc143ecf)
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
0.00.437.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.968s
user	0m5.157s
sys	0m0.394s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.63user 0.60system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358468maxresident)k
0inputs+40outputs (0major+53774minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.46user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53124minor)pagefaults 0swaps
```
