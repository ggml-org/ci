## Summary

- status:  SUCCESS ✅
- runtime: 4:03.17
- date:    Sat Nov  2 23:37:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28c1d1d942ba862a79a4c4a4b87374c569e23165
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.12 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.72 sec*proc (28 tests)

Total Test time (real) =  43.73 sec

real	0m43.739s
user	0m54.633s
sys	0m0.714s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.24 sec*proc (28 tests)

Total Test time (real) =  24.25 sec

real	0m24.254s
user	0m26.774s
sys	0m0.712s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.906 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.940 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.948 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.949 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.953 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.968 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.968 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.050 I llama_model_loader: - type  f32:  124 tensors
0.00.008.051 I llama_model_loader: - type  f16:   73 tensors
0.00.019.261 I llm_load_vocab: special tokens cache size = 5
0.00.021.784 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.813 I llm_load_print_meta: arch             = bert
0.00.021.814 I llm_load_print_meta: vocab type       = WPM
0.00.021.815 I llm_load_print_meta: n_vocab          = 30522
0.00.021.815 I llm_load_print_meta: n_merges         = 0
0.00.021.816 I llm_load_print_meta: vocab_only       = 0
0.00.021.816 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.816 I llm_load_print_meta: n_embd           = 384
0.00.021.817 I llm_load_print_meta: n_layer          = 12
0.00.021.826 I llm_load_print_meta: n_head           = 12
0.00.021.827 I llm_load_print_meta: n_head_kv        = 12
0.00.021.829 I llm_load_print_meta: n_rot            = 32
0.00.021.830 I llm_load_print_meta: n_swa            = 0
0.00.021.830 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.834 I llm_load_print_meta: n_gqa            = 1
0.00.021.836 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.837 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.839 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.843 I llm_load_print_meta: n_ff             = 1536
0.00.021.844 I llm_load_print_meta: n_expert         = 0
0.00.021.844 I llm_load_print_meta: n_expert_used    = 0
0.00.021.845 I llm_load_print_meta: causal attn      = 0
0.00.021.845 I llm_load_print_meta: pooling type     = 2
0.00.021.845 I llm_load_print_meta: rope type        = 2
0.00.021.845 I llm_load_print_meta: rope scaling     = linear
0.00.021.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.848 I llm_load_print_meta: freq_scale_train = 1
0.00.021.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.850 I llm_load_print_meta: model type       = 33M
0.00.021.851 I llm_load_print_meta: model ftype      = F16
0.00.021.852 I llm_load_print_meta: model params     = 33.21 M
0.00.021.853 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.853 I llm_load_print_meta: general.name     = Bge Small
0.00.021.854 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.854 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.854 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.855 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.855 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.856 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.856 I llm_load_print_meta: max token length = 21
0.00.026.324 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.338 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.040.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.394 I llama_new_context_with_model: n_ctx         = 512
0.00.040.395 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.396 I llama_new_context_with_model: n_batch       = 2048
0.00.040.396 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.397 I llama_new_context_with_model: flash_attn    = 0
0.00.040.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.399 I llama_new_context_with_model: freq_scale    = 1
0.00.043.352 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.655 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.679 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.679 I llama_new_context_with_model: graph nodes  = 429
0.00.045.680 I llama_new_context_with_model: graph splits = 145
0.00.045.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.930 I 
0.00.050.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.490 I llama_perf_context_print:        load time =      49.09 ms
0.00.056.492 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2041.28 tokens per second)
0.00.056.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.493 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.065s
user	0m0.063s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.598 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.599 I llama_model_loader: - type  f32:  124 tensors
0.00.007.600 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.282 I llm_load_vocab: special tokens cache size = 5
0.00.020.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.798 I llm_load_print_meta: arch             = bert
0.00.020.799 I llm_load_print_meta: vocab type       = WPM
0.00.020.799 I llm_load_print_meta: n_vocab          = 30522
0.00.020.800 I llm_load_print_meta: n_merges         = 0
0.00.020.800 I llm_load_print_meta: vocab_only       = 0
0.00.020.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.800 I llm_load_print_meta: n_embd           = 384
0.00.020.800 I llm_load_print_meta: n_layer          = 12
0.00.020.808 I llm_load_print_meta: n_head           = 12
0.00.020.808 I llm_load_print_meta: n_head_kv        = 12
0.00.020.809 I llm_load_print_meta: n_rot            = 32
0.00.020.809 I llm_load_print_meta: n_swa            = 0
0.00.020.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.810 I llm_load_print_meta: n_gqa            = 1
0.00.020.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.811 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.814 I llm_load_print_meta: n_ff             = 1536
0.00.020.814 I llm_load_print_meta: n_expert         = 0
0.00.020.815 I llm_load_print_meta: n_expert_used    = 0
0.00.020.815 I llm_load_print_meta: causal attn      = 0
0.00.020.815 I llm_load_print_meta: pooling type     = 2
0.00.020.815 I llm_load_print_meta: rope type        = 2
0.00.020.815 I llm_load_print_meta: rope scaling     = linear
0.00.020.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.817 I llm_load_print_meta: freq_scale_train = 1
0.00.020.817 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.819 I llm_load_print_meta: model type       = 33M
0.00.020.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.820 I llm_load_print_meta: model params     = 33.21 M
0.00.020.821 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.821 I llm_load_print_meta: general.name     = Bge Small
0.00.020.821 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.824 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.824 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.824 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.825 I llm_load_print_meta: max token length = 21
0.00.023.479 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.316 I llama_new_context_with_model: n_ctx         = 512
0.00.024.316 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.317 I llama_new_context_with_model: n_batch       = 2048
0.00.024.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.317 I llama_new_context_with_model: flash_attn    = 0
0.00.024.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.319 I llama_new_context_with_model: freq_scale    = 1
0.00.026.704 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.728 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.733 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.547 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.570 I llama_new_context_with_model: graph nodes  = 429
0.00.028.570 I llama_new_context_with_model: graph splits = 1
0.00.028.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.157 I 
0.00.031.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.770 I llama_perf_context_print:        load time =      30.40 ms
0.00.035.771 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3388.55 tokens per second)
0.00.035.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.773 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.042s
user	0m0.046s
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
0.00.000.698 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.551 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.593 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.594 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.596 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.509 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.510 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.511 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.515 I llama_model_loader: - type  f32:   41 tensors
0.00.019.515 I llama_model_loader: - type  f16:   29 tensors
0.00.037.472 W llm_load_vocab: empty token at index 5
0.00.047.929 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.371 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.481 I llm_load_vocab: special tokens cache size = 5
0.00.343.480 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.504 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.504 I llm_load_print_meta: vocab type       = BPE
0.00.343.505 I llm_load_print_meta: n_vocab          = 61056
0.00.343.505 I llm_load_print_meta: n_merges         = 39382
0.00.343.506 I llm_load_print_meta: vocab_only       = 0
0.00.343.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.506 I llm_load_print_meta: n_embd           = 384
0.00.343.507 I llm_load_print_meta: n_layer          = 4
0.00.343.514 I llm_load_print_meta: n_head           = 12
0.00.343.515 I llm_load_print_meta: n_head_kv        = 12
0.00.343.515 I llm_load_print_meta: n_rot            = 32
0.00.343.516 I llm_load_print_meta: n_swa            = 0
0.00.343.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.516 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.517 I llm_load_print_meta: n_gqa            = 1
0.00.343.518 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.522 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.523 I llm_load_print_meta: n_ff             = 1536
0.00.343.523 I llm_load_print_meta: n_expert         = 0
0.00.343.523 I llm_load_print_meta: n_expert_used    = 0
0.00.343.524 I llm_load_print_meta: causal attn      = 0
0.00.343.524 I llm_load_print_meta: pooling type     = -1
0.00.343.524 I llm_load_print_meta: rope type        = -1
0.00.343.525 I llm_load_print_meta: rope scaling     = linear
0.00.343.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.526 I llm_load_print_meta: freq_scale_train = 1
0.00.343.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.529 I llm_load_print_meta: model type       = 33M
0.00.343.530 I llm_load_print_meta: model ftype      = F16
0.00.343.530 I llm_load_print_meta: model params     = 32.90 M
0.00.343.531 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.532 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.532 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.532 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.532 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.533 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.533 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.533 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.533 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.534 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.534 I llm_load_print_meta: max token length = 45
0.00.347.190 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.205 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.412 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.412 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.412 I llama_new_context_with_model: n_batch       = 2048
0.00.354.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.413 I llama_new_context_with_model: flash_attn    = 0
0.00.354.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.415 I llama_new_context_with_model: freq_scale    = 1
0.00.364.451 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.477 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.307 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.329 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.329 I llama_new_context_with_model: graph nodes  = 154
0.00.366.330 I llama_new_context_with_model: graph splits = 57
0.00.366.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.801 I 
0.00.374.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.163 I main: number of tokens in prompt = 13
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


0.00.375.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.168 I main: number of tokens in prompt = 40
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


0.00.378.997 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.149 I llama_perf_context_print:        load time =     373.92 ms
0.00.387.150 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7870.02 tokens per second)
0.00.387.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.153 I llama_perf_context_print:       total time =      12.35 ms /    63 tokens

real	0m0.407s
user	0m0.439s
sys	0m0.025s
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
0.00.000.642 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type  f16:   98 tensors
0.00.064.722 I llm_load_vocab: special tokens cache size = 25
0.00.076.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.409 I llm_load_print_meta: arch             = gptneox
0.00.076.410 I llm_load_print_meta: vocab type       = BPE
0.00.076.410 I llm_load_print_meta: n_vocab          = 50304
0.00.076.411 I llm_load_print_meta: n_merges         = 50009
0.00.076.411 I llm_load_print_meta: vocab_only       = 0
0.00.076.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.412 I llm_load_print_meta: n_embd           = 2048
0.00.076.412 I llm_load_print_meta: n_layer          = 24
0.00.076.421 I llm_load_print_meta: n_head           = 16
0.00.076.422 I llm_load_print_meta: n_head_kv        = 16
0.00.076.422 I llm_load_print_meta: n_rot            = 32
0.00.076.422 I llm_load_print_meta: n_swa            = 0
0.00.076.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.423 I llm_load_print_meta: n_gqa            = 1
0.00.076.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.430 I llm_load_print_meta: n_ff             = 8192
0.00.076.430 I llm_load_print_meta: n_expert         = 0
0.00.076.431 I llm_load_print_meta: n_expert_used    = 0
0.00.076.431 I llm_load_print_meta: causal attn      = 1
0.00.076.431 I llm_load_print_meta: pooling type     = 0
0.00.076.431 I llm_load_print_meta: rope type        = 2
0.00.076.432 I llm_load_print_meta: rope scaling     = linear
0.00.076.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.434 I llm_load_print_meta: freq_scale_train = 1
0.00.076.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.436 I llm_load_print_meta: model type       = 1.4B
0.00.076.437 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.438 I llm_load_print_meta: model params     = 1.41 B
0.00.076.440 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.440 I llm_load_print_meta: general.name     = 1.4B
0.00.076.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: max token length = 1024
0.00.187.738 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.187.756 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.977.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.621 I llama_new_context_with_model: n_batch       = 2048
0.00.977.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.622 I llama_new_context_with_model: flash_attn    = 0
0.00.977.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.628 I llama_new_context_with_model: freq_scale    = 1
0.01.047.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.047.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.050.330 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.050.350 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.050.350 I llama_new_context_with_model: graph nodes  = 967
0.01.050.350 I llama_new_context_with_model: graph splits = 194
0.01.050.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.036 I main: llama threadpool init, n_threads = 4
0.01.152.061 I 
0.01.152.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.148 I 
0.01.152.283 I sampler seed: 1234
0.01.152.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.988.218 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.04.988.222 I llama_perf_context_print:        load time =    1150.92 ms
0.04.988.223 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.04.988.224 I llama_perf_context_print:        eval time =    3726.78 ms /    63 runs   (   59.16 ms per token,    16.90 tokens per second)
0.04.988.225 I llama_perf_context_print:       total time =    3836.19 ms /    70 tokens

real	0m5.070s
user	0m16.125s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.792 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type  f16:   98 tensors
0.00.064.226 I llm_load_vocab: special tokens cache size = 25
0.00.075.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.942 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.943 I llm_load_print_meta: n_merges         = 50009
0.00.075.944 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.944 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.953 I llm_load_print_meta: n_head           = 16
0.00.075.954 I llm_load_print_meta: n_head_kv        = 16
0.00.075.954 I llm_load_print_meta: n_rot            = 32
0.00.075.955 I llm_load_print_meta: n_swa            = 0
0.00.075.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.956 I llm_load_print_meta: n_gqa            = 1
0.00.075.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.962 I llm_load_print_meta: n_ff             = 8192
0.00.075.962 I llm_load_print_meta: n_expert         = 0
0.00.075.962 I llm_load_print_meta: n_expert_used    = 0
0.00.075.963 I llm_load_print_meta: causal attn      = 1
0.00.075.963 I llm_load_print_meta: pooling type     = 0
0.00.075.963 I llm_load_print_meta: rope type        = 2
0.00.075.964 I llm_load_print_meta: rope scaling     = linear
0.00.075.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.965 I llm_load_print_meta: freq_scale_train = 1
0.00.075.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.968 I llm_load_print_meta: model type       = 1.4B
0.00.075.969 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.970 I llm_load_print_meta: model params     = 1.41 B
0.00.075.971 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.971 I llm_load_print_meta: general.name     = 1.4B
0.00.075.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: max token length = 1024
0.00.188.834 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.188.849 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.975.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.266 I llama_new_context_with_model: n_ctx         = 128
0.00.975.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.975.266 I llama_new_context_with_model: n_batch       = 128
0.00.975.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.975.267 I llama_new_context_with_model: flash_attn    = 0
0.00.975.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.272 I llama_new_context_with_model: freq_scale    = 1
0.00.975.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.980.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.983.971 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.983.996 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.983.996 I llama_new_context_with_model: graph nodes  = 967
0.00.983.996 I llama_new_context_with_model: graph splits = 194
0.00.983.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.860 I 
0.01.049.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.996 I perplexity: tokenizing the input ..
0.01.059.329 I perplexity: tokenization took 9.331 ms
0.01.059.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.931.040 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.934.779 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.934.856 I llama_perf_context_print:        load time =    1048.89 ms
0.01.934.859 I llama_perf_context_print: prompt eval time =     869.84 ms /   128 tokens (    6.80 ms per token,   147.15 tokens per second)
0.01.934.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.934.861 I llama_perf_context_print:       total time =     885.00 ms /   129 tokens

real	0m2.018s
user	0m4.183s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.300 I llm_load_vocab: special tokens cache size = 25
0.00.077.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.036 I llm_load_print_meta: arch             = gptneox
0.00.077.037 I llm_load_print_meta: vocab type       = BPE
0.00.077.037 I llm_load_print_meta: n_vocab          = 50304
0.00.077.038 I llm_load_print_meta: n_merges         = 50009
0.00.077.038 I llm_load_print_meta: vocab_only       = 0
0.00.077.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.039 I llm_load_print_meta: n_embd           = 2048
0.00.077.039 I llm_load_print_meta: n_layer          = 24
0.00.077.048 I llm_load_print_meta: n_head           = 16
0.00.077.049 I llm_load_print_meta: n_head_kv        = 16
0.00.077.049 I llm_load_print_meta: n_rot            = 32
0.00.077.049 I llm_load_print_meta: n_swa            = 0
0.00.077.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.051 I llm_load_print_meta: n_gqa            = 1
0.00.077.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.058 I llm_load_print_meta: n_ff             = 8192
0.00.077.058 I llm_load_print_meta: n_expert         = 0
0.00.077.058 I llm_load_print_meta: n_expert_used    = 0
0.00.077.059 I llm_load_print_meta: causal attn      = 1
0.00.077.059 I llm_load_print_meta: pooling type     = 0
0.00.077.059 I llm_load_print_meta: rope type        = 2
0.00.077.060 I llm_load_print_meta: rope scaling     = linear
0.00.077.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.062 I llm_load_print_meta: freq_scale_train = 1
0.00.077.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.064 I llm_load_print_meta: model type       = 1.4B
0.00.077.064 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.065 I llm_load_print_meta: model params     = 1.41 B
0.00.077.066 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.066 I llm_load_print_meta: general.name     = 1.4B
0.00.077.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: max token length = 1024
0.00.167.873 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.046 I llama_new_context_with_model: n_batch       = 2048
0.00.170.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.046 I llama_new_context_with_model: flash_attn    = 0
0.00.170.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.049 I llama_new_context_with_model: freq_scale    = 1
0.00.238.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.444 I llama_new_context_with_model: graph nodes  = 967
0.00.241.444 I llama_new_context_with_model: graph splits = 1
0.00.241.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.682 I main: llama threadpool init, n_threads = 4
0.00.323.707 I 
0.00.323.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.798 I 
0.00.323.911 I sampler seed: 1234
0.00.323.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.934 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.039.189 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.03.039.192 I llama_perf_context_print:        load time =     322.60 ms
0.03.039.193 I llama_perf_context_print: prompt eval time =      77.43 ms /     7 tokens (   11.06 ms per token,    90.41 tokens per second)
0.03.039.194 I llama_perf_context_print:        eval time =    2626.43 ms /    63 runs   (   41.69 ms per token,    23.99 tokens per second)
0.03.039.195 I llama_perf_context_print:       total time =    2715.51 ms /    70 tokens

real	0m3.103s
user	0m11.175s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.574 I llm_load_vocab: special tokens cache size = 25
0.00.075.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.198 I llm_load_print_meta: arch             = gptneox
0.00.075.199 I llm_load_print_meta: vocab type       = BPE
0.00.075.200 I llm_load_print_meta: n_vocab          = 50304
0.00.075.200 I llm_load_print_meta: n_merges         = 50009
0.00.075.200 I llm_load_print_meta: vocab_only       = 0
0.00.075.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.201 I llm_load_print_meta: n_embd           = 2048
0.00.075.201 I llm_load_print_meta: n_layer          = 24
0.00.075.211 I llm_load_print_meta: n_head           = 16
0.00.075.212 I llm_load_print_meta: n_head_kv        = 16
0.00.075.212 I llm_load_print_meta: n_rot            = 32
0.00.075.213 I llm_load_print_meta: n_swa            = 0
0.00.075.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.214 I llm_load_print_meta: n_gqa            = 1
0.00.075.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.219 I llm_load_print_meta: n_ff             = 8192
0.00.075.219 I llm_load_print_meta: n_expert         = 0
0.00.075.219 I llm_load_print_meta: n_expert_used    = 0
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.220 I llm_load_print_meta: pooling type     = 0
0.00.075.220 I llm_load_print_meta: rope type        = 2
0.00.075.220 I llm_load_print_meta: rope scaling     = linear
0.00.075.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.222 I llm_load_print_meta: freq_scale_train = 1
0.00.075.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.236 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.239 I llm_load_print_meta: model params     = 1.41 B
0.00.075.240 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: max token length = 1024
0.00.165.741 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.981 I llama_new_context_with_model: n_ctx         = 128
0.00.167.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.982 I llama_new_context_with_model: n_batch       = 128
0.00.167.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.982 I llama_new_context_with_model: flash_attn    = 0
0.00.167.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.985 I llama_new_context_with_model: freq_scale    = 1
0.00.167.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.679 I llama_new_context_with_model: graph nodes  = 967
0.00.175.679 I llama_new_context_with_model: graph splits = 1
0.00.175.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.092 I 
0.00.222.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.203 I perplexity: tokenizing the input ..
0.00.230.453 I perplexity: tokenization took 8.247 ms
0.00.230.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.207 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.125.205 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.125.248 I llama_perf_context_print:        load time =     221.21 ms
0.01.125.262 I llama_perf_context_print: prompt eval time =     889.33 ms /   128 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.125.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.265 I llama_perf_context_print:       total time =     903.16 ms /   129 tokens

real	0m1.184s
user	0m3.858s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.678 I llm_load_vocab: special tokens cache size = 25
0.00.076.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.511 I llm_load_print_meta: arch             = gptneox
0.00.076.511 I llm_load_print_meta: vocab type       = BPE
0.00.076.512 I llm_load_print_meta: n_vocab          = 50304
0.00.076.512 I llm_load_print_meta: n_merges         = 50009
0.00.076.512 I llm_load_print_meta: vocab_only       = 0
0.00.076.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.513 I llm_load_print_meta: n_embd           = 2048
0.00.076.513 I llm_load_print_meta: n_layer          = 24
0.00.076.523 I llm_load_print_meta: n_head           = 16
0.00.076.524 I llm_load_print_meta: n_head_kv        = 16
0.00.076.524 I llm_load_print_meta: n_rot            = 32
0.00.076.524 I llm_load_print_meta: n_swa            = 0
0.00.076.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.525 I llm_load_print_meta: n_gqa            = 1
0.00.076.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.533 I llm_load_print_meta: n_ff             = 8192
0.00.076.534 I llm_load_print_meta: n_expert         = 0
0.00.076.534 I llm_load_print_meta: n_expert_used    = 0
0.00.076.534 I llm_load_print_meta: causal attn      = 1
0.00.076.534 I llm_load_print_meta: pooling type     = 0
0.00.076.535 I llm_load_print_meta: rope type        = 2
0.00.076.535 I llm_load_print_meta: rope scaling     = linear
0.00.076.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.537 I llm_load_print_meta: freq_scale_train = 1
0.00.076.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.539 I llm_load_print_meta: model type       = 1.4B
0.00.076.540 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.541 I llm_load_print_meta: model params     = 1.41 B
0.00.076.542 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.542 I llm_load_print_meta: general.name     = 1.4B
0.00.076.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: max token length = 1024
0.00.121.970 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.121.988 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.219 I llama_new_context_with_model: n_batch       = 2048
0.00.367.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.220 I llama_new_context_with_model: flash_attn    = 0
0.00.367.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.225 I llama_new_context_with_model: freq_scale    = 1
0.00.436.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.984 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.010 I llama_new_context_with_model: graph nodes  = 967
0.00.439.010 I llama_new_context_with_model: graph splits = 193
0.00.439.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.018 I main: llama threadpool init, n_threads = 4
0.00.510.044 I 
0.00.510.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.133 I 
0.00.510.268 I sampler seed: 1234
0.00.510.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.293 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.905.621 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.01.905.624 I llama_perf_context_print:        load time =     508.94 ms
0.01.905.625 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.28 tokens per second)
0.01.905.627 I llama_perf_context_print:        eval time =    1344.94 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.905.627 I llama_perf_context_print:       total time =    1395.61 ms /    70 tokens

real	0m1.945s
user	0m5.971s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.112 I llm_load_vocab: special tokens cache size = 25
0.00.075.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.761 I llm_load_print_meta: arch             = gptneox
0.00.075.762 I llm_load_print_meta: vocab type       = BPE
0.00.075.762 I llm_load_print_meta: n_vocab          = 50304
0.00.075.762 I llm_load_print_meta: n_merges         = 50009
0.00.075.763 I llm_load_print_meta: vocab_only       = 0
0.00.075.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.763 I llm_load_print_meta: n_embd           = 2048
0.00.075.764 I llm_load_print_meta: n_layer          = 24
0.00.075.772 I llm_load_print_meta: n_head           = 16
0.00.075.773 I llm_load_print_meta: n_head_kv        = 16
0.00.075.773 I llm_load_print_meta: n_rot            = 32
0.00.075.774 I llm_load_print_meta: n_swa            = 0
0.00.075.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.775 I llm_load_print_meta: n_gqa            = 1
0.00.075.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.781 I llm_load_print_meta: n_ff             = 8192
0.00.075.781 I llm_load_print_meta: n_expert         = 0
0.00.075.781 I llm_load_print_meta: n_expert_used    = 0
0.00.075.782 I llm_load_print_meta: causal attn      = 1
0.00.075.782 I llm_load_print_meta: pooling type     = 0
0.00.075.782 I llm_load_print_meta: rope type        = 2
0.00.075.783 I llm_load_print_meta: rope scaling     = linear
0.00.075.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.785 I llm_load_print_meta: freq_scale_train = 1
0.00.075.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.787 I llm_load_print_meta: model type       = 1.4B
0.00.075.788 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.789 I llm_load_print_meta: model params     = 1.41 B
0.00.075.790 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.790 I llm_load_print_meta: general.name     = 1.4B
0.00.075.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: max token length = 1024
0.00.121.128 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.121.147 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.779 I llama_new_context_with_model: n_ctx         = 128
0.00.366.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.780 I llama_new_context_with_model: n_batch       = 128
0.00.366.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.781 I llama_new_context_with_model: flash_attn    = 0
0.00.366.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.786 I llama_new_context_with_model: freq_scale    = 1
0.00.366.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.000 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.024 I llama_new_context_with_model: graph nodes  = 967
0.00.375.024 I llama_new_context_with_model: graph splits = 193
0.00.375.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.328 I 
0.00.412.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.472 I perplexity: tokenizing the input ..
0.00.422.095 I perplexity: tokenization took 9.62 ms
0.00.422.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.556 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.881.436 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.881.524 I llama_perf_context_print:        load time =     411.44 ms
0.00.881.526 I llama_perf_context_print: prompt eval time =     453.47 ms /   128 tokens (    3.54 ms per token,   282.27 tokens per second)
0.00.881.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.529 I llama_perf_context_print:       total time =     469.20 ms /   129 tokens

real	0m0.923s
user	0m2.197s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.126 I llm_load_vocab: special tokens cache size = 25
0.00.076.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.892 I llm_load_print_meta: arch             = gptneox
0.00.076.892 I llm_load_print_meta: vocab type       = BPE
0.00.076.893 I llm_load_print_meta: n_vocab          = 50304
0.00.076.893 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.893 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.902 I llm_load_print_meta: n_head           = 16
0.00.076.904 I llm_load_print_meta: n_head_kv        = 16
0.00.076.904 I llm_load_print_meta: n_rot            = 32
0.00.076.904 I llm_load_print_meta: n_swa            = 0
0.00.076.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.905 I llm_load_print_meta: n_gqa            = 1
0.00.076.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.911 I llm_load_print_meta: n_ff             = 8192
0.00.076.911 I llm_load_print_meta: n_expert         = 0
0.00.076.911 I llm_load_print_meta: n_expert_used    = 0
0.00.076.912 I llm_load_print_meta: causal attn      = 1
0.00.076.912 I llm_load_print_meta: pooling type     = 0
0.00.076.912 I llm_load_print_meta: rope type        = 2
0.00.076.912 I llm_load_print_meta: rope scaling     = linear
0.00.076.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.914 I llm_load_print_meta: freq_scale_train = 1
0.00.076.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.917 I llm_load_print_meta: model type       = 1.4B
0.00.076.917 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.918 I llm_load_print_meta: model params     = 1.41 B
0.00.076.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.920 I llm_load_print_meta: general.name     = 1.4B
0.00.076.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.921 I llm_load_print_meta: max token length = 1024
0.00.116.857 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.116.876 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.385.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.385.638 I llama_new_context_with_model: n_batch       = 2048
0.00.385.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.639 I llama_new_context_with_model: flash_attn    = 0
0.00.385.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.644 I llama_new_context_with_model: freq_scale    = 1
0.00.455.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.455.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.457.736 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.457.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.457.756 I llama_new_context_with_model: graph nodes  = 967
0.00.457.756 I llama_new_context_with_model: graph splits = 193
0.00.457.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.973 I main: llama threadpool init, n_threads = 4
0.00.527.999 I 
0.00.528.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.088 I 
0.00.528.224 I sampler seed: 1234
0.00.528.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.248 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.025.884 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.025.887 I llama_perf_context_print:        load time =     526.89 ms
0.02.025.888 I llama_perf_context_print: prompt eval time =      38.27 ms /     7 tokens (    5.47 ms per token,   182.90 tokens per second)
0.02.025.889 I llama_perf_context_print:        eval time =    1448.69 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.02.025.890 I llama_perf_context_print:       total time =    1497.92 ms /    70 tokens

real	0m2.070s
user	0m6.374s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.535 I llama_model_loader: - type  f32:  194 tensors
0.00.020.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.767 I llm_load_vocab: special tokens cache size = 25
0.00.074.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.457 I llm_load_print_meta: arch             = gptneox
0.00.074.458 I llm_load_print_meta: vocab type       = BPE
0.00.074.458 I llm_load_print_meta: n_vocab          = 50304
0.00.074.458 I llm_load_print_meta: n_merges         = 50009
0.00.074.459 I llm_load_print_meta: vocab_only       = 0
0.00.074.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.459 I llm_load_print_meta: n_embd           = 2048
0.00.074.460 I llm_load_print_meta: n_layer          = 24
0.00.074.469 I llm_load_print_meta: n_head           = 16
0.00.074.470 I llm_load_print_meta: n_head_kv        = 16
0.00.074.470 I llm_load_print_meta: n_rot            = 32
0.00.074.470 I llm_load_print_meta: n_swa            = 0
0.00.074.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.472 I llm_load_print_meta: n_gqa            = 1
0.00.074.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.477 I llm_load_print_meta: n_ff             = 8192
0.00.074.477 I llm_load_print_meta: n_expert         = 0
0.00.074.478 I llm_load_print_meta: n_expert_used    = 0
0.00.074.478 I llm_load_print_meta: causal attn      = 1
0.00.074.478 I llm_load_print_meta: pooling type     = 0
0.00.074.479 I llm_load_print_meta: rope type        = 2
0.00.074.479 I llm_load_print_meta: rope scaling     = linear
0.00.074.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.481 I llm_load_print_meta: freq_scale_train = 1
0.00.074.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.483 I llm_load_print_meta: model type       = 1.4B
0.00.074.484 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.485 I llm_load_print_meta: model params     = 1.41 B
0.00.074.486 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.486 I llm_load_print_meta: general.name     = 1.4B
0.00.074.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: max token length = 1024
0.00.113.310 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.113.327 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.383.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.821 I llama_new_context_with_model: n_ctx         = 128
0.00.383.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.383.822 I llama_new_context_with_model: n_batch       = 128
0.00.383.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.383.823 I llama_new_context_with_model: flash_attn    = 0
0.00.383.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.830 I llama_new_context_with_model: freq_scale    = 1
0.00.383.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.389.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.001 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.392.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.392.025 I llama_new_context_with_model: graph nodes  = 967
0.00.392.025 I llama_new_context_with_model: graph splits = 193
0.00.392.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.473 I 
0.00.423.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.641 I perplexity: tokenizing the input ..
0.00.433.094 I perplexity: tokenization took 9.449 ms
0.00.433.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.648 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.914.381 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.914.452 I llama_perf_context_print:        load time =     422.59 ms
0.00.914.453 I llama_perf_context_print: prompt eval time =     475.58 ms /   128 tokens (    3.72 ms per token,   269.15 tokens per second)
0.00.914.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.455 I llama_perf_context_print:       total time =     490.98 ms /   129 tokens

real	0m0.957s
user	0m2.264s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.342 I llm_load_vocab: special tokens cache size = 25
0.00.077.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.249 I llm_load_print_meta: arch             = gptneox
0.00.077.249 I llm_load_print_meta: vocab type       = BPE
0.00.077.250 I llm_load_print_meta: n_vocab          = 50304
0.00.077.250 I llm_load_print_meta: n_merges         = 50009
0.00.077.250 I llm_load_print_meta: vocab_only       = 0
0.00.077.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.251 I llm_load_print_meta: n_embd           = 2048
0.00.077.251 I llm_load_print_meta: n_layer          = 24
0.00.077.260 I llm_load_print_meta: n_head           = 16
0.00.077.261 I llm_load_print_meta: n_head_kv        = 16
0.00.077.261 I llm_load_print_meta: n_rot            = 32
0.00.077.261 I llm_load_print_meta: n_swa            = 0
0.00.077.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.263 I llm_load_print_meta: n_gqa            = 1
0.00.077.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.268 I llm_load_print_meta: n_ff             = 8192
0.00.077.268 I llm_load_print_meta: n_expert         = 0
0.00.077.268 I llm_load_print_meta: n_expert_used    = 0
0.00.077.269 I llm_load_print_meta: causal attn      = 1
0.00.077.269 I llm_load_print_meta: pooling type     = 0
0.00.077.269 I llm_load_print_meta: rope type        = 2
0.00.077.269 I llm_load_print_meta: rope scaling     = linear
0.00.077.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.271 I llm_load_print_meta: freq_scale_train = 1
0.00.077.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.274 I llm_load_print_meta: model type       = 1.4B
0.00.077.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.275 I llm_load_print_meta: model params     = 1.41 B
0.00.077.276 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.276 I llm_load_print_meta: general.name     = 1.4B
0.00.077.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.278 I llm_load_print_meta: max token length = 1024
0.00.120.525 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.724 I llama_new_context_with_model: n_batch       = 2048
0.00.122.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.724 I llama_new_context_with_model: flash_attn    = 0
0.00.122.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.727 I llama_new_context_with_model: freq_scale    = 1
0.00.190.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.124 I llama_new_context_with_model: graph nodes  = 967
0.00.193.124 I llama_new_context_with_model: graph splits = 1
0.00.193.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.492 I main: llama threadpool init, n_threads = 4
0.00.299.518 I 
0.00.299.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.606 I 
0.00.299.725 I sampler seed: 1234
0.00.299.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.749 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.526.275 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.526.278 I llama_perf_context_print:        load time =     298.45 ms
0.02.526.279 I llama_perf_context_print: prompt eval time =      77.02 ms /     7 tokens (   11.00 ms per token,    90.89 tokens per second)
0.02.526.281 I llama_perf_context_print:        eval time =    2137.83 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.526.281 I llama_perf_context_print:       total time =    2226.79 ms /    70 tokens

real	0m2.572s
user	0m9.311s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.510 I llm_load_vocab: special tokens cache size = 25
0.00.075.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.214 I llm_load_print_meta: vocab type       = BPE
0.00.075.215 I llm_load_print_meta: n_vocab          = 50304
0.00.075.215 I llm_load_print_meta: n_merges         = 50009
0.00.075.215 I llm_load_print_meta: vocab_only       = 0
0.00.075.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.215 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.225 I llm_load_print_meta: n_head           = 16
0.00.075.226 I llm_load_print_meta: n_head_kv        = 16
0.00.075.226 I llm_load_print_meta: n_rot            = 32
0.00.075.226 I llm_load_print_meta: n_swa            = 0
0.00.075.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.232 I llm_load_print_meta: n_ff             = 8192
0.00.075.232 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.236 I llm_load_print_meta: model type       = 1.4B
0.00.075.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.238 I llm_load_print_meta: model params     = 1.41 B
0.00.075.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.239 I llm_load_print_meta: general.name     = 1.4B
0.00.075.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: max token length = 1024
0.00.118.892 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.074 I llama_new_context_with_model: n_ctx         = 128
0.00.121.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.075 I llama_new_context_with_model: n_batch       = 128
0.00.121.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.075 I llama_new_context_with_model: flash_attn    = 0
0.00.121.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.077 I llama_new_context_with_model: freq_scale    = 1
0.00.121.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.591 I llama_new_context_with_model: graph nodes  = 967
0.00.128.591 I llama_new_context_with_model: graph splits = 1
0.00.128.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.286 I 
0.00.201.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.389 I perplexity: tokenizing the input ..
0.00.209.548 I perplexity: tokenization took 8.155 ms
0.00.209.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.717 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.341.579 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.341.623 I llama_perf_context_print:        load time =     200.37 ms
0.01.341.628 I llama_perf_context_print: prompt eval time =    1126.54 ms /   128 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.341.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.643 I llama_perf_context_print:       total time =    1140.34 ms /   129 tokens

real	0m1.385s
user	0m4.901s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.621 I llm_load_vocab: special tokens cache size = 25
0.00.076.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.383 I llm_load_print_meta: vocab type       = BPE
0.00.076.384 I llm_load_print_meta: n_vocab          = 50304
0.00.076.384 I llm_load_print_meta: n_merges         = 50009
0.00.076.385 I llm_load_print_meta: vocab_only       = 0
0.00.076.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.385 I llm_load_print_meta: n_embd           = 2048
0.00.076.386 I llm_load_print_meta: n_layer          = 24
0.00.076.396 I llm_load_print_meta: n_head           = 16
0.00.076.396 I llm_load_print_meta: n_head_kv        = 16
0.00.076.397 I llm_load_print_meta: n_rot            = 32
0.00.076.397 I llm_load_print_meta: n_swa            = 0
0.00.076.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.399 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.404 I llm_load_print_meta: n_ff             = 8192
0.00.076.404 I llm_load_print_meta: n_expert         = 0
0.00.076.404 I llm_load_print_meta: n_expert_used    = 0
0.00.076.405 I llm_load_print_meta: causal attn      = 1
0.00.076.405 I llm_load_print_meta: pooling type     = 0
0.00.076.405 I llm_load_print_meta: rope type        = 2
0.00.076.406 I llm_load_print_meta: rope scaling     = linear
0.00.076.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.407 I llm_load_print_meta: freq_scale_train = 1
0.00.076.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.410 I llm_load_print_meta: model type       = 1.4B
0.00.076.411 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.412 I llm_load_print_meta: model params     = 1.41 B
0.00.076.413 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.413 I llm_load_print_meta: general.name     = 1.4B
0.00.076.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: max token length = 1024
0.00.123.326 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.622 I llama_new_context_with_model: n_batch       = 2048
0.00.125.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.623 I llama_new_context_with_model: flash_attn    = 0
0.00.125.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.625 I llama_new_context_with_model: freq_scale    = 1
0.00.194.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.137 I llama_new_context_with_model: graph nodes  = 967
0.00.197.137 I llama_new_context_with_model: graph splits = 1
0.00.197.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.430 I main: llama threadpool init, n_threads = 4
0.00.289.457 I 
0.00.289.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.552 I 
0.00.289.670 I sampler seed: 1234
0.00.289.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.695 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.661.277 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.02.661.280 I llama_perf_context_print:        load time =     288.28 ms
0.02.661.281 I llama_perf_context_print: prompt eval time =     119.96 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.661.283 I llama_perf_context_print:        eval time =    2240.95 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.661.283 I llama_perf_context_print:       total time =    2371.85 ms /    70 tokens

real	0m2.710s
user	0m9.842s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.776 I llm_load_vocab: special tokens cache size = 25
0.00.076.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.469 I llm_load_print_meta: arch             = gptneox
0.00.076.469 I llm_load_print_meta: vocab type       = BPE
0.00.076.470 I llm_load_print_meta: n_vocab          = 50304
0.00.076.470 I llm_load_print_meta: n_merges         = 50009
0.00.076.471 I llm_load_print_meta: vocab_only       = 0
0.00.076.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.471 I llm_load_print_meta: n_embd           = 2048
0.00.076.471 I llm_load_print_meta: n_layer          = 24
0.00.076.480 I llm_load_print_meta: n_head           = 16
0.00.076.481 I llm_load_print_meta: n_head_kv        = 16
0.00.076.481 I llm_load_print_meta: n_rot            = 32
0.00.076.481 I llm_load_print_meta: n_swa            = 0
0.00.076.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.483 I llm_load_print_meta: n_gqa            = 1
0.00.076.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.488 I llm_load_print_meta: n_ff             = 8192
0.00.076.488 I llm_load_print_meta: n_expert         = 0
0.00.076.489 I llm_load_print_meta: n_expert_used    = 0
0.00.076.489 I llm_load_print_meta: causal attn      = 1
0.00.076.489 I llm_load_print_meta: pooling type     = 0
0.00.076.489 I llm_load_print_meta: rope type        = 2
0.00.076.490 I llm_load_print_meta: rope scaling     = linear
0.00.076.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.492 I llm_load_print_meta: freq_scale_train = 1
0.00.076.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.495 I llm_load_print_meta: model type       = 1.4B
0.00.076.495 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.496 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: max token length = 1024
0.00.123.327 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.523 I llama_new_context_with_model: n_ctx         = 128
0.00.125.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.523 I llama_new_context_with_model: n_batch       = 128
0.00.125.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.524 I llama_new_context_with_model: flash_attn    = 0
0.00.125.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.527 I llama_new_context_with_model: freq_scale    = 1
0.00.125.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.197 I llama_new_context_with_model: graph nodes  = 967
0.00.133.197 I llama_new_context_with_model: graph splits = 1
0.00.133.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.254 I 
0.00.194.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.360 I perplexity: tokenizing the input ..
0.00.203.071 I perplexity: tokenization took 8.706 ms
0.00.203.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.707 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.143.552 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.143.595 I llama_perf_context_print:        load time =     193.32 ms
0.02.143.612 I llama_perf_context_print: prompt eval time =    1934.90 ms /   128 tokens (   15.12 ms per token,    66.15 tokens per second)
0.02.143.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.614 I llama_perf_context_print:       total time =    1949.34 ms /   129 tokens

real	0m2.189s
user	0m8.090s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.217 I llm_load_print_meta: arch             = gptneox
0.00.076.218 I llm_load_print_meta: vocab type       = BPE
0.00.076.218 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.219 I llm_load_print_meta: vocab_only       = 0
0.00.076.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.219 I llm_load_print_meta: n_embd           = 2048
0.00.076.220 I llm_load_print_meta: n_layer          = 24
0.00.076.229 I llm_load_print_meta: n_head           = 16
0.00.076.230 I llm_load_print_meta: n_head_kv        = 16
0.00.076.230 I llm_load_print_meta: n_rot            = 32
0.00.076.230 I llm_load_print_meta: n_swa            = 0
0.00.076.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.232 I llm_load_print_meta: n_gqa            = 1
0.00.076.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.237 I llm_load_print_meta: n_ff             = 8192
0.00.076.238 I llm_load_print_meta: n_expert         = 0
0.00.076.238 I llm_load_print_meta: n_expert_used    = 0
0.00.076.238 I llm_load_print_meta: causal attn      = 1
0.00.076.238 I llm_load_print_meta: pooling type     = 0
0.00.076.239 I llm_load_print_meta: rope type        = 2
0.00.076.239 I llm_load_print_meta: rope scaling     = linear
0.00.076.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.241 I llm_load_print_meta: freq_scale_train = 1
0.00.076.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.245 I llm_load_print_meta: model type       = 1.4B
0.00.076.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.246 I llm_load_print_meta: model params     = 1.41 B
0.00.076.247 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.248 I llm_load_print_meta: general.name     = 1.4B
0.00.076.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: max token length = 1024
0.00.104.856 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.046 I llama_new_context_with_model: n_batch       = 2048
0.00.107.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.047 I llama_new_context_with_model: flash_attn    = 0
0.00.107.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.049 I llama_new_context_with_model: freq_scale    = 1
0.00.175.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.180 I llama_new_context_with_model: graph nodes  = 967
0.00.178.180 I llama_new_context_with_model: graph splits = 1
0.00.178.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.789 I main: llama threadpool init, n_threads = 4
0.00.251.815 I 
0.00.251.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.906 I 
0.00.252.014 I sampler seed: 1234
0.00.252.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.037 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.713.605 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33649.29 tokens per second)
0.01.713.608 I llama_perf_context_print:        load time =     250.72 ms
0.01.713.610 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.713.611 I llama_perf_context_print:        eval time =    1369.21 ms /    63 runs   (   21.73 ms per token,    46.01 tokens per second)
0.01.713.612 I llama_perf_context_print:       total time =    1461.82 ms /    70 tokens

real	0m1.748s
user	0m6.114s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.602 I llm_load_vocab: special tokens cache size = 25
0.00.075.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.317 I llm_load_print_meta: arch             = gptneox
0.00.075.317 I llm_load_print_meta: vocab type       = BPE
0.00.075.318 I llm_load_print_meta: n_vocab          = 50304
0.00.075.318 I llm_load_print_meta: n_merges         = 50009
0.00.075.318 I llm_load_print_meta: vocab_only       = 0
0.00.075.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.319 I llm_load_print_meta: n_embd           = 2048
0.00.075.319 I llm_load_print_meta: n_layer          = 24
0.00.075.329 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.340 I llm_load_print_meta: rope scaling     = linear
0.00.075.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.342 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.345 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.346 I llm_load_print_meta: model params     = 1.41 B
0.00.075.347 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.347 I llm_load_print_meta: general.name     = 1.4B
0.00.075.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.103.513 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.677 I llama_new_context_with_model: n_ctx         = 128
0.00.105.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.105.677 I llama_new_context_with_model: n_batch       = 128
0.00.105.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.105.678 I llama_new_context_with_model: flash_attn    = 0
0.00.105.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.680 I llama_new_context_with_model: freq_scale    = 1
0.00.105.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.253 I llama_new_context_with_model: graph nodes  = 967
0.00.113.254 I llama_new_context_with_model: graph splits = 1
0.00.113.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.288 I 
0.00.153.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.388 I perplexity: tokenizing the input ..
0.00.161.700 I perplexity: tokenization took 8.31 ms
0.00.161.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.454 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.460.352 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.460.390 I llama_perf_context_print:        load time =     152.35 ms
0.01.460.392 I llama_perf_context_print: prompt eval time =    1293.10 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.460.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.394 I llama_perf_context_print:       total time =    1307.10 ms /   129 tokens

real	0m1.492s
user	0m5.433s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.967 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.398 I llm_load_vocab: special tokens cache size = 25
0.00.076.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.324 I llm_load_print_meta: arch             = gptneox
0.00.076.325 I llm_load_print_meta: vocab type       = BPE
0.00.076.325 I llm_load_print_meta: n_vocab          = 50304
0.00.076.326 I llm_load_print_meta: n_merges         = 50009
0.00.076.326 I llm_load_print_meta: vocab_only       = 0
0.00.076.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.327 I llm_load_print_meta: n_embd           = 2048
0.00.076.327 I llm_load_print_meta: n_layer          = 24
0.00.076.336 I llm_load_print_meta: n_head           = 16
0.00.076.336 I llm_load_print_meta: n_head_kv        = 16
0.00.076.337 I llm_load_print_meta: n_rot            = 32
0.00.076.337 I llm_load_print_meta: n_swa            = 0
0.00.076.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.338 I llm_load_print_meta: n_gqa            = 1
0.00.076.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.344 I llm_load_print_meta: n_ff             = 8192
0.00.076.344 I llm_load_print_meta: n_expert         = 0
0.00.076.344 I llm_load_print_meta: n_expert_used    = 0
0.00.076.344 I llm_load_print_meta: causal attn      = 1
0.00.076.345 I llm_load_print_meta: pooling type     = 0
0.00.076.345 I llm_load_print_meta: rope type        = 2
0.00.076.345 I llm_load_print_meta: rope scaling     = linear
0.00.076.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.347 I llm_load_print_meta: freq_scale_train = 1
0.00.076.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.350 I llm_load_print_meta: model type       = 1.4B
0.00.076.350 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.351 I llm_load_print_meta: model params     = 1.41 B
0.00.076.352 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.352 I llm_load_print_meta: general.name     = 1.4B
0.00.076.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: max token length = 1024
0.00.111.555 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.728 I llama_new_context_with_model: n_batch       = 2048
0.00.113.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.729 I llama_new_context_with_model: flash_attn    = 0
0.00.113.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.732 I llama_new_context_with_model: freq_scale    = 1
0.00.183.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.459 I llama_new_context_with_model: graph nodes  = 967
0.00.185.459 I llama_new_context_with_model: graph splits = 1
0.00.185.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.770 I main: llama threadpool init, n_threads = 4
0.00.263.796 I 
0.00.263.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.875 I 
0.00.263.992 I sampler seed: 1234
0.00.263.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.003 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.981.560 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.981.563 I llama_perf_context_print:        load time =     262.60 ms
0.01.981.565 I llama_perf_context_print: prompt eval time =      86.84 ms /     7 tokens (   12.41 ms per token,    80.61 tokens per second)
0.01.981.566 I llama_perf_context_print:        eval time =    1619.76 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.01.981.567 I llama_perf_context_print:       total time =    1717.80 ms /    70 tokens

real	0m2.021s
user	0m7.173s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.757 I llm_load_vocab: special tokens cache size = 25
0.00.076.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.537 I llm_load_print_meta: arch             = gptneox
0.00.076.538 I llm_load_print_meta: vocab type       = BPE
0.00.076.538 I llm_load_print_meta: n_vocab          = 50304
0.00.076.539 I llm_load_print_meta: n_merges         = 50009
0.00.076.539 I llm_load_print_meta: vocab_only       = 0
0.00.076.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.540 I llm_load_print_meta: n_embd           = 2048
0.00.076.540 I llm_load_print_meta: n_layer          = 24
0.00.076.549 I llm_load_print_meta: n_head           = 16
0.00.076.550 I llm_load_print_meta: n_head_kv        = 16
0.00.076.550 I llm_load_print_meta: n_rot            = 32
0.00.076.551 I llm_load_print_meta: n_swa            = 0
0.00.076.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.552 I llm_load_print_meta: n_gqa            = 1
0.00.076.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.557 I llm_load_print_meta: n_ff             = 8192
0.00.076.557 I llm_load_print_meta: n_expert         = 0
0.00.076.559 I llm_load_print_meta: n_expert_used    = 0
0.00.076.559 I llm_load_print_meta: causal attn      = 1
0.00.076.559 I llm_load_print_meta: pooling type     = 0
0.00.076.560 I llm_load_print_meta: rope type        = 2
0.00.076.560 I llm_load_print_meta: rope scaling     = linear
0.00.076.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.562 I llm_load_print_meta: freq_scale_train = 1
0.00.076.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.564 I llm_load_print_meta: model type       = 1.4B
0.00.076.565 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.566 I llm_load_print_meta: model params     = 1.41 B
0.00.076.567 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.567 I llm_load_print_meta: general.name     = 1.4B
0.00.076.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: max token length = 1024
0.00.111.141 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.364 I llama_new_context_with_model: n_ctx         = 128
0.00.113.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.364 I llama_new_context_with_model: n_batch       = 128
0.00.113.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.365 I llama_new_context_with_model: flash_attn    = 0
0.00.113.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.368 I llama_new_context_with_model: freq_scale    = 1
0.00.113.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.446 I llama_new_context_with_model: graph nodes  = 967
0.00.121.447 I llama_new_context_with_model: graph splits = 1
0.00.121.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.729 I 
0.00.162.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.842 I perplexity: tokenizing the input ..
0.00.171.375 I perplexity: tokenization took 8.535 ms
0.00.171.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.186 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.509.837 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.509.876 I llama_perf_context_print:        load time =     161.87 ms
0.01.509.878 I llama_perf_context_print: prompt eval time =    1333.00 ms /   128 tokens (   10.41 ms per token,    96.02 tokens per second)
0.01.509.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.880 I llama_perf_context_print:       total time =    1347.15 ms /   129 tokens

real	0m1.546s
user	0m5.603s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.116 I llm_load_vocab: special tokens cache size = 25
0.00.075.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.861 I llm_load_print_meta: arch             = gptneox
0.00.075.862 I llm_load_print_meta: vocab type       = BPE
0.00.075.862 I llm_load_print_meta: n_vocab          = 50304
0.00.075.863 I llm_load_print_meta: n_merges         = 50009
0.00.075.863 I llm_load_print_meta: vocab_only       = 0
0.00.075.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.864 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.873 I llm_load_print_meta: n_head           = 16
0.00.075.874 I llm_load_print_meta: n_head_kv        = 16
0.00.075.874 I llm_load_print_meta: n_rot            = 32
0.00.075.874 I llm_load_print_meta: n_swa            = 0
0.00.075.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.875 I llm_load_print_meta: n_gqa            = 1
0.00.075.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.881 I llm_load_print_meta: n_ff             = 8192
0.00.075.881 I llm_load_print_meta: n_expert         = 0
0.00.075.881 I llm_load_print_meta: n_expert_used    = 0
0.00.075.882 I llm_load_print_meta: causal attn      = 1
0.00.075.882 I llm_load_print_meta: pooling type     = 0
0.00.075.882 I llm_load_print_meta: rope type        = 2
0.00.075.883 I llm_load_print_meta: rope scaling     = linear
0.00.075.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.885 I llm_load_print_meta: freq_scale_train = 1
0.00.075.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.887 I llm_load_print_meta: model type       = 1.4B
0.00.075.888 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.889 I llm_load_print_meta: model params     = 1.41 B
0.00.075.890 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.890 I llm_load_print_meta: general.name     = 1.4B
0.00.075.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: max token length = 1024
0.00.116.800 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.935 I llama_new_context_with_model: n_batch       = 2048
0.00.118.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.936 I llama_new_context_with_model: flash_attn    = 0
0.00.118.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.939 I llama_new_context_with_model: freq_scale    = 1
0.00.188.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.114 I llama_new_context_with_model: graph nodes  = 967
0.00.190.115 I llama_new_context_with_model: graph splits = 1
0.00.190.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.175 I main: llama threadpool init, n_threads = 4
0.00.274.201 I 
0.00.274.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.293 I 
0.00.274.401 I sampler seed: 1234
0.00.274.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.424 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.245.740 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.245.743 I llama_perf_context_print:        load time =     273.11 ms
0.02.245.745 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.02.245.746 I llama_perf_context_print:        eval time =    1866.47 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.245.747 I llama_perf_context_print:       total time =    1971.57 ms /    70 tokens

real	0m2.287s
user	0m8.206s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.817 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.514 I llama_model_loader: - type  f32:  194 tensors
0.00.020.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.015 I llm_load_vocab: special tokens cache size = 25
0.00.074.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.676 I llm_load_print_meta: arch             = gptneox
0.00.074.676 I llm_load_print_meta: vocab type       = BPE
0.00.074.677 I llm_load_print_meta: n_vocab          = 50304
0.00.074.677 I llm_load_print_meta: n_merges         = 50009
0.00.074.677 I llm_load_print_meta: vocab_only       = 0
0.00.074.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.678 I llm_load_print_meta: n_embd           = 2048
0.00.074.678 I llm_load_print_meta: n_layer          = 24
0.00.074.687 I llm_load_print_meta: n_head           = 16
0.00.074.688 I llm_load_print_meta: n_head_kv        = 16
0.00.074.689 I llm_load_print_meta: n_rot            = 32
0.00.074.689 I llm_load_print_meta: n_swa            = 0
0.00.074.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.691 I llm_load_print_meta: n_gqa            = 1
0.00.074.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.696 I llm_load_print_meta: n_ff             = 8192
0.00.074.696 I llm_load_print_meta: n_expert         = 0
0.00.074.697 I llm_load_print_meta: n_expert_used    = 0
0.00.074.697 I llm_load_print_meta: causal attn      = 1
0.00.074.697 I llm_load_print_meta: pooling type     = 0
0.00.074.697 I llm_load_print_meta: rope type        = 2
0.00.074.698 I llm_load_print_meta: rope scaling     = linear
0.00.074.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.699 I llm_load_print_meta: freq_scale_train = 1
0.00.074.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.702 I llm_load_print_meta: model type       = 1.4B
0.00.074.703 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.704 I llm_load_print_meta: model params     = 1.41 B
0.00.074.705 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.705 I llm_load_print_meta: general.name     = 1.4B
0.00.074.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: max token length = 1024
0.00.115.814 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.940 I llama_new_context_with_model: n_ctx         = 128
0.00.117.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.941 I llama_new_context_with_model: n_batch       = 128
0.00.117.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.941 I llama_new_context_with_model: flash_attn    = 0
0.00.117.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.944 I llama_new_context_with_model: freq_scale    = 1
0.00.117.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.939 I llama_new_context_with_model: graph nodes  = 967
0.00.125.940 I llama_new_context_with_model: graph splits = 1
0.00.125.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.824 I 
0.00.175.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.953 I perplexity: tokenizing the input ..
0.00.184.857 I perplexity: tokenization took 8.9 ms
0.00.184.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.487 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.582.338 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.582.374 I llama_perf_context_print:        load time =     174.82 ms
0.01.582.378 I llama_perf_context_print: prompt eval time =    1391.89 ms /   128 tokens (   10.87 ms per token,    91.96 tokens per second)
0.01.582.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.380 I llama_perf_context_print:       total time =    1406.55 ms /   129 tokens

real	0m1.621s
user	0m5.874s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.296 I llm_load_vocab: special tokens cache size = 25
0.00.075.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.917 I llm_load_print_meta: arch             = gptneox
0.00.075.917 I llm_load_print_meta: vocab type       = BPE
0.00.075.918 I llm_load_print_meta: n_vocab          = 50304
0.00.075.918 I llm_load_print_meta: n_merges         = 50009
0.00.075.918 I llm_load_print_meta: vocab_only       = 0
0.00.075.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.919 I llm_load_print_meta: n_embd           = 2048
0.00.075.919 I llm_load_print_meta: n_layer          = 24
0.00.075.929 I llm_load_print_meta: n_head           = 16
0.00.075.930 I llm_load_print_meta: n_head_kv        = 16
0.00.075.930 I llm_load_print_meta: n_rot            = 32
0.00.075.930 I llm_load_print_meta: n_swa            = 0
0.00.075.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.932 I llm_load_print_meta: n_gqa            = 1
0.00.075.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.937 I llm_load_print_meta: n_ff             = 8192
0.00.075.937 I llm_load_print_meta: n_expert         = 0
0.00.075.938 I llm_load_print_meta: n_expert_used    = 0
0.00.075.938 I llm_load_print_meta: causal attn      = 1
0.00.075.938 I llm_load_print_meta: pooling type     = 0
0.00.075.939 I llm_load_print_meta: rope type        = 2
0.00.075.939 I llm_load_print_meta: rope scaling     = linear
0.00.075.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.941 I llm_load_print_meta: freq_scale_train = 1
0.00.075.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.944 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.945 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.946 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: max token length = 1024
0.00.121.810 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.048 I llama_new_context_with_model: n_batch       = 2048
0.00.124.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.049 I llama_new_context_with_model: flash_attn    = 0
0.00.124.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.052 I llama_new_context_with_model: freq_scale    = 1
0.00.193.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.069 I llama_new_context_with_model: graph nodes  = 967
0.00.196.069 I llama_new_context_with_model: graph splits = 1
0.00.196.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.062 I main: llama threadpool init, n_threads = 4
0.00.281.090 I 
0.00.281.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.184 I 
0.00.281.304 I sampler seed: 1234
0.00.281.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.327 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.457.849 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.02.457.853 I llama_perf_context_print:        load time =     279.98 ms
0.02.457.854 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.457.855 I llama_perf_context_print:        eval time =    2059.39 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.457.856 I llama_perf_context_print:       total time =    2176.79 ms /    70 tokens

real	0m2.502s
user	0m9.020s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.149 I llm_load_print_meta: arch             = gptneox
0.00.076.150 I llm_load_print_meta: vocab type       = BPE
0.00.076.150 I llm_load_print_meta: n_vocab          = 50304
0.00.076.150 I llm_load_print_meta: n_merges         = 50009
0.00.076.151 I llm_load_print_meta: vocab_only       = 0
0.00.076.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.151 I llm_load_print_meta: n_embd           = 2048
0.00.076.151 I llm_load_print_meta: n_layer          = 24
0.00.076.160 I llm_load_print_meta: n_head           = 16
0.00.076.161 I llm_load_print_meta: n_head_kv        = 16
0.00.076.161 I llm_load_print_meta: n_rot            = 32
0.00.076.162 I llm_load_print_meta: n_swa            = 0
0.00.076.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.163 I llm_load_print_meta: n_gqa            = 1
0.00.076.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.167 I llm_load_print_meta: n_ff             = 8192
0.00.076.167 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.168 I llm_load_print_meta: causal attn      = 1
0.00.076.168 I llm_load_print_meta: pooling type     = 0
0.00.076.168 I llm_load_print_meta: rope type        = 2
0.00.076.168 I llm_load_print_meta: rope scaling     = linear
0.00.076.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.170 I llm_load_print_meta: freq_scale_train = 1
0.00.076.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.172 I llm_load_print_meta: model type       = 1.4B
0.00.076.172 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.173 I llm_load_print_meta: model params     = 1.41 B
0.00.076.174 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.174 I llm_load_print_meta: general.name     = 1.4B
0.00.076.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: max token length = 1024
0.00.122.079 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.286 I llama_new_context_with_model: n_ctx         = 128
0.00.124.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.286 I llama_new_context_with_model: n_batch       = 128
0.00.124.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.287 I llama_new_context_with_model: flash_attn    = 0
0.00.124.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.289 I llama_new_context_with_model: freq_scale    = 1
0.00.124.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.289 I llama_new_context_with_model: graph nodes  = 967
0.00.132.290 I llama_new_context_with_model: graph splits = 1
0.00.132.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.318 I 
0.00.182.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.425 I perplexity: tokenizing the input ..
0.00.190.958 I perplexity: tokenization took 8.53 ms
0.00.190.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.715 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.879.289 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.879.326 I llama_perf_context_print:        load time =     181.46 ms
0.01.879.328 I llama_perf_context_print: prompt eval time =    1682.99 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.879.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.331 I llama_perf_context_print:       total time =    1697.01 ms /   129 tokens

real	0m1.921s
user	0m7.044s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.077 I llm_load_vocab: special tokens cache size = 25
0.00.074.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.750 I llm_load_print_meta: arch             = gptneox
0.00.074.751 I llm_load_print_meta: vocab type       = BPE
0.00.074.751 I llm_load_print_meta: n_vocab          = 50304
0.00.074.752 I llm_load_print_meta: n_merges         = 50009
0.00.074.752 I llm_load_print_meta: vocab_only       = 0
0.00.074.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.753 I llm_load_print_meta: n_embd           = 2048
0.00.074.753 I llm_load_print_meta: n_layer          = 24
0.00.074.762 I llm_load_print_meta: n_head           = 16
0.00.074.763 I llm_load_print_meta: n_head_kv        = 16
0.00.074.763 I llm_load_print_meta: n_rot            = 32
0.00.074.763 I llm_load_print_meta: n_swa            = 0
0.00.074.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.765 I llm_load_print_meta: n_gqa            = 1
0.00.074.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.770 I llm_load_print_meta: n_ff             = 8192
0.00.074.770 I llm_load_print_meta: n_expert         = 0
0.00.074.770 I llm_load_print_meta: n_expert_used    = 0
0.00.074.770 I llm_load_print_meta: causal attn      = 1
0.00.074.770 I llm_load_print_meta: pooling type     = 0
0.00.074.771 I llm_load_print_meta: rope type        = 2
0.00.074.771 I llm_load_print_meta: rope scaling     = linear
0.00.074.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.773 I llm_load_print_meta: freq_scale_train = 1
0.00.074.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.774 I llm_load_print_meta: model type       = 1.4B
0.00.074.775 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.776 I llm_load_print_meta: model params     = 1.41 B
0.00.074.776 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: max token length = 1024
0.00.123.562 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.696 I llama_new_context_with_model: n_batch       = 2048
0.00.125.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.697 I llama_new_context_with_model: flash_attn    = 0
0.00.125.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.699 I llama_new_context_with_model: freq_scale    = 1
0.00.194.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.441 I llama_new_context_with_model: graph nodes  = 967
0.00.197.441 I llama_new_context_with_model: graph splits = 1
0.00.197.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.653 I main: llama threadpool init, n_threads = 4
0.00.288.714 I 
0.00.288.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.802 I 
0.00.288.920 I sampler seed: 1234
0.00.288.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.942 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.613.210 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33007.90 tokens per second)
0.02.613.214 I llama_perf_context_print:        load time =     287.53 ms
0.02.613.215 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.613.217 I llama_perf_context_print:        eval time =    2206.82 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.613.218 I llama_perf_context_print:       total time =    2324.56 ms /    70 tokens

real	0m2.660s
user	0m9.611s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4017 (28c1d1d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.564 I llm_load_vocab: special tokens cache size = 25
0.00.075.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.161 I llm_load_print_meta: arch             = gptneox
0.00.075.161 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.162 I llm_load_print_meta: n_merges         = 50009
0.00.075.162 I llm_load_print_meta: vocab_only       = 0
0.00.075.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.163 I llm_load_print_meta: n_embd           = 2048
0.00.075.163 I llm_load_print_meta: n_layer          = 24
0.00.075.173 I llm_load_print_meta: n_head           = 16
0.00.075.173 I llm_load_print_meta: n_head_kv        = 16
0.00.075.174 I llm_load_print_meta: n_rot            = 32
0.00.075.174 I llm_load_print_meta: n_swa            = 0
0.00.075.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.176 I llm_load_print_meta: n_gqa            = 1
0.00.075.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.180 I llm_load_print_meta: n_ff             = 8192
0.00.075.181 I llm_load_print_meta: n_expert         = 0
0.00.075.181 I llm_load_print_meta: n_expert_used    = 0
0.00.075.182 I llm_load_print_meta: causal attn      = 1
0.00.075.182 I llm_load_print_meta: pooling type     = 0
0.00.075.182 I llm_load_print_meta: rope type        = 2
0.00.075.182 I llm_load_print_meta: rope scaling     = linear
0.00.075.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.184 I llm_load_print_meta: freq_scale_train = 1
0.00.075.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.187 I llm_load_print_meta: model type       = 1.4B
0.00.075.187 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.188 I llm_load_print_meta: model params     = 1.41 B
0.00.075.189 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.189 I llm_load_print_meta: general.name     = 1.4B
0.00.075.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: max token length = 1024
0.00.124.084 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.253 I llama_new_context_with_model: n_ctx         = 128
0.00.126.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.253 I llama_new_context_with_model: n_batch       = 128
0.00.126.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.254 I llama_new_context_with_model: flash_attn    = 0
0.00.126.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.256 I llama_new_context_with_model: freq_scale    = 1
0.00.126.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.774 I llama_new_context_with_model: graph nodes  = 967
0.00.133.775 I llama_new_context_with_model: graph splits = 1
0.00.133.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.828 I 
0.00.188.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.948 I perplexity: tokenizing the input ..
0.00.197.730 I perplexity: tokenization took 8.779 ms
0.00.197.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.574 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.849.076 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.849.114 I llama_perf_context_print:        load time =     187.91 ms
0.01.849.116 I llama_perf_context_print: prompt eval time =    1646.06 ms /   128 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.849.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.118 I llama_perf_context_print:       total time =    1660.28 ms /   129 tokens

real	0m1.892s
user	0m6.915s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (28c1d1d9)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.761000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.437.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.130s
user	0m5.708s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (28c1d1d9)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.760000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.436.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.969s
user	0m5.092s
sys	0m0.456s
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

Total Test time (real) =   1.23 sec
0.61user 0.61system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.48user 0.60system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
