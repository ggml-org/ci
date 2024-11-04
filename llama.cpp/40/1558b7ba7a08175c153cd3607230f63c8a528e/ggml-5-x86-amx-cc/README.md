## Summary

- status:  SUCCESS ✅
- runtime: 4:05.64
- date:    Mon Nov  4 16:38:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/401558b7ba7a08175c153cd3607230f63c8a528e
- author:  Diego Devesa
```
ggml : fix q4xx mat mul, increase ggml_aligned_malloc alignment (#10167)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.91 sec*proc (28 tests)

Total Test time (real) =  43.92 sec

real	0m43.925s
user	0m54.798s
sys	0m0.804s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.39 sec*proc (28 tests)

Total Test time (real) =  24.40 sec

real	0m24.405s
user	0m26.724s
sys	0m0.854s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.951 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.955 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.956 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.956 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.963 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type  f16:   73 tensors
0.00.019.113 I llm_load_vocab: special tokens cache size = 5
0.00.021.644 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.674 I llm_load_print_meta: arch             = bert
0.00.021.674 I llm_load_print_meta: vocab type       = WPM
0.00.021.675 I llm_load_print_meta: n_vocab          = 30522
0.00.021.675 I llm_load_print_meta: n_merges         = 0
0.00.021.675 I llm_load_print_meta: vocab_only       = 0
0.00.021.675 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.676 I llm_load_print_meta: n_embd           = 384
0.00.021.676 I llm_load_print_meta: n_layer          = 12
0.00.021.685 I llm_load_print_meta: n_head           = 12
0.00.021.686 I llm_load_print_meta: n_head_kv        = 12
0.00.021.686 I llm_load_print_meta: n_rot            = 32
0.00.021.686 I llm_load_print_meta: n_swa            = 0
0.00.021.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.689 I llm_load_print_meta: n_gqa            = 1
0.00.021.690 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.696 I llm_load_print_meta: n_ff             = 1536
0.00.021.697 I llm_load_print_meta: n_expert         = 0
0.00.021.698 I llm_load_print_meta: n_expert_used    = 0
0.00.021.698 I llm_load_print_meta: causal attn      = 0
0.00.021.698 I llm_load_print_meta: pooling type     = 2
0.00.021.698 I llm_load_print_meta: rope type        = 2
0.00.021.698 I llm_load_print_meta: rope scaling     = linear
0.00.021.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.700 I llm_load_print_meta: freq_scale_train = 1
0.00.021.701 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.702 I llm_load_print_meta: model type       = 33M
0.00.021.703 I llm_load_print_meta: model ftype      = F16
0.00.021.704 I llm_load_print_meta: model params     = 33.21 M
0.00.021.705 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.705 I llm_load_print_meta: general.name     = Bge Small
0.00.021.706 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.707 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.707 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.707 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.709 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.709 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.709 I llm_load_print_meta: max token length = 21
0.00.025.564 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.583 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.849 I llama_new_context_with_model: n_ctx         = 512
0.00.039.849 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.849 I llama_new_context_with_model: n_batch       = 2048
0.00.039.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.850 I llama_new_context_with_model: flash_attn    = 0
0.00.039.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.852 I llama_new_context_with_model: freq_scale    = 1
0.00.043.324 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.350 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.356 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.074 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.098 I llama_new_context_with_model: graph nodes  = 429
0.00.045.098 I llama_new_context_with_model: graph splits = 145
0.00.045.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.260 I 
0.00.049.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.847 I llama_perf_context_print:        load time =      48.40 ms
0.00.056.849 I llama_perf_context_print: prompt eval time =       5.37 ms /     9 tokens (    0.60 ms per token,  1675.35 tokens per second)
0.00.056.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.851 I llama_perf_context_print:       total time =       7.59 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.611 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.627 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.629 I llama_model_loader: - type  f32:  124 tensors
0.00.007.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.153 I llm_load_vocab: special tokens cache size = 5
0.00.020.752 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.775 I llm_load_print_meta: arch             = bert
0.00.020.775 I llm_load_print_meta: vocab type       = WPM
0.00.020.775 I llm_load_print_meta: n_vocab          = 30522
0.00.020.776 I llm_load_print_meta: n_merges         = 0
0.00.020.776 I llm_load_print_meta: vocab_only       = 0
0.00.020.776 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.776 I llm_load_print_meta: n_embd           = 384
0.00.020.777 I llm_load_print_meta: n_layer          = 12
0.00.020.784 I llm_load_print_meta: n_head           = 12
0.00.020.785 I llm_load_print_meta: n_head_kv        = 12
0.00.020.785 I llm_load_print_meta: n_rot            = 32
0.00.020.786 I llm_load_print_meta: n_swa            = 0
0.00.020.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.787 I llm_load_print_meta: n_gqa            = 1
0.00.020.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.788 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.791 I llm_load_print_meta: n_ff             = 1536
0.00.020.792 I llm_load_print_meta: n_expert         = 0
0.00.020.792 I llm_load_print_meta: n_expert_used    = 0
0.00.020.792 I llm_load_print_meta: causal attn      = 0
0.00.020.792 I llm_load_print_meta: pooling type     = 2
0.00.020.792 I llm_load_print_meta: rope type        = 2
0.00.020.794 I llm_load_print_meta: rope scaling     = linear
0.00.020.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.796 I llm_load_print_meta: freq_scale_train = 1
0.00.020.796 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.800 I llm_load_print_meta: model type       = 33M
0.00.020.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.802 I llm_load_print_meta: model params     = 33.21 M
0.00.020.803 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.803 I llm_load_print_meta: general.name     = Bge Small
0.00.020.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.804 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.804 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.804 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.805 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.805 I llm_load_print_meta: max token length = 21
0.00.023.517 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.586 I llama_new_context_with_model: n_ctx         = 512
0.00.024.587 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.587 I llama_new_context_with_model: n_batch       = 2048
0.00.024.587 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.587 I llama_new_context_with_model: flash_attn    = 0
0.00.024.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.589 I llama_new_context_with_model: freq_scale    = 1
0.00.026.733 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.760 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.765 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.783 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.801 I llama_new_context_with_model: graph nodes  = 429
0.00.028.801 I llama_new_context_with_model: graph splits = 1
0.00.028.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.335 I 
0.00.031.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.871 I llama_perf_context_print:        load time =      30.58 ms
0.00.035.873 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3405.22 tokens per second)
0.00.035.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.875 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.042s
user	0m0.052s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.676 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.584 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.585 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.586 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.590 I llama_model_loader: - type  f32:   41 tensors
0.00.019.591 I llama_model_loader: - type  f16:   29 tensors
0.00.037.384 W llm_load_vocab: empty token at index 5
0.00.047.832 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.368 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.530 I llm_load_vocab: special tokens cache size = 5
0.00.342.042 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.070 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.071 I llm_load_print_meta: vocab type       = BPE
0.00.342.071 I llm_load_print_meta: n_vocab          = 61056
0.00.342.072 I llm_load_print_meta: n_merges         = 39382
0.00.342.072 I llm_load_print_meta: vocab_only       = 0
0.00.342.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.073 I llm_load_print_meta: n_embd           = 384
0.00.342.074 I llm_load_print_meta: n_layer          = 4
0.00.342.086 I llm_load_print_meta: n_head           = 12
0.00.342.087 I llm_load_print_meta: n_head_kv        = 12
0.00.342.087 I llm_load_print_meta: n_rot            = 32
0.00.342.088 I llm_load_print_meta: n_swa            = 0
0.00.342.088 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.088 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.089 I llm_load_print_meta: n_gqa            = 1
0.00.342.090 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.091 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.095 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.096 I llm_load_print_meta: n_ff             = 1536
0.00.342.096 I llm_load_print_meta: n_expert         = 0
0.00.342.097 I llm_load_print_meta: n_expert_used    = 0
0.00.342.097 I llm_load_print_meta: causal attn      = 0
0.00.342.097 I llm_load_print_meta: pooling type     = -1
0.00.342.098 I llm_load_print_meta: rope type        = -1
0.00.342.098 I llm_load_print_meta: rope scaling     = linear
0.00.342.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.100 I llm_load_print_meta: freq_scale_train = 1
0.00.342.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.103 I llm_load_print_meta: model type       = 33M
0.00.342.103 I llm_load_print_meta: model ftype      = F16
0.00.342.104 I llm_load_print_meta: model params     = 32.90 M
0.00.342.105 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.105 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.106 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.106 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.107 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.107 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.107 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.108 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.108 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.108 I llm_load_print_meta: max token length = 45
0.00.345.986 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.001 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.021 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.022 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.022 I llama_new_context_with_model: n_batch       = 2048
0.00.354.022 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.023 I llama_new_context_with_model: flash_attn    = 0
0.00.354.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.025 I llama_new_context_with_model: freq_scale    = 1
0.00.363.869 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.896 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.903 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.894 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.913 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.914 I llama_new_context_with_model: graph nodes  = 154
0.00.365.914 I llama_new_context_with_model: graph splits = 57
0.00.365.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.401 I 
0.00.375.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.777 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.795 I main: number of tokens in prompt = 13
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


0.00.375.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.802 I main: number of tokens in prompt = 40
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


0.00.379.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.555 I llama_perf_context_print:        load time =     374.46 ms
0.00.389.557 I llama_perf_context_print: prompt eval time =       9.51 ms /    62 tokens (    0.15 ms per token,  6521.51 tokens per second)
0.00.389.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.559 I llama_perf_context_print:       total time =      14.16 ms /    63 tokens

real	0m0.411s
user	0m0.427s
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
0.00.000.656 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type  f16:   98 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.076.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.538 I llm_load_print_meta: arch             = gptneox
0.00.076.539 I llm_load_print_meta: vocab type       = BPE
0.00.076.539 I llm_load_print_meta: n_vocab          = 50304
0.00.076.539 I llm_load_print_meta: n_merges         = 50009
0.00.076.540 I llm_load_print_meta: vocab_only       = 0
0.00.076.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.540 I llm_load_print_meta: n_embd           = 2048
0.00.076.541 I llm_load_print_meta: n_layer          = 24
0.00.076.550 I llm_load_print_meta: n_head           = 16
0.00.076.551 I llm_load_print_meta: n_head_kv        = 16
0.00.076.551 I llm_load_print_meta: n_rot            = 32
0.00.076.551 I llm_load_print_meta: n_swa            = 0
0.00.076.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.553 I llm_load_print_meta: n_gqa            = 1
0.00.076.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.558 I llm_load_print_meta: n_ff             = 8192
0.00.076.559 I llm_load_print_meta: n_expert         = 0
0.00.076.559 I llm_load_print_meta: n_expert_used    = 0
0.00.076.559 I llm_load_print_meta: causal attn      = 1
0.00.076.559 I llm_load_print_meta: pooling type     = 0
0.00.076.560 I llm_load_print_meta: rope type        = 2
0.00.076.560 I llm_load_print_meta: rope scaling     = linear
0.00.076.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.562 I llm_load_print_meta: freq_scale_train = 1
0.00.076.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.565 I llm_load_print_meta: model type       = 1.4B
0.00.076.565 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.566 I llm_load_print_meta: model params     = 1.41 B
0.00.076.567 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.568 I llm_load_print_meta: general.name     = 1.4B
0.00.076.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: max token length = 1024
0.00.190.736 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.754 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.090 I llama_new_context_with_model: n_batch       = 2048
0.00.979.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.091 I llama_new_context_with_model: flash_attn    = 0
0.00.979.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.097 I llama_new_context_with_model: freq_scale    = 1
0.01.048.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.048.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.051.524 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.051.548 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.051.549 I llama_new_context_with_model: graph nodes  = 967
0.01.051.549 I llama_new_context_with_model: graph splits = 194
0.01.051.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.575 I main: llama threadpool init, n_threads = 4
0.01.153.596 I 
0.01.153.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.689 I 
0.01.153.832 I sampler seed: 1234
0.01.153.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.153.855 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.982.273 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.04.982.276 I llama_perf_context_print:        load time =    1152.51 ms
0.04.982.277 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.04.982.278 I llama_perf_context_print:        eval time =    3719.47 ms /    63 runs   (   59.04 ms per token,    16.94 tokens per second)
0.04.982.279 I llama_perf_context_print:       total time =    3828.70 ms /    70 tokens

real	0m5.063s
user	0m16.036s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type  f16:   98 tensors
0.00.064.011 I llm_load_vocab: special tokens cache size = 25
0.00.075.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.698 I llm_load_print_meta: arch             = gptneox
0.00.075.698 I llm_load_print_meta: vocab type       = BPE
0.00.075.699 I llm_load_print_meta: n_vocab          = 50304
0.00.075.699 I llm_load_print_meta: n_merges         = 50009
0.00.075.699 I llm_load_print_meta: vocab_only       = 0
0.00.075.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.700 I llm_load_print_meta: n_embd           = 2048
0.00.075.700 I llm_load_print_meta: n_layer          = 24
0.00.075.708 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.709 I llm_load_print_meta: n_rot            = 32
0.00.075.710 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.715 I llm_load_print_meta: n_ff             = 8192
0.00.075.715 I llm_load_print_meta: n_expert         = 0
0.00.075.716 I llm_load_print_meta: n_expert_used    = 0
0.00.075.716 I llm_load_print_meta: causal attn      = 1
0.00.075.716 I llm_load_print_meta: pooling type     = 0
0.00.075.716 I llm_load_print_meta: rope type        = 2
0.00.075.716 I llm_load_print_meta: rope scaling     = linear
0.00.075.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.718 I llm_load_print_meta: freq_scale_train = 1
0.00.075.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.720 I llm_load_print_meta: model type       = 1.4B
0.00.075.721 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.722 I llm_load_print_meta: model params     = 1.41 B
0.00.075.723 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.723 I llm_load_print_meta: general.name     = 1.4B
0.00.075.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: max token length = 1024
0.00.192.167 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.184 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.954 I llama_new_context_with_model: n_ctx         = 128
0.00.978.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.955 I llama_new_context_with_model: n_batch       = 128
0.00.978.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.955 I llama_new_context_with_model: flash_attn    = 0
0.00.978.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.961 I llama_new_context_with_model: freq_scale    = 1
0.00.978.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.987.612 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.987.629 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.987.630 I llama_new_context_with_model: graph nodes  = 967
0.00.987.630 I llama_new_context_with_model: graph splits = 194
0.00.987.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.907 I 
0.01.055.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.115 I perplexity: tokenizing the input ..
0.01.064.556 I perplexity: tokenization took 9.438 ms
0.01.064.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.616 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.987.132 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.987.206 I llama_perf_context_print:        load time =    1054.01 ms
0.01.987.208 I llama_perf_context_print: prompt eval time =     917.07 ms /   128 tokens (    7.16 ms per token,   139.58 tokens per second)
0.01.987.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.209 I llama_perf_context_print:       total time =     932.30 ms /   129 tokens

real	0m2.067s
user	0m4.379s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.075.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.253 I llm_load_print_meta: arch             = gptneox
0.00.075.253 I llm_load_print_meta: vocab type       = BPE
0.00.075.254 I llm_load_print_meta: n_vocab          = 50304
0.00.075.254 I llm_load_print_meta: n_merges         = 50009
0.00.075.255 I llm_load_print_meta: vocab_only       = 0
0.00.075.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.255 I llm_load_print_meta: n_embd           = 2048
0.00.075.255 I llm_load_print_meta: n_layer          = 24
0.00.075.264 I llm_load_print_meta: n_head           = 16
0.00.075.265 I llm_load_print_meta: n_head_kv        = 16
0.00.075.265 I llm_load_print_meta: n_rot            = 32
0.00.075.266 I llm_load_print_meta: n_swa            = 0
0.00.075.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.267 I llm_load_print_meta: n_gqa            = 1
0.00.075.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.273 I llm_load_print_meta: n_ff             = 8192
0.00.075.273 I llm_load_print_meta: n_expert         = 0
0.00.075.273 I llm_load_print_meta: n_expert_used    = 0
0.00.075.274 I llm_load_print_meta: causal attn      = 1
0.00.075.274 I llm_load_print_meta: pooling type     = 0
0.00.075.274 I llm_load_print_meta: rope type        = 2
0.00.075.275 I llm_load_print_meta: rope scaling     = linear
0.00.075.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.276 I llm_load_print_meta: freq_scale_train = 1
0.00.075.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.279 I llm_load_print_meta: model type       = 1.4B
0.00.075.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.281 I llm_load_print_meta: model params     = 1.41 B
0.00.075.281 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.282 I llm_load_print_meta: general.name     = 1.4B
0.00.075.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: max token length = 1024
0.00.166.469 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.918 I llama_new_context_with_model: n_batch       = 2048
0.00.168.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.919 I llama_new_context_with_model: flash_attn    = 0
0.00.168.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.922 I llama_new_context_with_model: freq_scale    = 1
0.00.237.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.554 I llama_new_context_with_model: graph nodes  = 967
0.00.239.554 I llama_new_context_with_model: graph splits = 1
0.00.239.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.493 I main: llama threadpool init, n_threads = 4
0.00.339.522 I 
0.00.339.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.603 I 
0.00.339.717 I sampler seed: 1234
0.00.339.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.742 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.066.456 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.03.066.459 I llama_perf_context_print:        load time =     338.43 ms
0.03.066.461 I llama_perf_context_print: prompt eval time =      76.79 ms /     7 tokens (   10.97 ms per token,    91.16 tokens per second)
0.03.066.462 I llama_perf_context_print:        eval time =    2638.43 ms /    63 runs   (   41.88 ms per token,    23.88 tokens per second)
0.03.066.463 I llama_perf_context_print:       total time =    2726.97 ms /    70 tokens

real	0m3.131s
user	0m11.296s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.034 I llm_load_vocab: special tokens cache size = 25
0.00.075.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.766 I llm_load_print_meta: arch             = gptneox
0.00.075.766 I llm_load_print_meta: vocab type       = BPE
0.00.075.767 I llm_load_print_meta: n_vocab          = 50304
0.00.075.767 I llm_load_print_meta: n_merges         = 50009
0.00.075.768 I llm_load_print_meta: vocab_only       = 0
0.00.075.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.768 I llm_load_print_meta: n_embd           = 2048
0.00.075.768 I llm_load_print_meta: n_layer          = 24
0.00.075.778 I llm_load_print_meta: n_head           = 16
0.00.075.779 I llm_load_print_meta: n_head_kv        = 16
0.00.075.779 I llm_load_print_meta: n_rot            = 32
0.00.075.780 I llm_load_print_meta: n_swa            = 0
0.00.075.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.781 I llm_load_print_meta: n_gqa            = 1
0.00.075.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.787 I llm_load_print_meta: n_ff             = 8192
0.00.075.787 I llm_load_print_meta: n_expert         = 0
0.00.075.787 I llm_load_print_meta: n_expert_used    = 0
0.00.075.788 I llm_load_print_meta: causal attn      = 1
0.00.075.788 I llm_load_print_meta: pooling type     = 0
0.00.075.788 I llm_load_print_meta: rope type        = 2
0.00.075.789 I llm_load_print_meta: rope scaling     = linear
0.00.075.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.791 I llm_load_print_meta: freq_scale_train = 1
0.00.075.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.793 I llm_load_print_meta: model type       = 1.4B
0.00.075.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.795 I llm_load_print_meta: model params     = 1.41 B
0.00.075.795 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.796 I llm_load_print_meta: general.name     = 1.4B
0.00.075.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: max token length = 1024
0.00.164.891 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.055 I llama_new_context_with_model: n_ctx         = 128
0.00.167.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.056 I llama_new_context_with_model: n_batch       = 128
0.00.167.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.057 I llama_new_context_with_model: flash_attn    = 0
0.00.167.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.059 I llama_new_context_with_model: freq_scale    = 1
0.00.167.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.403 I llama_new_context_with_model: graph nodes  = 967
0.00.174.404 I llama_new_context_with_model: graph splits = 1
0.00.174.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.533 I 
0.00.240.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.627 I perplexity: tokenizing the input ..
0.00.248.934 I perplexity: tokenization took 8.303 ms
0.00.248.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.871 I perplexity: 0.95 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.199.641 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.199.680 I llama_perf_context_print:        load time =     239.66 ms
0.01.199.681 I llama_perf_context_print: prompt eval time =     945.32 ms /   128 tokens (    7.39 ms per token,   135.40 tokens per second)
0.01.199.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.682 I llama_perf_context_print:       total time =     959.15 ms /   129 tokens

real	0m1.259s
user	0m4.130s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.783 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.123.247 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.123.264 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.955 I llama_new_context_with_model: n_batch       = 2048
0.00.368.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.956 I llama_new_context_with_model: flash_attn    = 0
0.00.368.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.960 I llama_new_context_with_model: freq_scale    = 1
0.00.437.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.455 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.480 I llama_new_context_with_model: graph nodes  = 967
0.00.440.480 I llama_new_context_with_model: graph splits = 193
0.00.440.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.172 I main: llama threadpool init, n_threads = 4
0.00.512.200 I 
0.00.512.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.512.291 I 
0.00.512.425 I sampler seed: 1234
0.00.512.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.450 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.914.927 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.914.930 I llama_perf_context_print:        load time =     511.08 ms
0.01.914.932 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.87 tokens per second)
0.01.914.933 I llama_perf_context_print:        eval time =    1351.58 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.914.934 I llama_perf_context_print:       total time =    1402.76 ms /    70 tokens

real	0m1.958s
user	0m5.996s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.213 I llm_load_vocab: special tokens cache size = 25
0.00.075.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.934 I llm_load_print_meta: arch             = gptneox
0.00.075.935 I llm_load_print_meta: vocab type       = BPE
0.00.075.935 I llm_load_print_meta: n_vocab          = 50304
0.00.075.935 I llm_load_print_meta: n_merges         = 50009
0.00.075.936 I llm_load_print_meta: vocab_only       = 0
0.00.075.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.936 I llm_load_print_meta: n_embd           = 2048
0.00.075.937 I llm_load_print_meta: n_layer          = 24
0.00.075.946 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.947 I llm_load_print_meta: n_rot            = 32
0.00.075.948 I llm_load_print_meta: n_swa            = 0
0.00.075.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.955 I llm_load_print_meta: n_expert         = 0
0.00.075.955 I llm_load_print_meta: n_expert_used    = 0
0.00.075.955 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.956 I llm_load_print_meta: rope type        = 2
0.00.075.956 I llm_load_print_meta: rope scaling     = linear
0.00.075.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.958 I llm_load_print_meta: freq_scale_train = 1
0.00.075.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.961 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.962 I llm_load_print_meta: model params     = 1.41 B
0.00.075.963 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.963 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.124.048 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.124.067 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.136 I llama_new_context_with_model: n_ctx         = 128
0.00.367.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.137 I llama_new_context_with_model: n_batch       = 128
0.00.367.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.138 I llama_new_context_with_model: flash_attn    = 0
0.00.367.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.144 I llama_new_context_with_model: freq_scale    = 1
0.00.367.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.753 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.777 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.777 I llama_new_context_with_model: graph nodes  = 967
0.00.375.777 I llama_new_context_with_model: graph splits = 193
0.00.375.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.877 I 
0.00.407.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.027 I perplexity: tokenizing the input ..
0.00.416.355 I perplexity: tokenization took 9.324 ms
0.00.416.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.999 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.879.780 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.879.873 I llama_perf_context_print:        load time =     405.93 ms
0.00.879.875 I llama_perf_context_print: prompt eval time =     457.70 ms /   128 tokens (    3.58 ms per token,   279.66 tokens per second)
0.00.879.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.877 I llama_perf_context_print:       total time =     472.99 ms /   129 tokens

real	0m0.920s
user	0m2.205s
sys	0m0.201s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.082 I llm_load_vocab: special tokens cache size = 25
0.00.074.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.754 I llm_load_print_meta: arch             = gptneox
0.00.074.755 I llm_load_print_meta: vocab type       = BPE
0.00.074.755 I llm_load_print_meta: n_vocab          = 50304
0.00.074.755 I llm_load_print_meta: n_merges         = 50009
0.00.074.756 I llm_load_print_meta: vocab_only       = 0
0.00.074.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.756 I llm_load_print_meta: n_embd           = 2048
0.00.074.757 I llm_load_print_meta: n_layer          = 24
0.00.074.765 I llm_load_print_meta: n_head           = 16
0.00.074.766 I llm_load_print_meta: n_head_kv        = 16
0.00.074.766 I llm_load_print_meta: n_rot            = 32
0.00.074.766 I llm_load_print_meta: n_swa            = 0
0.00.074.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.768 I llm_load_print_meta: n_gqa            = 1
0.00.074.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.773 I llm_load_print_meta: n_ff             = 8192
0.00.074.774 I llm_load_print_meta: n_expert         = 0
0.00.074.774 I llm_load_print_meta: n_expert_used    = 0
0.00.074.774 I llm_load_print_meta: causal attn      = 1
0.00.074.774 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.775 I llm_load_print_meta: rope scaling     = linear
0.00.074.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.114.156 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.175 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.384.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.384.239 I llama_new_context_with_model: n_batch       = 2048
0.00.384.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.240 I llama_new_context_with_model: flash_attn    = 0
0.00.384.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.245 I llama_new_context_with_model: freq_scale    = 1
0.00.453.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.453.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.013 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.035 I llama_new_context_with_model: graph nodes  = 967
0.00.456.035 I llama_new_context_with_model: graph splits = 193
0.00.456.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.086 I main: llama threadpool init, n_threads = 4
0.00.526.113 I 
0.00.526.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.526.203 I 
0.00.526.340 I sampler seed: 1234
0.00.526.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.365 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.026.659 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.02.026.662 I llama_perf_context_print:        load time =     525.02 ms
0.02.026.663 I llama_perf_context_print: prompt eval time =      35.54 ms /     7 tokens (    5.08 ms per token,   196.98 tokens per second)
0.02.026.664 I llama_perf_context_print:        eval time =    1453.83 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.02.026.664 I llama_perf_context_print:       total time =    1500.58 ms /    70 tokens

real	0m2.071s
user	0m6.429s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.871 I llm_load_vocab: special tokens cache size = 25
0.00.074.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.568 I llm_load_print_meta: arch             = gptneox
0.00.074.569 I llm_load_print_meta: vocab type       = BPE
0.00.074.569 I llm_load_print_meta: n_vocab          = 50304
0.00.074.569 I llm_load_print_meta: n_merges         = 50009
0.00.074.570 I llm_load_print_meta: vocab_only       = 0
0.00.074.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.570 I llm_load_print_meta: n_embd           = 2048
0.00.074.571 I llm_load_print_meta: n_layer          = 24
0.00.074.580 I llm_load_print_meta: n_head           = 16
0.00.074.581 I llm_load_print_meta: n_head_kv        = 16
0.00.074.581 I llm_load_print_meta: n_rot            = 32
0.00.074.581 I llm_load_print_meta: n_swa            = 0
0.00.074.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.583 I llm_load_print_meta: n_gqa            = 1
0.00.074.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.589 I llm_load_print_meta: n_ff             = 8192
0.00.074.589 I llm_load_print_meta: n_expert         = 0
0.00.074.589 I llm_load_print_meta: n_expert_used    = 0
0.00.074.589 I llm_load_print_meta: causal attn      = 1
0.00.074.590 I llm_load_print_meta: pooling type     = 0
0.00.074.590 I llm_load_print_meta: rope type        = 2
0.00.074.590 I llm_load_print_meta: rope scaling     = linear
0.00.074.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.592 I llm_load_print_meta: freq_scale_train = 1
0.00.074.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.595 I llm_load_print_meta: model type       = 1.4B
0.00.074.595 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.596 I llm_load_print_meta: model params     = 1.41 B
0.00.074.597 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.597 I llm_load_print_meta: general.name     = 1.4B
0.00.074.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: max token length = 1024
0.00.114.524 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.542 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.576 I llama_new_context_with_model: n_ctx         = 128
0.00.389.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.577 I llama_new_context_with_model: n_batch       = 128
0.00.389.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.578 I llama_new_context_with_model: flash_attn    = 0
0.00.389.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.583 I llama_new_context_with_model: freq_scale    = 1
0.00.389.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.796 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.822 I llama_new_context_with_model: graph nodes  = 967
0.00.397.822 I llama_new_context_with_model: graph splits = 193
0.00.397.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.799 I 
0.00.429.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.952 I perplexity: tokenizing the input ..
0.00.439.250 I perplexity: tokenization took 9.295 ms
0.00.439.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.403 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.925.230 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.925.311 I llama_perf_context_print:        load time =     428.88 ms
0.00.925.313 I llama_perf_context_print: prompt eval time =     480.22 ms /   128 tokens (    3.75 ms per token,   266.55 tokens per second)
0.00.925.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.317 I llama_perf_context_print:       total time =     495.51 ms /   129 tokens

real	0m0.969s
user	0m2.277s
sys	0m0.246s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.001 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.441 I llm_load_vocab: special tokens cache size = 25
0.00.075.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.145 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.156 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.157 I llm_load_print_meta: n_gqa            = 1
0.00.075.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.162 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.163 I llm_load_print_meta: n_expert_used    = 0
0.00.075.163 I llm_load_print_meta: causal attn      = 1
0.00.075.163 I llm_load_print_meta: pooling type     = 0
0.00.075.163 I llm_load_print_meta: rope type        = 2
0.00.075.163 I llm_load_print_meta: rope scaling     = linear
0.00.075.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.167 I llm_load_print_meta: model type       = 1.4B
0.00.075.167 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.168 I llm_load_print_meta: model params     = 1.41 B
0.00.075.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.169 I llm_load_print_meta: general.name     = 1.4B
0.00.075.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: max token length = 1024
0.00.119.071 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.382 I llama_new_context_with_model: n_batch       = 2048
0.00.121.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.382 I llama_new_context_with_model: flash_attn    = 0
0.00.121.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.384 I llama_new_context_with_model: freq_scale    = 1
0.00.188.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.819 I llama_new_context_with_model: graph nodes  = 967
0.00.190.819 I llama_new_context_with_model: graph splits = 1
0.00.190.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.934 I main: llama threadpool init, n_threads = 4
0.00.296.960 I 
0.00.297.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.047 I 
0.00.297.145 I sampler seed: 1234
0.00.297.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.167 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.576.690 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.576.693 I llama_perf_context_print:        load time =     295.90 ms
0.02.576.694 I llama_perf_context_print: prompt eval time =     123.72 ms /     7 tokens (   17.67 ms per token,    56.58 tokens per second)
0.02.576.695 I llama_perf_context_print:        eval time =    2144.23 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.576.696 I llama_perf_context_print:       total time =    2279.76 ms /    70 tokens

real	0m2.624s
user	0m9.549s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.343 I llm_load_vocab: special tokens cache size = 25
0.00.075.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.066 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.067 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.068 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.079 I llm_load_print_meta: n_rot            = 32
0.00.075.079 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.086 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.089 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.092 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.093 I llm_load_print_meta: model params     = 1.41 B
0.00.075.094 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.094 I llm_load_print_meta: general.name     = 1.4B
0.00.075.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: max token length = 1024
0.00.118.837 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.016 I llama_new_context_with_model: n_ctx         = 128
0.00.121.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.016 I llama_new_context_with_model: n_batch       = 128
0.00.121.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.017 I llama_new_context_with_model: flash_attn    = 0
0.00.121.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.019 I llama_new_context_with_model: freq_scale    = 1
0.00.121.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.479 I llama_new_context_with_model: graph nodes  = 967
0.00.128.479 I llama_new_context_with_model: graph splits = 1
0.00.128.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.653 I 
0.00.170.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.746 I perplexity: tokenizing the input ..
0.00.178.907 I perplexity: tokenization took 8.158 ms
0.00.178.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.567 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.313.298 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.313.337 I llama_perf_context_print:        load time =     169.79 ms
0.01.313.339 I llama_perf_context_print: prompt eval time =    1129.05 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.313.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.342 I llama_perf_context_print:       total time =    1142.68 ms /   129 tokens

real	0m1.356s
user	0m4.790s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.082 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.986 I llm_load_vocab: special tokens cache size = 25
0.00.075.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.715 I llm_load_print_meta: arch             = gptneox
0.00.075.716 I llm_load_print_meta: vocab type       = BPE
0.00.075.716 I llm_load_print_meta: n_vocab          = 50304
0.00.075.716 I llm_load_print_meta: n_merges         = 50009
0.00.075.717 I llm_load_print_meta: vocab_only       = 0
0.00.075.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.717 I llm_load_print_meta: n_embd           = 2048
0.00.075.718 I llm_load_print_meta: n_layer          = 24
0.00.075.727 I llm_load_print_meta: n_head           = 16
0.00.075.728 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.728 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.730 I llm_load_print_meta: n_gqa            = 1
0.00.075.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.735 I llm_load_print_meta: n_ff             = 8192
0.00.075.735 I llm_load_print_meta: n_expert         = 0
0.00.075.735 I llm_load_print_meta: n_expert_used    = 0
0.00.075.736 I llm_load_print_meta: causal attn      = 1
0.00.075.736 I llm_load_print_meta: pooling type     = 0
0.00.075.736 I llm_load_print_meta: rope type        = 2
0.00.075.737 I llm_load_print_meta: rope scaling     = linear
0.00.075.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.738 I llm_load_print_meta: freq_scale_train = 1
0.00.075.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.741 I llm_load_print_meta: model type       = 1.4B
0.00.075.742 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.743 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.744 I llm_load_print_meta: general.name     = 1.4B
0.00.075.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: max token length = 1024
0.00.124.493 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.611 I llama_new_context_with_model: n_batch       = 2048
0.00.126.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.612 I llama_new_context_with_model: flash_attn    = 0
0.00.126.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.614 I llama_new_context_with_model: freq_scale    = 1
0.00.195.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.548 I llama_new_context_with_model: graph nodes  = 967
0.00.197.549 I llama_new_context_with_model: graph splits = 1
0.00.197.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.057 I main: llama threadpool init, n_threads = 4
0.00.290.083 I 
0.00.290.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.180 I 
0.00.290.310 I sampler seed: 1234
0.00.290.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.335 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.669.105 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.669.108 I llama_perf_context_print:        load time =     288.94 ms
0.02.669.109 I llama_perf_context_print: prompt eval time =     121.63 ms /     7 tokens (   17.38 ms per token,    57.55 tokens per second)
0.02.669.110 I llama_perf_context_print:        eval time =    2246.22 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.669.111 I llama_perf_context_print:       total time =    2379.06 ms /    70 tokens

real	0m2.719s
user	0m9.893s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.234 I llm_load_vocab: special tokens cache size = 25
0.00.075.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.028 I llm_load_print_meta: arch             = gptneox
0.00.075.029 I llm_load_print_meta: vocab type       = BPE
0.00.075.029 I llm_load_print_meta: n_vocab          = 50304
0.00.075.029 I llm_load_print_meta: n_merges         = 50009
0.00.075.029 I llm_load_print_meta: vocab_only       = 0
0.00.075.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.030 I llm_load_print_meta: n_embd           = 2048
0.00.075.030 I llm_load_print_meta: n_layer          = 24
0.00.075.039 I llm_load_print_meta: n_head           = 16
0.00.075.040 I llm_load_print_meta: n_head_kv        = 16
0.00.075.040 I llm_load_print_meta: n_rot            = 32
0.00.075.040 I llm_load_print_meta: n_swa            = 0
0.00.075.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.041 I llm_load_print_meta: n_gqa            = 1
0.00.075.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.046 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.047 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.047 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.049 I llm_load_print_meta: freq_scale_train = 1
0.00.075.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.051 I llm_load_print_meta: model type       = 1.4B
0.00.075.051 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.052 I llm_load_print_meta: model params     = 1.41 B
0.00.075.053 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.053 I llm_load_print_meta: general.name     = 1.4B
0.00.075.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: max token length = 1024
0.00.121.570 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.687 I llama_new_context_with_model: n_ctx         = 128
0.00.123.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.688 I llama_new_context_with_model: n_batch       = 128
0.00.123.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.688 I llama_new_context_with_model: flash_attn    = 0
0.00.123.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.690 I llama_new_context_with_model: freq_scale    = 1
0.00.123.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.664 I llama_new_context_with_model: graph nodes  = 967
0.00.131.665 I llama_new_context_with_model: graph splits = 1
0.00.131.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.628 I 
0.00.190.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.754 I perplexity: tokenizing the input ..
0.00.199.848 I perplexity: tokenization took 9.095 ms
0.00.199.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.603 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.141.258 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.141.299 I llama_perf_context_print:        load time =     189.78 ms
0.02.141.300 I llama_perf_context_print: prompt eval time =    1935.81 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.141.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.302 I llama_perf_context_print:       total time =    1950.67 ms /   129 tokens

real	0m2.186s
user	0m8.059s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.204 I llm_load_vocab: special tokens cache size = 25
0.00.075.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.895 I llm_load_print_meta: arch             = gptneox
0.00.075.896 I llm_load_print_meta: vocab type       = BPE
0.00.075.896 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.897 I llm_load_print_meta: vocab_only       = 0
0.00.075.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.898 I llm_load_print_meta: n_layer          = 24
0.00.075.907 I llm_load_print_meta: n_head           = 16
0.00.075.907 I llm_load_print_meta: n_head_kv        = 16
0.00.075.908 I llm_load_print_meta: n_rot            = 32
0.00.075.908 I llm_load_print_meta: n_swa            = 0
0.00.075.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.910 I llm_load_print_meta: n_gqa            = 1
0.00.075.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.915 I llm_load_print_meta: n_ff             = 8192
0.00.075.915 I llm_load_print_meta: n_expert         = 0
0.00.075.916 I llm_load_print_meta: n_expert_used    = 0
0.00.075.916 I llm_load_print_meta: causal attn      = 1
0.00.075.916 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.917 I llm_load_print_meta: rope scaling     = linear
0.00.075.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.919 I llm_load_print_meta: freq_scale_train = 1
0.00.075.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.921 I llm_load_print_meta: model type       = 1.4B
0.00.075.922 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.923 I llm_load_print_meta: model params     = 1.41 B
0.00.075.924 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.924 I llm_load_print_meta: general.name     = 1.4B
0.00.075.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: max token length = 1024
0.00.104.377 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.536 I llama_new_context_with_model: n_batch       = 2048
0.00.106.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.537 I llama_new_context_with_model: flash_attn    = 0
0.00.106.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.540 I llama_new_context_with_model: freq_scale    = 1
0.00.176.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.431 I llama_new_context_with_model: graph nodes  = 967
0.00.178.431 I llama_new_context_with_model: graph splits = 1
0.00.178.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.523 I main: llama threadpool init, n_threads = 4
0.00.253.549 I 
0.00.253.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.630 I 
0.00.253.743 I sampler seed: 1234
0.00.253.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.778 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.753.106 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33490.57 tokens per second)
0.01.753.110 I llama_perf_context_print:        load time =     252.39 ms
0.01.753.112 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.753.113 I llama_perf_context_print:        eval time =    1405.90 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.753.114 I llama_perf_context_print:       total time =    1499.59 ms /    70 tokens

real	0m1.788s
user	0m6.286s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.982 I llm_load_vocab: special tokens cache size = 25
0.00.074.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.722 I llm_load_print_meta: arch             = gptneox
0.00.074.723 I llm_load_print_meta: vocab type       = BPE
0.00.074.723 I llm_load_print_meta: n_vocab          = 50304
0.00.074.724 I llm_load_print_meta: n_merges         = 50009
0.00.074.724 I llm_load_print_meta: vocab_only       = 0
0.00.074.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.724 I llm_load_print_meta: n_embd           = 2048
0.00.074.725 I llm_load_print_meta: n_layer          = 24
0.00.074.734 I llm_load_print_meta: n_head           = 16
0.00.074.734 I llm_load_print_meta: n_head_kv        = 16
0.00.074.735 I llm_load_print_meta: n_rot            = 32
0.00.074.735 I llm_load_print_meta: n_swa            = 0
0.00.074.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.737 I llm_load_print_meta: n_gqa            = 1
0.00.074.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.742 I llm_load_print_meta: n_ff             = 8192
0.00.074.742 I llm_load_print_meta: n_expert         = 0
0.00.074.743 I llm_load_print_meta: n_expert_used    = 0
0.00.074.743 I llm_load_print_meta: causal attn      = 1
0.00.074.743 I llm_load_print_meta: pooling type     = 0
0.00.074.744 I llm_load_print_meta: rope type        = 2
0.00.074.744 I llm_load_print_meta: rope scaling     = linear
0.00.074.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.746 I llm_load_print_meta: freq_scale_train = 1
0.00.074.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.748 I llm_load_print_meta: model type       = 1.4B
0.00.074.749 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.750 I llm_load_print_meta: model params     = 1.41 B
0.00.074.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.751 I llm_load_print_meta: general.name     = 1.4B
0.00.074.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: max token length = 1024
0.00.104.507 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.688 I llama_new_context_with_model: n_ctx         = 128
0.00.106.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.688 I llama_new_context_with_model: n_batch       = 128
0.00.106.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.689 I llama_new_context_with_model: flash_attn    = 0
0.00.106.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.691 I llama_new_context_with_model: freq_scale    = 1
0.00.106.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.381 I llama_new_context_with_model: graph nodes  = 967
0.00.114.382 I llama_new_context_with_model: graph splits = 1
0.00.114.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.533 I 
0.00.153.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.651 I perplexity: tokenizing the input ..
0.00.162.340 I perplexity: tokenization took 8.686 ms
0.00.162.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.694 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.461.370 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.461.415 I llama_perf_context_print:        load time =     152.64 ms
0.01.461.418 I llama_perf_context_print: prompt eval time =    1293.63 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.461.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.420 I llama_perf_context_print:       total time =    1307.88 ms /   129 tokens

real	0m1.494s
user	0m5.436s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.826 I llm_load_vocab: special tokens cache size = 25
0.00.075.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.436 I llm_load_print_meta: arch             = gptneox
0.00.075.437 I llm_load_print_meta: vocab type       = BPE
0.00.075.437 I llm_load_print_meta: n_vocab          = 50304
0.00.075.438 I llm_load_print_meta: n_merges         = 50009
0.00.075.438 I llm_load_print_meta: vocab_only       = 0
0.00.075.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.439 I llm_load_print_meta: n_embd           = 2048
0.00.075.439 I llm_load_print_meta: n_layer          = 24
0.00.075.457 I llm_load_print_meta: n_head           = 16
0.00.075.458 I llm_load_print_meta: n_head_kv        = 16
0.00.075.459 I llm_load_print_meta: n_rot            = 32
0.00.075.459 I llm_load_print_meta: n_swa            = 0
0.00.075.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.461 I llm_load_print_meta: n_gqa            = 1
0.00.075.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.466 I llm_load_print_meta: n_ff             = 8192
0.00.075.466 I llm_load_print_meta: n_expert         = 0
0.00.075.467 I llm_load_print_meta: n_expert_used    = 0
0.00.075.467 I llm_load_print_meta: causal attn      = 1
0.00.075.467 I llm_load_print_meta: pooling type     = 0
0.00.075.467 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.469 I llm_load_print_meta: freq_scale_train = 1
0.00.075.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.472 I llm_load_print_meta: model type       = 1.4B
0.00.075.472 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.473 I llm_load_print_meta: model params     = 1.41 B
0.00.075.474 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.474 I llm_load_print_meta: general.name     = 1.4B
0.00.075.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: max token length = 1024
0.00.111.481 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.670 I llama_new_context_with_model: n_batch       = 2048
0.00.113.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.670 I llama_new_context_with_model: flash_attn    = 0
0.00.113.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.673 I llama_new_context_with_model: freq_scale    = 1
0.00.181.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.411 I llama_new_context_with_model: graph nodes  = 967
0.00.184.412 I llama_new_context_with_model: graph splits = 1
0.00.184.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.822 I main: llama threadpool init, n_threads = 4
0.00.265.849 I 
0.00.265.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.946 I 
0.00.266.094 I sampler seed: 1234
0.00.266.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.117 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.029.490 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33084.81 tokens per second)
0.02.029.493 I llama_perf_context_print:        load time =     264.70 ms
0.02.029.495 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.02.029.496 I llama_perf_context_print:        eval time =    1663.52 ms /    63 runs   (   26.41 ms per token,    37.87 tokens per second)
0.02.029.496 I llama_perf_context_print:       total time =    1763.68 ms /    70 tokens

real	0m2.069s
user	0m7.394s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.819 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.614 I llm_load_print_meta: arch             = gptneox
0.00.075.615 I llm_load_print_meta: vocab type       = BPE
0.00.075.615 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.616 I llm_load_print_meta: vocab_only       = 0
0.00.075.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.628 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.637 I llm_load_print_meta: rope scaling     = linear
0.00.075.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.639 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.643 I llm_load_print_meta: model type       = 1.4B
0.00.075.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.644 I llm_load_print_meta: model params     = 1.41 B
0.00.075.646 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.646 I llm_load_print_meta: general.name     = 1.4B
0.00.075.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: max token length = 1024
0.00.111.833 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.171 I llama_new_context_with_model: n_ctx         = 128
0.00.114.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.172 I llama_new_context_with_model: n_batch       = 128
0.00.114.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.173 I llama_new_context_with_model: flash_attn    = 0
0.00.114.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.175 I llama_new_context_with_model: freq_scale    = 1
0.00.114.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.136 I llama_new_context_with_model: graph nodes  = 967
0.00.122.137 I llama_new_context_with_model: graph splits = 1
0.00.122.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.534 I 
0.00.163.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.658 I perplexity: tokenizing the input ..
0.00.172.222 I perplexity: tokenization took 8.579 ms
0.00.172.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.962 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.515.800 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.515.839 I llama_perf_context_print:        load time =     162.52 ms
0.01.515.852 I llama_perf_context_print: prompt eval time =    1337.85 ms /   128 tokens (   10.45 ms per token,    95.68 tokens per second)
0.01.515.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.854 I llama_perf_context_print:       total time =    1352.30 ms /   129 tokens

real	0m1.551s
user	0m5.585s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.599 I llm_load_print_meta: arch             = gptneox
0.00.075.600 I llm_load_print_meta: vocab type       = BPE
0.00.075.600 I llm_load_print_meta: n_vocab          = 50304
0.00.075.600 I llm_load_print_meta: n_merges         = 50009
0.00.075.600 I llm_load_print_meta: vocab_only       = 0
0.00.075.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.601 I llm_load_print_meta: n_embd           = 2048
0.00.075.601 I llm_load_print_meta: n_layer          = 24
0.00.075.611 I llm_load_print_meta: n_head           = 16
0.00.075.612 I llm_load_print_meta: n_head_kv        = 16
0.00.075.612 I llm_load_print_meta: n_rot            = 32
0.00.075.612 I llm_load_print_meta: n_swa            = 0
0.00.075.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.614 I llm_load_print_meta: n_gqa            = 1
0.00.075.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.619 I llm_load_print_meta: n_ff             = 8192
0.00.075.619 I llm_load_print_meta: n_expert         = 0
0.00.075.620 I llm_load_print_meta: n_expert_used    = 0
0.00.075.620 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.621 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.623 I llm_load_print_meta: freq_scale_train = 1
0.00.075.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.625 I llm_load_print_meta: model type       = 1.4B
0.00.075.626 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.627 I llm_load_print_meta: model params     = 1.41 B
0.00.075.628 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: max token length = 1024
0.00.118.104 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.232 I llama_new_context_with_model: n_batch       = 2048
0.00.120.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.233 I llama_new_context_with_model: flash_attn    = 0
0.00.120.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.235 I llama_new_context_with_model: freq_scale    = 1
0.00.188.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.978 I llama_new_context_with_model: graph nodes  = 967
0.00.190.979 I llama_new_context_with_model: graph splits = 1
0.00.190.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.568 I main: llama threadpool init, n_threads = 4
0.00.275.596 I 
0.00.275.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.691 I 
0.00.275.803 I sampler seed: 1234
0.00.275.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.826 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.247.103 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.247.107 I llama_perf_context_print:        load time =     274.37 ms
0.02.247.108 I llama_perf_context_print: prompt eval time =      93.54 ms /     7 tokens (   13.36 ms per token,    74.84 tokens per second)
0.02.247.109 I llama_perf_context_print:        eval time =    1866.77 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.247.110 I llama_perf_context_print:       total time =    1971.54 ms /    70 tokens

real	0m2.290s
user	0m8.182s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.385 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.085 I llm_load_print_meta: arch             = gptneox
0.00.075.086 I llm_load_print_meta: vocab type       = BPE
0.00.075.087 I llm_load_print_meta: n_vocab          = 50304
0.00.075.087 I llm_load_print_meta: n_merges         = 50009
0.00.075.087 I llm_load_print_meta: vocab_only       = 0
0.00.075.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.088 I llm_load_print_meta: n_embd           = 2048
0.00.075.088 I llm_load_print_meta: n_layer          = 24
0.00.075.097 I llm_load_print_meta: n_head           = 16
0.00.075.098 I llm_load_print_meta: n_head_kv        = 16
0.00.075.098 I llm_load_print_meta: n_rot            = 32
0.00.075.098 I llm_load_print_meta: n_swa            = 0
0.00.075.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.100 I llm_load_print_meta: n_gqa            = 1
0.00.075.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.106 I llm_load_print_meta: n_ff             = 8192
0.00.075.106 I llm_load_print_meta: n_expert         = 0
0.00.075.106 I llm_load_print_meta: n_expert_used    = 0
0.00.075.107 I llm_load_print_meta: causal attn      = 1
0.00.075.107 I llm_load_print_meta: pooling type     = 0
0.00.075.107 I llm_load_print_meta: rope type        = 2
0.00.075.108 I llm_load_print_meta: rope scaling     = linear
0.00.075.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.110 I llm_load_print_meta: freq_scale_train = 1
0.00.075.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.112 I llm_load_print_meta: model type       = 1.4B
0.00.075.113 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.114 I llm_load_print_meta: model params     = 1.41 B
0.00.075.115 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.115 I llm_load_print_meta: general.name     = 1.4B
0.00.075.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.119.116 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.360 I llama_new_context_with_model: n_ctx         = 128
0.00.121.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.361 I llama_new_context_with_model: n_batch       = 128
0.00.121.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.361 I llama_new_context_with_model: flash_attn    = 0
0.00.121.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.364 I llama_new_context_with_model: freq_scale    = 1
0.00.121.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.891 I llama_new_context_with_model: graph nodes  = 967
0.00.128.891 I llama_new_context_with_model: graph splits = 1
0.00.128.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.806 I 
0.00.176.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.918 I perplexity: tokenizing the input ..
0.00.185.715 I perplexity: tokenization took 8.793 ms
0.00.185.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.816 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.588.451 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.588.491 I llama_perf_context_print:        load time =     175.88 ms
0.01.588.494 I llama_perf_context_print: prompt eval time =    1397.34 ms /   128 tokens (   10.92 ms per token,    91.60 tokens per second)
0.01.588.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.496 I llama_perf_context_print:       total time =    1411.68 ms /   129 tokens

real	0m1.630s
user	0m5.896s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.248 I llm_load_vocab: special tokens cache size = 25
0.00.074.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.928 I llm_load_print_meta: arch             = gptneox
0.00.074.929 I llm_load_print_meta: vocab type       = BPE
0.00.074.930 I llm_load_print_meta: n_vocab          = 50304
0.00.074.930 I llm_load_print_meta: n_merges         = 50009
0.00.074.930 I llm_load_print_meta: vocab_only       = 0
0.00.074.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.931 I llm_load_print_meta: n_embd           = 2048
0.00.074.931 I llm_load_print_meta: n_layer          = 24
0.00.074.939 I llm_load_print_meta: n_head           = 16
0.00.074.940 I llm_load_print_meta: n_head_kv        = 16
0.00.074.940 I llm_load_print_meta: n_rot            = 32
0.00.074.941 I llm_load_print_meta: n_swa            = 0
0.00.074.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.942 I llm_load_print_meta: n_gqa            = 1
0.00.074.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.948 I llm_load_print_meta: n_ff             = 8192
0.00.074.948 I llm_load_print_meta: n_expert         = 0
0.00.074.948 I llm_load_print_meta: n_expert_used    = 0
0.00.074.949 I llm_load_print_meta: causal attn      = 1
0.00.074.949 I llm_load_print_meta: pooling type     = 0
0.00.074.949 I llm_load_print_meta: rope type        = 2
0.00.074.950 I llm_load_print_meta: rope scaling     = linear
0.00.074.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.951 I llm_load_print_meta: freq_scale_train = 1
0.00.074.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.954 I llm_load_print_meta: model type       = 1.4B
0.00.074.955 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.955 I llm_load_print_meta: model params     = 1.41 B
0.00.074.956 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.957 I llm_load_print_meta: general.name     = 1.4B
0.00.074.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: max token length = 1024
0.00.121.685 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.848 I llama_new_context_with_model: n_batch       = 2048
0.00.123.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.848 I llama_new_context_with_model: flash_attn    = 0
0.00.123.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.851 I llama_new_context_with_model: freq_scale    = 1
0.00.193.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.482 I llama_new_context_with_model: graph nodes  = 967
0.00.196.482 I llama_new_context_with_model: graph splits = 1
0.00.196.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.394 I main: llama threadpool init, n_threads = 4
0.00.287.422 I 
0.00.287.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.518 I 
0.00.287.640 I sampler seed: 1234
0.00.287.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.663 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.495.517 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.495.520 I llama_perf_context_print:        load time =     286.32 ms
0.02.495.521 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.495.522 I llama_perf_context_print:        eval time =    2083.50 ms /    63 runs   (   33.07 ms per token,    30.24 tokens per second)
0.02.495.523 I llama_perf_context_print:       total time =    2208.13 ms /    70 tokens

real	0m2.540s
user	0m9.197s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.931 I llm_load_vocab: special tokens cache size = 25
0.00.075.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.539 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.550 I llm_load_print_meta: n_head           = 16
0.00.075.551 I llm_load_print_meta: n_head_kv        = 16
0.00.075.552 I llm_load_print_meta: n_rot            = 32
0.00.075.552 I llm_load_print_meta: n_swa            = 0
0.00.075.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.554 I llm_load_print_meta: n_gqa            = 1
0.00.075.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.559 I llm_load_print_meta: n_ff             = 8192
0.00.075.560 I llm_load_print_meta: n_expert         = 0
0.00.075.560 I llm_load_print_meta: n_expert_used    = 0
0.00.075.561 I llm_load_print_meta: causal attn      = 1
0.00.075.561 I llm_load_print_meta: pooling type     = 0
0.00.075.561 I llm_load_print_meta: rope type        = 2
0.00.075.561 I llm_load_print_meta: rope scaling     = linear
0.00.075.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.563 I llm_load_print_meta: freq_scale_train = 1
0.00.075.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.566 I llm_load_print_meta: model type       = 1.4B
0.00.075.567 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.568 I llm_load_print_meta: model params     = 1.41 B
0.00.075.569 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.569 I llm_load_print_meta: general.name     = 1.4B
0.00.075.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: max token length = 1024
0.00.121.715 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.930 I llama_new_context_with_model: n_ctx         = 128
0.00.123.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.930 I llama_new_context_with_model: n_batch       = 128
0.00.123.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.931 I llama_new_context_with_model: flash_attn    = 0
0.00.123.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.933 I llama_new_context_with_model: freq_scale    = 1
0.00.123.934 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.877 I llama_new_context_with_model: graph nodes  = 967
0.00.131.878 I llama_new_context_with_model: graph splits = 1
0.00.131.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.331 I 
0.00.186.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.436 I perplexity: tokenizing the input ..
0.00.195.059 I perplexity: tokenization took 8.619 ms
0.00.195.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.823 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.887.506 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.887.544 I llama_perf_context_print:        load time =     185.50 ms
0.01.887.547 I llama_perf_context_print: prompt eval time =    1686.98 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.887.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.548 I llama_perf_context_print:       total time =    1701.21 ms /   129 tokens

real	0m1.930s
user	0m7.079s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.591 I llm_load_vocab: special tokens cache size = 25
0.00.078.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.437 I llm_load_print_meta: arch             = gptneox
0.00.078.438 I llm_load_print_meta: vocab type       = BPE
0.00.078.438 I llm_load_print_meta: n_vocab          = 50304
0.00.078.439 I llm_load_print_meta: n_merges         = 50009
0.00.078.439 I llm_load_print_meta: vocab_only       = 0
0.00.078.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.440 I llm_load_print_meta: n_embd           = 2048
0.00.078.440 I llm_load_print_meta: n_layer          = 24
0.00.078.451 I llm_load_print_meta: n_head           = 16
0.00.078.453 I llm_load_print_meta: n_head_kv        = 16
0.00.078.453 I llm_load_print_meta: n_rot            = 32
0.00.078.454 I llm_load_print_meta: n_swa            = 0
0.00.078.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.455 I llm_load_print_meta: n_gqa            = 1
0.00.078.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.460 I llm_load_print_meta: n_ff             = 8192
0.00.078.461 I llm_load_print_meta: n_expert         = 0
0.00.078.461 I llm_load_print_meta: n_expert_used    = 0
0.00.078.461 I llm_load_print_meta: causal attn      = 1
0.00.078.462 I llm_load_print_meta: pooling type     = 0
0.00.078.462 I llm_load_print_meta: rope type        = 2
0.00.078.462 I llm_load_print_meta: rope scaling     = linear
0.00.078.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.464 I llm_load_print_meta: freq_scale_train = 1
0.00.078.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.512 I llm_load_print_meta: model type       = 1.4B
0.00.078.513 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.514 I llm_load_print_meta: model params     = 1.41 B
0.00.078.515 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.516 I llm_load_print_meta: general.name     = 1.4B
0.00.078.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.520 I llm_load_print_meta: max token length = 1024
0.00.128.562 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.800 I llama_new_context_with_model: n_batch       = 2048
0.00.130.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.801 I llama_new_context_with_model: flash_attn    = 0
0.00.130.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.803 I llama_new_context_with_model: freq_scale    = 1
0.00.200.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.198 I llama_new_context_with_model: graph nodes  = 967
0.00.203.198 I llama_new_context_with_model: graph splits = 1
0.00.203.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.315 I main: llama threadpool init, n_threads = 4
0.00.293.342 I 
0.00.293.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.442 I 
0.00.293.563 I sampler seed: 1234
0.00.293.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.585 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.674.171 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.674.174 I llama_perf_context_print:        load time =     292.16 ms
0.02.674.176 I llama_perf_context_print: prompt eval time =     109.80 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.674.177 I llama_perf_context_print:        eval time =    2259.94 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.674.177 I llama_perf_context_print:       total time =    2380.86 ms /    70 tokens

real	0m2.721s
user	0m9.853s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.534 I llama_model_loader: - type  f32:  194 tensors
0.00.020.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.450 I llm_load_vocab: special tokens cache size = 25
0.00.076.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.225 I llm_load_print_meta: arch             = gptneox
0.00.076.226 I llm_load_print_meta: vocab type       = BPE
0.00.076.226 I llm_load_print_meta: n_vocab          = 50304
0.00.076.227 I llm_load_print_meta: n_merges         = 50009
0.00.076.227 I llm_load_print_meta: vocab_only       = 0
0.00.076.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.228 I llm_load_print_meta: n_embd           = 2048
0.00.076.228 I llm_load_print_meta: n_layer          = 24
0.00.076.237 I llm_load_print_meta: n_head           = 16
0.00.076.238 I llm_load_print_meta: n_head_kv        = 16
0.00.076.239 I llm_load_print_meta: n_rot            = 32
0.00.076.239 I llm_load_print_meta: n_swa            = 0
0.00.076.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.241 I llm_load_print_meta: n_gqa            = 1
0.00.076.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.248 I llm_load_print_meta: n_ff             = 8192
0.00.076.248 I llm_load_print_meta: n_expert         = 0
0.00.076.248 I llm_load_print_meta: n_expert_used    = 0
0.00.076.248 I llm_load_print_meta: causal attn      = 1
0.00.076.248 I llm_load_print_meta: pooling type     = 0
0.00.076.249 I llm_load_print_meta: rope type        = 2
0.00.076.249 I llm_load_print_meta: rope scaling     = linear
0.00.076.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.250 I llm_load_print_meta: freq_scale_train = 1
0.00.076.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.253 I llm_load_print_meta: model type       = 1.4B
0.00.076.253 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.254 I llm_load_print_meta: model params     = 1.41 B
0.00.076.255 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.255 I llm_load_print_meta: general.name     = 1.4B
0.00.076.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: max token length = 1024
0.00.126.716 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.924 I llama_new_context_with_model: n_ctx         = 128
0.00.128.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.925 I llama_new_context_with_model: n_batch       = 128
0.00.128.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.925 I llama_new_context_with_model: flash_attn    = 0
0.00.128.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.928 I llama_new_context_with_model: freq_scale    = 1
0.00.128.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.902 I llama_new_context_with_model: graph nodes  = 967
0.00.136.902 I llama_new_context_with_model: graph splits = 1
0.00.136.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.639 I 
0.00.193.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.760 I perplexity: tokenizing the input ..
0.00.202.499 I perplexity: tokenization took 8.735 ms
0.00.202.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.128 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.852.854 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.852.895 I llama_perf_context_print:        load time =     192.71 ms
0.01.852.896 I llama_perf_context_print: prompt eval time =    1644.76 ms /   128 tokens (   12.85 ms per token,    77.82 tokens per second)
0.01.852.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.899 I llama_perf_context_print:       total time =    1659.26 ms /   129 tokens

real	0m1.896s
user	0m6.897s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4030 (401558b7)
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
0.00.441.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.151s
user	0m5.818s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4030 (401558b7)
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
0.00.442.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.976s
user	0m5.155s
sys	0m0.397s
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
0.62user 0.61system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
0inputs+40outputs (0major+53263minor)pagefaults 0swaps
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

Total Test time (real) =   1.10 sec
0.50user 0.59system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354864maxresident)k
0inputs+32outputs (0major+53102minor)pagefaults 0swaps
```
