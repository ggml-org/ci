## Summary

- status:  SUCCESS ✅
- runtime: 14:38.30
- date:    Sat Nov 16 16:19:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d9b733e3f9dd96f3eceeb9edafd1d3bc075f435
- author:  Georgi Gerganov
```
llamafile : fix include path

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.44 sec*proc (28 tests)

Total Test time (real) =  51.45 sec

real	0m51.519s
user	1m5.309s
sys	0m0.700s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.91 sec*proc (28 tests)

Total Test time (real) =  22.92 sec

real	0m22.989s
user	0m25.374s
sys	0m0.813s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type  f16:   73 tensors
0.00.019.628 I llm_load_vocab: special tokens cache size = 5
0.00.022.357 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.370 I llm_load_print_meta: arch             = bert
0.00.022.370 I llm_load_print_meta: vocab type       = WPM
0.00.022.371 I llm_load_print_meta: n_vocab          = 30522
0.00.022.371 I llm_load_print_meta: n_merges         = 0
0.00.022.372 I llm_load_print_meta: vocab_only       = 0
0.00.022.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.372 I llm_load_print_meta: n_embd           = 384
0.00.022.373 I llm_load_print_meta: n_layer          = 12
0.00.022.381 I llm_load_print_meta: n_head           = 12
0.00.022.382 I llm_load_print_meta: n_head_kv        = 12
0.00.022.382 I llm_load_print_meta: n_rot            = 32
0.00.022.383 I llm_load_print_meta: n_swa            = 0
0.00.022.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.384 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.386 I llm_load_print_meta: n_gqa            = 1
0.00.022.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.387 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.392 I llm_load_print_meta: n_ff             = 1536
0.00.022.392 I llm_load_print_meta: n_expert         = 0
0.00.022.393 I llm_load_print_meta: n_expert_used    = 0
0.00.022.393 I llm_load_print_meta: causal attn      = 0
0.00.022.393 I llm_load_print_meta: pooling type     = 2
0.00.022.394 I llm_load_print_meta: rope type        = 2
0.00.022.394 I llm_load_print_meta: rope scaling     = linear
0.00.022.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.396 I llm_load_print_meta: freq_scale_train = 1
0.00.022.400 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.402 I llm_load_print_meta: model type       = 33M
0.00.022.404 I llm_load_print_meta: model ftype      = F16
0.00.022.405 I llm_load_print_meta: model params     = 33.21 M
0.00.022.406 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.406 I llm_load_print_meta: general.name     = Bge Small
0.00.022.407 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.407 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.407 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.408 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.408 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.409 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.409 I llm_load_print_meta: max token length = 21
0.00.027.007 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.032 I llama_new_context_with_model: n_ctx         = 512
0.00.028.032 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.032 I llama_new_context_with_model: n_batch       = 2048
0.00.028.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.033 I llama_new_context_with_model: flash_attn    = 0
0.00.028.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.036 I llama_new_context_with_model: freq_scale    = 1
0.00.030.469 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.478 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.484 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.007 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.013 I llama_new_context_with_model: graph nodes  = 429
0.00.032.014 I llama_new_context_with_model: graph splits = 1
0.00.032.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.365 I 
0.00.035.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.725 I llama_perf_context_print:        load time =      34.76 ms
0.00.040.728 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2713.30 tokens per second)
0.00.040.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.733 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.784 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.253 I llm_load_vocab: special tokens cache size = 5
0.00.021.956 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.966 I llm_load_print_meta: arch             = bert
0.00.021.967 I llm_load_print_meta: vocab type       = WPM
0.00.021.967 I llm_load_print_meta: n_vocab          = 30522
0.00.021.968 I llm_load_print_meta: n_merges         = 0
0.00.021.969 I llm_load_print_meta: vocab_only       = 0
0.00.021.969 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.969 I llm_load_print_meta: n_embd           = 384
0.00.021.970 I llm_load_print_meta: n_layer          = 12
0.00.021.976 I llm_load_print_meta: n_head           = 12
0.00.021.977 I llm_load_print_meta: n_head_kv        = 12
0.00.021.977 I llm_load_print_meta: n_rot            = 32
0.00.021.977 I llm_load_print_meta: n_swa            = 0
0.00.021.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.979 I llm_load_print_meta: n_gqa            = 1
0.00.021.980 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.982 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.984 I llm_load_print_meta: n_ff             = 1536
0.00.021.985 I llm_load_print_meta: n_expert         = 0
0.00.021.985 I llm_load_print_meta: n_expert_used    = 0
0.00.021.985 I llm_load_print_meta: causal attn      = 0
0.00.021.985 I llm_load_print_meta: pooling type     = 2
0.00.021.985 I llm_load_print_meta: rope type        = 2
0.00.021.986 I llm_load_print_meta: rope scaling     = linear
0.00.021.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.987 I llm_load_print_meta: freq_scale_train = 1
0.00.021.989 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.991 I llm_load_print_meta: model type       = 33M
0.00.021.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.993 I llm_load_print_meta: model params     = 33.21 M
0.00.021.993 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.994 I llm_load_print_meta: general.name     = Bge Small
0.00.021.994 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.994 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.995 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.996 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.996 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.996 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.997 I llm_load_print_meta: max token length = 21
0.00.025.003 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.912 I llama_new_context_with_model: n_ctx         = 512
0.00.025.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.912 I llama_new_context_with_model: n_batch       = 2048
0.00.025.913 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.913 I llama_new_context_with_model: flash_attn    = 0
0.00.025.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.915 I llama_new_context_with_model: freq_scale    = 1
0.00.027.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.820 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.824 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.731 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.736 I llama_new_context_with_model: graph nodes  = 429
0.00.029.736 I llama_new_context_with_model: graph splits = 1
0.00.029.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.206 I 
0.00.032.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.669 I llama_perf_context_print:        load time =      31.61 ms
0.00.036.671 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3313.70 tokens per second)
0.00.036.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.673 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.045s
user	0m0.050s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.512 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.219 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.220 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.224 I llama_model_loader: - type  f32:   41 tensors
0.00.020.225 I llama_model_loader: - type  f16:   29 tensors
0.00.039.573 W llm_load_vocab: empty token at index 5
0.00.049.704 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.663 I llm_load_vocab: special tokens cache size = 5
0.00.419.628 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.645 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.646 I llm_load_print_meta: vocab type       = BPE
0.00.419.646 I llm_load_print_meta: n_vocab          = 61056
0.00.419.647 I llm_load_print_meta: n_merges         = 39382
0.00.419.647 I llm_load_print_meta: vocab_only       = 0
0.00.419.648 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.648 I llm_load_print_meta: n_embd           = 384
0.00.419.648 I llm_load_print_meta: n_layer          = 4
0.00.419.659 I llm_load_print_meta: n_head           = 12
0.00.419.660 I llm_load_print_meta: n_head_kv        = 12
0.00.419.660 I llm_load_print_meta: n_rot            = 32
0.00.419.660 I llm_load_print_meta: n_swa            = 0
0.00.419.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.661 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.662 I llm_load_print_meta: n_gqa            = 1
0.00.419.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.663 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.667 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.668 I llm_load_print_meta: n_ff             = 1536
0.00.419.668 I llm_load_print_meta: n_expert         = 0
0.00.419.668 I llm_load_print_meta: n_expert_used    = 0
0.00.419.669 I llm_load_print_meta: causal attn      = 0
0.00.419.669 I llm_load_print_meta: pooling type     = -1
0.00.419.669 I llm_load_print_meta: rope type        = -1
0.00.419.670 I llm_load_print_meta: rope scaling     = linear
0.00.419.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.671 I llm_load_print_meta: freq_scale_train = 1
0.00.419.672 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.674 I llm_load_print_meta: model type       = 33M
0.00.419.674 I llm_load_print_meta: model ftype      = F16
0.00.419.675 I llm_load_print_meta: model params     = 32.90 M
0.00.419.676 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.677 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.677 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.677 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.678 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.678 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.678 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.678 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.679 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.679 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.679 I llm_load_print_meta: max token length = 45
0.00.423.284 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.347 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.347 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.348 I llama_new_context_with_model: n_batch       = 2048
0.00.425.348 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.349 I llama_new_context_with_model: flash_attn    = 0
0.00.425.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.351 I llama_new_context_with_model: freq_scale    = 1
0.00.434.879 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.434.890 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.899 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.230 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.236 I llama_new_context_with_model: graph nodes  = 154
0.00.436.237 I llama_new_context_with_model: graph splits = 1
0.00.436.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.631 I 
0.00.443.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.940 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.945 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.945 I main: number of tokens in prompt = 13
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


0.00.443.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.952 I main: number of tokens in prompt = 40
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


0.00.447.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.585 I llama_perf_context_print:        load time =     442.99 ms
0.00.458.587 I llama_perf_context_print: prompt eval time =      10.83 ms /    62 tokens (    0.17 ms per token,  5726.95 tokens per second)
0.00.458.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.590 I llama_perf_context_print:       total time =      14.96 ms /    63 tokens

real	0m0.477s
user	0m0.515s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.402 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.410 I llama_model_loader: - type  f32:   37 tensors
0.00.272.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.326 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.788 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.730 I llm_load_vocab: special tokens cache size = 5
0.00.609.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.961 I llm_load_print_meta: arch             = gemma
0.00.609.962 I llm_load_print_meta: vocab type       = SPM
0.00.609.963 I llm_load_print_meta: n_vocab          = 256000
0.00.609.965 I llm_load_print_meta: n_merges         = 0
0.00.609.966 I llm_load_print_meta: vocab_only       = 0
0.00.609.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.967 I llm_load_print_meta: n_embd           = 2048
0.00.609.968 I llm_load_print_meta: n_layer          = 18
0.00.610.033 I llm_load_print_meta: n_head           = 8
0.00.610.041 I llm_load_print_meta: n_head_kv        = 1
0.00.610.041 I llm_load_print_meta: n_rot            = 256
0.00.610.042 I llm_load_print_meta: n_swa            = 0
0.00.610.043 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.043 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.048 I llm_load_print_meta: n_gqa            = 8
0.00.610.052 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.060 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.067 I llm_load_print_meta: n_ff             = 16384
0.00.610.068 I llm_load_print_meta: n_expert         = 0
0.00.610.068 I llm_load_print_meta: n_expert_used    = 0
0.00.610.069 I llm_load_print_meta: causal attn      = 1
0.00.610.070 I llm_load_print_meta: pooling type     = 0
0.00.610.070 I llm_load_print_meta: rope type        = 2
0.00.610.070 I llm_load_print_meta: rope scaling     = linear
0.00.610.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.073 I llm_load_print_meta: freq_scale_train = 1
0.00.610.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.077 I llm_load_print_meta: model type       = 2B
0.00.610.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.088 I llm_load_print_meta: model params     = 2.51 B
0.00.610.090 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.092 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.098 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.099 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.099 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.107 I llm_load_print_meta: max token length = 93
0.00.712.456 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.712.466 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.712.467 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.712.468 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.712.468 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.712.469 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.718.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.375 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.375 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.376 I llama_new_context_with_model: n_batch       = 2048
0.00.718.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.377 I llama_new_context_with_model: flash_attn    = 0
0.00.718.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.380 I llama_new_context_with_model: freq_scale    = 1
0.00.718.380 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.613 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.650 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.732.776 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.511 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.515 I llama_new_context_with_model: graph nodes  = 601
0.00.735.516 I llama_new_context_with_model: graph splits = 1
0.00.735.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.942 I main: llama threadpool init, n_threads = 4
0.01.342.957 I 
0.01.343.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.068 I 
0.01.343.316 I sampler seed: 2565019727
0.01.343.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.341 I 
 increasities

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.11.977.860 I llama_perf_sampler_print:    sampling time =      38.32 ms /    26 runs   (    1.47 ms per token,   678.43 tokens per second)
0.11.977.864 I llama_perf_context_print:        load time =    1342.01 ms
0.11.977.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.977.867 I llama_perf_context_print:        eval time =   10564.99 ms /    25 runs   (  422.60 ms per token,     2.37 tokens per second)
0.11.977.869 I llama_perf_context_print:       total time =   10634.93 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.537 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.023.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.385 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.393 I llama_model_loader: - type  f32:   37 tensors
0.00.271.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.196 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.810 I llm_load_vocab: special tokens cache size = 5
0.00.614.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.930 I llm_load_print_meta: arch             = gemma
0.00.614.931 I llm_load_print_meta: vocab type       = SPM
0.00.614.933 I llm_load_print_meta: n_vocab          = 256000
0.00.614.935 I llm_load_print_meta: n_merges         = 0
0.00.614.935 I llm_load_print_meta: vocab_only       = 0
0.00.614.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.936 I llm_load_print_meta: n_embd           = 2048
0.00.614.936 I llm_load_print_meta: n_layer          = 18
0.00.615.001 I llm_load_print_meta: n_head           = 8
0.00.615.008 I llm_load_print_meta: n_head_kv        = 1
0.00.615.008 I llm_load_print_meta: n_rot            = 256
0.00.615.009 I llm_load_print_meta: n_swa            = 0
0.00.615.009 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.015 I llm_load_print_meta: n_gqa            = 8
0.00.615.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.034 I llm_load_print_meta: n_ff             = 16384
0.00.615.035 I llm_load_print_meta: n_expert         = 0
0.00.615.035 I llm_load_print_meta: n_expert_used    = 0
0.00.615.036 I llm_load_print_meta: causal attn      = 1
0.00.615.036 I llm_load_print_meta: pooling type     = 0
0.00.615.037 I llm_load_print_meta: rope type        = 2
0.00.615.037 I llm_load_print_meta: rope scaling     = linear
0.00.615.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.040 I llm_load_print_meta: freq_scale_train = 1
0.00.615.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.044 I llm_load_print_meta: model type       = 2B
0.00.615.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.056 I llm_load_print_meta: model params     = 2.51 B
0.00.615.057 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.057 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.058 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.064 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.065 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.065 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.073 I llm_load_print_meta: max token length = 93
0.00.712.065 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.717.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.717.930 I llama_new_context_with_model: n_ctx         = 4096
0.00.717.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.717.931 I llama_new_context_with_model: n_batch       = 2048
0.00.717.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.717.931 I llama_new_context_with_model: flash_attn    = 0
0.00.717.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.717.934 I llama_new_context_with_model: freq_scale    = 1
0.00.717.935 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.444 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.485 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.732.614 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.302 I llama_new_context_with_model: graph nodes  = 601
0.00.735.302 I llama_new_context_with_model: graph splits = 1
0.00.735.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.520 I main: llama threadpool init, n_threads = 4
0.01.343.536 I 
0.01.343.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.648 I 
0.01.343.881 I sampler seed: 1946824075
0.01.343.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.911 I 
 increamically.

The first step is to choose a random number generator. This can be done using a coin toss, a dice roll, or any other method

0.14.960.006 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.88 tokens per second)
0.14.960.009 I llama_perf_context_print:        load time =    1342.66 ms
0.14.960.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.960.013 I llama_perf_context_print:        eval time =   13527.02 ms /    32 runs   (  422.72 ms per token,     2.37 tokens per second)
0.14.960.014 I llama_perf_context_print:       total time =   13616.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.024.506 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.620 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.630 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.631 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.639 I llama_model_loader: - type  f32:   37 tensors
0.00.273.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.905 I llm_load_vocab: special tokens cache size = 5
0.00.644.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.078 I llm_load_print_meta: arch             = gemma
0.00.644.079 I llm_load_print_meta: vocab type       = SPM
0.00.644.080 I llm_load_print_meta: n_vocab          = 256000
0.00.644.083 I llm_load_print_meta: n_merges         = 0
0.00.644.084 I llm_load_print_meta: vocab_only       = 0
0.00.644.084 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.084 I llm_load_print_meta: n_embd           = 2048
0.00.644.085 I llm_load_print_meta: n_layer          = 18
0.00.644.150 I llm_load_print_meta: n_head           = 8
0.00.644.157 I llm_load_print_meta: n_head_kv        = 1
0.00.644.158 I llm_load_print_meta: n_rot            = 256
0.00.644.158 I llm_load_print_meta: n_swa            = 0
0.00.644.159 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.159 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.164 I llm_load_print_meta: n_gqa            = 8
0.00.644.169 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.174 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.178 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.185 I llm_load_print_meta: n_ff             = 16384
0.00.644.198 I llm_load_print_meta: n_expert         = 0
0.00.644.199 I llm_load_print_meta: n_expert_used    = 0
0.00.644.213 I llm_load_print_meta: causal attn      = 1
0.00.644.214 I llm_load_print_meta: pooling type     = 0
0.00.644.226 I llm_load_print_meta: rope type        = 2
0.00.644.227 I llm_load_print_meta: rope scaling     = linear
0.00.644.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.231 I llm_load_print_meta: freq_scale_train = 1
0.00.644.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.259 I llm_load_print_meta: model type       = 2B
0.00.644.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.272 I llm_load_print_meta: model params     = 2.51 B
0.00.644.273 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.284 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.289 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.300 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.302 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.310 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.312 I llm_load_print_meta: max token length = 93
0.00.723.343 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.723.354 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.723.354 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.723.355 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.723.356 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.723.357 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.729.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.346 I llama_new_context_with_model: n_ctx         = 4096
0.00.729.346 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.729.347 I llama_new_context_with_model: n_batch       = 2048
0.00.729.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.347 I llama_new_context_with_model: flash_attn    = 0
0.00.729.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.350 I llama_new_context_with_model: freq_scale    = 1
0.00.729.351 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.913 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.623 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.627 I llama_new_context_with_model: graph nodes  = 601
0.00.746.628 I llama_new_context_with_model: graph splits = 1
0.00.746.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.394 I main: llama threadpool init, n_threads = 4
0.01.377.409 I 
0.01.377.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.536 I 
0.01.377.780 I sampler seed: 3829635879
0.01.377.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.377.803 I 
 increadibly!

I am not sure what you mean. Could you please explain? [end of text]


0.08.984.215 I llama_perf_sampler_print:    sampling time =      27.59 ms /    19 runs   (    1.45 ms per token,   688.66 tokens per second)
0.08.984.219 I llama_perf_context_print:        load time =    1376.46 ms
0.08.984.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.984.223 I llama_perf_context_print:        eval time =    7556.04 ms /    18 runs   (  419.78 ms per token,     2.38 tokens per second)
0.08.984.224 I llama_perf_context_print:       total time =    7606.83 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.135 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.624 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.634 I llama_model_loader: - type  f32:   37 tensors
0.00.273.636 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.116 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.025 I llm_load_vocab: special tokens cache size = 5
0.00.624.379 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.457 I llm_load_print_meta: arch             = gemma
0.00.624.458 I llm_load_print_meta: vocab type       = SPM
0.00.624.459 I llm_load_print_meta: n_vocab          = 256000
0.00.624.461 I llm_load_print_meta: n_merges         = 0
0.00.624.462 I llm_load_print_meta: vocab_only       = 0
0.00.624.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.462 I llm_load_print_meta: n_embd           = 2048
0.00.624.463 I llm_load_print_meta: n_layer          = 18
0.00.624.529 I llm_load_print_meta: n_head           = 8
0.00.624.537 I llm_load_print_meta: n_head_kv        = 1
0.00.624.538 I llm_load_print_meta: n_rot            = 256
0.00.624.539 I llm_load_print_meta: n_swa            = 0
0.00.624.539 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.539 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.544 I llm_load_print_meta: n_gqa            = 8
0.00.624.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.556 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.564 I llm_load_print_meta: n_ff             = 16384
0.00.624.565 I llm_load_print_meta: n_expert         = 0
0.00.624.565 I llm_load_print_meta: n_expert_used    = 0
0.00.624.566 I llm_load_print_meta: causal attn      = 1
0.00.624.567 I llm_load_print_meta: pooling type     = 0
0.00.624.567 I llm_load_print_meta: rope type        = 2
0.00.624.568 I llm_load_print_meta: rope scaling     = linear
0.00.624.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.571 I llm_load_print_meta: freq_scale_train = 1
0.00.624.571 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.575 I llm_load_print_meta: model type       = 2B
0.00.624.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.585 I llm_load_print_meta: model params     = 2.51 B
0.00.624.586 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.587 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.588 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.589 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.590 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.590 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.591 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.597 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.599 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.599 I llm_load_print_meta: max token length = 93
0.00.696.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.696.937 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.702.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.860 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.861 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.861 I llama_new_context_with_model: n_batch       = 2048
0.00.702.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.862 I llama_new_context_with_model: flash_attn    = 0
0.00.702.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.866 I llama_new_context_with_model: freq_scale    = 1
0.00.702.867 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.718.193 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.718.235 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.718.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.985 I llama_new_context_with_model: graph nodes  = 601
0.00.720.985 I llama_new_context_with_model: graph splits = 1
0.00.721.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.710 I main: llama threadpool init, n_threads = 4
0.01.328.724 I 
0.01.328.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.831 I 
0.01.329.063 I sampler seed: 2095875576
0.01.329.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.087 I 
 increamically with each subsequent iteration of the for loop.

```python
for i in range(1, 10):
    for j in range

0.14.977.230 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.60 tokens per second)
0.14.977.233 I llama_perf_context_print:        load time =    1327.77 ms
0.14.977.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.977.236 I llama_perf_context_print:        eval time =   13560.09 ms /    32 runs   (  423.75 ms per token,     2.36 tokens per second)
0.14.977.236 I llama_perf_context_print:       total time =   13648.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.446s
user	3m14.862s
sys	0m9.270s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4102 (3d9b733e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186185.54 ms
main:    total time = 186185.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.023.171 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.218 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.219 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.227 I llama_model_loader: - type  f32:   37 tensors
0.00.271.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.230 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.557 I llm_load_vocab: special tokens cache size = 5
0.00.614.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.329 I llm_load_print_meta: arch             = gemma
0.00.614.330 I llm_load_print_meta: vocab type       = SPM
0.00.614.331 I llm_load_print_meta: n_vocab          = 256000
0.00.614.333 I llm_load_print_meta: n_merges         = 0
0.00.614.334 I llm_load_print_meta: vocab_only       = 0
0.00.614.334 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.335 I llm_load_print_meta: n_embd           = 2048
0.00.614.335 I llm_load_print_meta: n_layer          = 18
0.00.614.400 I llm_load_print_meta: n_head           = 8
0.00.614.408 I llm_load_print_meta: n_head_kv        = 1
0.00.614.408 I llm_load_print_meta: n_rot            = 256
0.00.614.409 I llm_load_print_meta: n_swa            = 0
0.00.614.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.414 I llm_load_print_meta: n_gqa            = 8
0.00.614.439 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.447 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.450 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.460 I llm_load_print_meta: n_ff             = 16384
0.00.614.461 I llm_load_print_meta: n_expert         = 0
0.00.614.462 I llm_load_print_meta: n_expert_used    = 0
0.00.614.470 I llm_load_print_meta: causal attn      = 1
0.00.614.471 I llm_load_print_meta: pooling type     = 0
0.00.614.471 I llm_load_print_meta: rope type        = 2
0.00.614.480 I llm_load_print_meta: rope scaling     = linear
0.00.614.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.483 I llm_load_print_meta: freq_scale_train = 1
0.00.614.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.487 I llm_load_print_meta: model type       = 2B
0.00.614.488 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.497 I llm_load_print_meta: model params     = 2.51 B
0.00.614.501 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.504 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.504 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.511 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.512 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.513 I llm_load_print_meta: max token length = 93
0.00.677.062 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.677.069 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.677.070 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.677.071 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.677.072 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.677.072 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.682.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.782 I llama_new_context_with_model: n_ctx         = 4096
0.00.682.782 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.682.782 I llama_new_context_with_model: n_batch       = 2048
0.00.682.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.783 I llama_new_context_with_model: flash_attn    = 0
0.00.682.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.786 I llama_new_context_with_model: freq_scale    = 1
0.00.682.787 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.557 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.683 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.410 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.701.414 I llama_new_context_with_model: graph nodes  = 601
0.00.701.414 I llama_new_context_with_model: graph splits = 1
0.00.701.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.026 I main: llama threadpool init, n_threads = 4
0.01.289.040 I 
0.01.289.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.150 I 
0.01.289.386 I sampler seed: 1608126087
0.01.289.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.410 I 
 seconally.

The following statements are given about a person:
- He/She is around 30 years old.
- He/She is

0.12.450.050 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.82 tokens per second)
0.12.450.053 I llama_perf_context_print:        load time =    1288.12 ms
0.12.450.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.450.070 I llama_perf_context_print:        eval time =   11072.56 ms /    32 runs   (  346.02 ms per token,     2.89 tokens per second)
0.12.450.071 I llama_perf_context_print:       total time =   11161.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (3d9b733e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186325.94 ms
main:    total time = 186325.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.276 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.239 I llama_model_loader: - type  f32:   37 tensors
0.00.271.242 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.242 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.227 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.215 I llm_load_vocab: special tokens cache size = 5
0.00.597.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.085 I llm_load_print_meta: arch             = gemma
0.00.597.086 I llm_load_print_meta: vocab type       = SPM
0.00.597.087 I llm_load_print_meta: n_vocab          = 256000
0.00.597.089 I llm_load_print_meta: n_merges         = 0
0.00.597.090 I llm_load_print_meta: vocab_only       = 0
0.00.597.091 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.091 I llm_load_print_meta: n_embd           = 2048
0.00.597.091 I llm_load_print_meta: n_layer          = 18
0.00.597.155 I llm_load_print_meta: n_head           = 8
0.00.597.162 I llm_load_print_meta: n_head_kv        = 1
0.00.597.162 I llm_load_print_meta: n_rot            = 256
0.00.597.164 I llm_load_print_meta: n_swa            = 0
0.00.597.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.169 I llm_load_print_meta: n_gqa            = 8
0.00.597.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.179 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.180 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.182 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.190 I llm_load_print_meta: n_ff             = 16384
0.00.597.191 I llm_load_print_meta: n_expert         = 0
0.00.597.191 I llm_load_print_meta: n_expert_used    = 0
0.00.597.191 I llm_load_print_meta: causal attn      = 1
0.00.597.192 I llm_load_print_meta: pooling type     = 0
0.00.597.193 I llm_load_print_meta: rope type        = 2
0.00.597.193 I llm_load_print_meta: rope scaling     = linear
0.00.597.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.195 I llm_load_print_meta: freq_scale_train = 1
0.00.597.196 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.200 I llm_load_print_meta: model type       = 2B
0.00.597.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.210 I llm_load_print_meta: model params     = 2.51 B
0.00.597.211 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.218 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.218 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.219 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.225 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.226 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.227 I llm_load_print_meta: max token length = 93
0.00.655.107 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.660.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.851 I llama_new_context_with_model: n_ctx         = 4096
0.00.660.851 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.660.852 I llama_new_context_with_model: n_batch       = 2048
0.00.660.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.853 I llama_new_context_with_model: flash_attn    = 0
0.00.660.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.857 I llama_new_context_with_model: freq_scale    = 1
0.00.660.858 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.675.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.675.991 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.676.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.678.610 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.678.614 I llama_new_context_with_model: graph nodes  = 601
0.00.678.615 I llama_new_context_with_model: graph splits = 1
0.00.678.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.908 I main: llama threadpool init, n_threads = 4
0.01.266.924 I 
0.01.267.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.267.036 I 
0.01.267.263 I sampler seed: 3224068249
0.01.267.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.267.285 I 
 seconal to the dominant species, is an example of:
a) Competition
b) Predation
c) Mutualism
d) Parasitism



0.12.419.451 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.89 tokens per second)
0.12.419.456 I llama_perf_context_print:        load time =    1265.99 ms
0.12.419.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.419.459 I llama_perf_context_print:        eval time =   11063.78 ms /    32 runs   (  345.74 ms per token,     2.89 tokens per second)
0.12.419.460 I llama_perf_context_print:       total time =   11152.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.235s
user	46m43.903s
sys	0m6.155s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.424 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.021.862 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.346 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.350 I llama_model_loader: - type  f32:   37 tensors
0.00.131.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.174 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.994 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.516 I llm_load_vocab: special tokens cache size = 5
0.00.262.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.387 I llm_load_print_meta: arch             = gemma
0.00.262.388 I llm_load_print_meta: vocab type       = SPM
0.00.262.388 I llm_load_print_meta: n_vocab          = 256000
0.00.262.389 I llm_load_print_meta: n_merges         = 0
0.00.262.389 I llm_load_print_meta: vocab_only       = 0
0.00.262.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.390 I llm_load_print_meta: n_embd           = 2048
0.00.262.390 I llm_load_print_meta: n_layer          = 18
0.00.262.401 I llm_load_print_meta: n_head           = 8
0.00.262.402 I llm_load_print_meta: n_head_kv        = 1
0.00.262.402 I llm_load_print_meta: n_rot            = 256
0.00.262.402 I llm_load_print_meta: n_swa            = 0
0.00.262.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.404 I llm_load_print_meta: n_gqa            = 8
0.00.262.405 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.406 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.407 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.408 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.410 I llm_load_print_meta: n_ff             = 16384
0.00.262.410 I llm_load_print_meta: n_expert         = 0
0.00.262.410 I llm_load_print_meta: n_expert_used    = 0
0.00.262.411 I llm_load_print_meta: causal attn      = 1
0.00.262.411 I llm_load_print_meta: pooling type     = 0
0.00.262.411 I llm_load_print_meta: rope type        = 2
0.00.262.412 I llm_load_print_meta: rope scaling     = linear
0.00.262.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.414 I llm_load_print_meta: freq_scale_train = 1
0.00.262.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.416 I llm_load_print_meta: model type       = 2B
0.00.262.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.418 I llm_load_print_meta: model params     = 2.51 B
0.00.262.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.421 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.421 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.422 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.422 I llm_load_print_meta: max token length = 93
0.00.362.770 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.362.778 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.362.779 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.362.779 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.362.780 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.362.780 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.069 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.069 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.069 I llama_new_context_with_model: n_batch       = 2048
0.00.368.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.070 I llama_new_context_with_model: flash_attn    = 0
0.00.368.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.074 I llama_new_context_with_model: freq_scale    = 1
0.00.368.074 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.284 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.297 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.386 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.721 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.727 I llama_new_context_with_model: graph nodes  = 601
0.00.383.728 I llama_new_context_with_model: graph splits = 1
0.00.383.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.088 I main: llama threadpool init, n_threads = 4
0.00.469.103 I 
0.00.469.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.180 I 
0.00.469.225 I sampler seed: 2760756950
0.00.469.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.241 I 
 increadibly in popularity, particularly among the younger generation.

The rise of social media platforms has played a major role in this popularity surge, allowing users to connect

0.02.696.581 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7030.25 tokens per second)
0.02.696.584 I llama_perf_context_print:        load time =     468.45 ms
0.02.696.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.587 I llama_perf_context_print:        eval time =    2209.36 ms /    32 runs   (   69.04 ms per token,    14.48 tokens per second)
0.02.696.587 I llama_perf_context_print:       total time =    2227.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.587 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.663 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.676 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.680 I llama_model_loader: - type  f32:   37 tensors
0.00.131.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.148 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.959 I llm_load_vocab: special tokens cache size = 5
0.00.260.595 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.611 I llm_load_print_meta: arch             = gemma
0.00.260.612 I llm_load_print_meta: vocab type       = SPM
0.00.260.613 I llm_load_print_meta: n_vocab          = 256000
0.00.260.613 I llm_load_print_meta: n_merges         = 0
0.00.260.613 I llm_load_print_meta: vocab_only       = 0
0.00.260.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.614 I llm_load_print_meta: n_embd           = 2048
0.00.260.614 I llm_load_print_meta: n_layer          = 18
0.00.260.625 I llm_load_print_meta: n_head           = 8
0.00.260.626 I llm_load_print_meta: n_head_kv        = 1
0.00.260.627 I llm_load_print_meta: n_rot            = 256
0.00.260.627 I llm_load_print_meta: n_swa            = 0
0.00.260.627 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.628 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.628 I llm_load_print_meta: n_gqa            = 8
0.00.260.629 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.630 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.631 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.634 I llm_load_print_meta: n_ff             = 16384
0.00.260.634 I llm_load_print_meta: n_expert         = 0
0.00.260.635 I llm_load_print_meta: n_expert_used    = 0
0.00.260.635 I llm_load_print_meta: causal attn      = 1
0.00.260.635 I llm_load_print_meta: pooling type     = 0
0.00.260.636 I llm_load_print_meta: rope type        = 2
0.00.260.636 I llm_load_print_meta: rope scaling     = linear
0.00.260.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.638 I llm_load_print_meta: freq_scale_train = 1
0.00.260.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.640 I llm_load_print_meta: model type       = 2B
0.00.260.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.641 I llm_load_print_meta: model params     = 2.51 B
0.00.260.642 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.642 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.643 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.644 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.645 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.645 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.645 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.646 I llm_load_print_meta: max token length = 93
0.00.355.560 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.855 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.856 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.856 I llama_new_context_with_model: n_batch       = 2048
0.00.360.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.857 I llama_new_context_with_model: flash_attn    = 0
0.00.360.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.860 I llama_new_context_with_model: freq_scale    = 1
0.00.360.861 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.287 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.379 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.712 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.718 I llama_new_context_with_model: graph nodes  = 601
0.00.376.719 I llama_new_context_with_model: graph splits = 1
0.00.376.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.396 I main: llama threadpool init, n_threads = 4
0.00.457.409 I 
0.00.457.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.486 I 
0.00.457.527 I sampler seed: 456127160
0.00.457.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.549 I 
 increasities. [end of text]


0.00.729.867 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.729.869 I llama_perf_context_print:        load time =     456.59 ms
0.00.729.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.729.871 I llama_perf_context_print:        eval time =     269.29 ms /     4 runs   (   67.32 ms per token,    14.85 tokens per second)
0.00.729.872 I llama_perf_context_print:       total time =     272.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.542 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.027.057 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.941 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.142.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.946 I llama_model_loader: - type  f32:   37 tensors
0.00.142.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.221 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.810 I llm_load_vocab: special tokens cache size = 5
0.00.295.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.193 I llm_load_print_meta: arch             = gemma
0.00.295.194 I llm_load_print_meta: vocab type       = SPM
0.00.295.194 I llm_load_print_meta: n_vocab          = 256000
0.00.295.195 I llm_load_print_meta: n_merges         = 0
0.00.295.195 I llm_load_print_meta: vocab_only       = 0
0.00.295.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.196 I llm_load_print_meta: n_embd           = 2048
0.00.295.196 I llm_load_print_meta: n_layer          = 18
0.00.295.208 I llm_load_print_meta: n_head           = 8
0.00.295.210 I llm_load_print_meta: n_head_kv        = 1
0.00.295.210 I llm_load_print_meta: n_rot            = 256
0.00.295.210 I llm_load_print_meta: n_swa            = 0
0.00.295.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.212 I llm_load_print_meta: n_gqa            = 8
0.00.295.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.216 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.218 I llm_load_print_meta: n_ff             = 16384
0.00.295.218 I llm_load_print_meta: n_expert         = 0
0.00.295.218 I llm_load_print_meta: n_expert_used    = 0
0.00.295.219 I llm_load_print_meta: causal attn      = 1
0.00.295.219 I llm_load_print_meta: pooling type     = 0
0.00.295.219 I llm_load_print_meta: rope type        = 2
0.00.295.220 I llm_load_print_meta: rope scaling     = linear
0.00.295.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.222 I llm_load_print_meta: freq_scale_train = 1
0.00.295.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.224 I llm_load_print_meta: model type       = 2B
0.00.295.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.295.226 I llm_load_print_meta: model params     = 2.51 B
0.00.295.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.295.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.228 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.231 I llm_load_print_meta: max token length = 93
0.00.372.670 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.679 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.679 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.680 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.681 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.681 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.800 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.800 I llama_new_context_with_model: n_batch       = 2048
0.00.377.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.801 I llama_new_context_with_model: flash_attn    = 0
0.00.377.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.805 I llama_new_context_with_model: freq_scale    = 1
0.00.377.806 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.138 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.153 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.245 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.470 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.477 I llama_new_context_with_model: graph nodes  = 601
0.00.393.477 I llama_new_context_with_model: graph splits = 1
0.00.393.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.770 I main: llama threadpool init, n_threads = 4
0.00.477.785 I 
0.00.477.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.864 I 
0.00.477.907 I sampler seed: 2663355718
0.00.477.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.921 I 
 increasities:

1. **The Great Firewall of Australia**
2. **The Great Barrier Reef Marine Park**
3. **The Great Barrier Reef

0.02.713.164 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6552.82 tokens per second)
0.02.713.166 I llama_perf_context_print:        load time =     477.00 ms
0.02.713.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.169 I llama_perf_context_print:        eval time =    2215.50 ms /    32 runs   (   69.23 ms per token,    14.44 tokens per second)
0.02.713.169 I llama_perf_context_print:       total time =    2235.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.531 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.107 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.863 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.868 I llama_model_loader: - type  f32:   37 tensors
0.00.130.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.921 I llm_load_vocab: special tokens cache size = 5
0.00.266.945 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.963 I llm_load_print_meta: arch             = gemma
0.00.266.964 I llm_load_print_meta: vocab type       = SPM
0.00.266.964 I llm_load_print_meta: n_vocab          = 256000
0.00.266.965 I llm_load_print_meta: n_merges         = 0
0.00.266.965 I llm_load_print_meta: vocab_only       = 0
0.00.266.966 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.966 I llm_load_print_meta: n_embd           = 2048
0.00.266.966 I llm_load_print_meta: n_layer          = 18
0.00.266.980 I llm_load_print_meta: n_head           = 8
0.00.266.981 I llm_load_print_meta: n_head_kv        = 1
0.00.266.981 I llm_load_print_meta: n_rot            = 256
0.00.266.981 I llm_load_print_meta: n_swa            = 0
0.00.266.982 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.982 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.983 I llm_load_print_meta: n_gqa            = 8
0.00.266.984 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.988 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.990 I llm_load_print_meta: n_ff             = 16384
0.00.266.990 I llm_load_print_meta: n_expert         = 0
0.00.266.990 I llm_load_print_meta: n_expert_used    = 0
0.00.266.991 I llm_load_print_meta: causal attn      = 1
0.00.266.991 I llm_load_print_meta: pooling type     = 0
0.00.266.991 I llm_load_print_meta: rope type        = 2
0.00.266.992 I llm_load_print_meta: rope scaling     = linear
0.00.266.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.994 I llm_load_print_meta: freq_scale_train = 1
0.00.266.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.996 I llm_load_print_meta: model type       = 2B
0.00.266.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.998 I llm_load_print_meta: model params     = 2.51 B
0.00.266.999 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.999 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.000 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.001 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.001 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.002 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.002 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.002 I llm_load_print_meta: max token length = 93
0.00.337.924 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.932 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.985 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.985 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.985 I llama_new_context_with_model: n_batch       = 2048
0.00.342.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.986 I llama_new_context_with_model: flash_attn    = 0
0.00.342.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.989 I llama_new_context_with_model: freq_scale    = 1
0.00.342.990 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.900 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.991 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.232 I llama_new_context_with_model: graph nodes  = 601
0.00.358.232 I llama_new_context_with_model: graph splits = 1
0.00.358.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.360 I main: llama threadpool init, n_threads = 4
0.00.446.374 I 
0.00.446.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.451 I 
0.00.446.497 I sampler seed: 3812507794
0.00.446.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.515 I 
 increably, a captivating storyteller.

She possessed a voice that resonated with ancient wisdom and whispered secrets of forgotten lands. Her eyes sparkled with boundless curiosity

0.02.875.890 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.875.892 I llama_perf_context_print:        load time =     445.61 ms
0.02.875.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.895 I llama_perf_context_print:        eval time =    2410.78 ms /    32 runs   (   75.34 ms per token,    13.27 tokens per second)
0.02.875.895 I llama_perf_context_print:       total time =    2429.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.336s
user	0m31.477s
sys	0m9.247s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4102 (3d9b733e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40164.02 ms
main:    total time = 40164.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.606 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.507 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.512 I llama_model_loader: - type  f32:   37 tensors
0.00.130.513 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.514 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.454 I llm_load_vocab: special tokens cache size = 5
0.00.259.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.095 I llm_load_print_meta: arch             = gemma
0.00.259.095 I llm_load_print_meta: vocab type       = SPM
0.00.259.096 I llm_load_print_meta: n_vocab          = 256000
0.00.259.097 I llm_load_print_meta: n_merges         = 0
0.00.259.097 I llm_load_print_meta: vocab_only       = 0
0.00.259.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.098 I llm_load_print_meta: n_embd           = 2048
0.00.259.098 I llm_load_print_meta: n_layer          = 18
0.00.259.109 I llm_load_print_meta: n_head           = 8
0.00.259.110 I llm_load_print_meta: n_head_kv        = 1
0.00.259.110 I llm_load_print_meta: n_rot            = 256
0.00.259.111 I llm_load_print_meta: n_swa            = 0
0.00.259.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.112 I llm_load_print_meta: n_gqa            = 8
0.00.259.113 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.116 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.118 I llm_load_print_meta: n_ff             = 16384
0.00.259.118 I llm_load_print_meta: n_expert         = 0
0.00.259.119 I llm_load_print_meta: n_expert_used    = 0
0.00.259.119 I llm_load_print_meta: causal attn      = 1
0.00.259.119 I llm_load_print_meta: pooling type     = 0
0.00.259.119 I llm_load_print_meta: rope type        = 2
0.00.259.120 I llm_load_print_meta: rope scaling     = linear
0.00.259.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.122 I llm_load_print_meta: freq_scale_train = 1
0.00.259.122 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.124 I llm_load_print_meta: model type       = 2B
0.00.259.125 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.125 I llm_load_print_meta: model params     = 2.51 B
0.00.259.126 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.127 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.127 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.127 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.128 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.128 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.128 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.130 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.130 I llm_load_print_meta: max token length = 93
0.00.319.016 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.319.021 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.319.022 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.319.023 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.319.023 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.319.024 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.098 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.099 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.099 I llama_new_context_with_model: n_batch       = 2048
0.00.324.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.100 I llama_new_context_with_model: flash_attn    = 0
0.00.324.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.103 I llama_new_context_with_model: freq_scale    = 1
0.00.324.104 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.131 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.144 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.566 I llama_new_context_with_model: graph nodes  = 601
0.00.339.567 I llama_new_context_with_model: graph splits = 1
0.00.339.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.736 I main: llama threadpool init, n_threads = 4
0.00.413.751 I 
0.00.413.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.825 I 
0.00.413.866 I sampler seed: 1014198573
0.00.413.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.881 I 
 maneuvously.

I am unable to provide an answer as the context provided contains sexually suggestive language and inappropriate content. [end of text]


0.01.647.906 I llama_perf_sampler_print:    sampling time =       4.05 ms /    26 runs   (    0.16 ms per token,  6413.42 tokens per second)
0.01.647.909 I llama_perf_context_print:        load time =     412.96 ms
0.01.647.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.647.911 I llama_perf_context_print:        eval time =    1218.55 ms /    25 runs   (   48.74 ms per token,    20.52 tokens per second)
0.01.647.912 I llama_perf_context_print:       total time =    1234.18 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (3d9b733e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40150.09 ms
main:    total time = 40150.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.227 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.886 I llama_model_loader: - type  f32:   37 tensors
0.00.129.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.955 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.722 I llm_load_vocab: special tokens cache size = 5
0.00.277.747 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.765 I llm_load_print_meta: arch             = gemma
0.00.277.765 I llm_load_print_meta: vocab type       = SPM
0.00.277.766 I llm_load_print_meta: n_vocab          = 256000
0.00.277.767 I llm_load_print_meta: n_merges         = 0
0.00.277.767 I llm_load_print_meta: vocab_only       = 0
0.00.277.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.768 I llm_load_print_meta: n_embd           = 2048
0.00.277.768 I llm_load_print_meta: n_layer          = 18
0.00.277.780 I llm_load_print_meta: n_head           = 8
0.00.277.781 I llm_load_print_meta: n_head_kv        = 1
0.00.277.782 I llm_load_print_meta: n_rot            = 256
0.00.277.782 I llm_load_print_meta: n_swa            = 0
0.00.277.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.783 I llm_load_print_meta: n_gqa            = 8
0.00.277.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.786 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.788 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.789 I llm_load_print_meta: n_ff             = 16384
0.00.277.790 I llm_load_print_meta: n_expert         = 0
0.00.277.790 I llm_load_print_meta: n_expert_used    = 0
0.00.277.790 I llm_load_print_meta: causal attn      = 1
0.00.277.791 I llm_load_print_meta: pooling type     = 0
0.00.277.791 I llm_load_print_meta: rope type        = 2
0.00.277.791 I llm_load_print_meta: rope scaling     = linear
0.00.277.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.793 I llm_load_print_meta: freq_scale_train = 1
0.00.277.794 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.796 I llm_load_print_meta: model type       = 2B
0.00.277.796 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.797 I llm_load_print_meta: model params     = 2.51 B
0.00.277.797 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.798 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.800 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.801 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.801 I llm_load_print_meta: max token length = 93
0.00.335.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.576 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.577 I llama_new_context_with_model: n_batch       = 2048
0.00.340.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.578 I llama_new_context_with_model: flash_attn    = 0
0.00.340.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.581 I llama_new_context_with_model: freq_scale    = 1
0.00.340.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.850 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.127 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.132 I llama_new_context_with_model: graph nodes  = 601
0.00.356.133 I llama_new_context_with_model: graph splits = 1
0.00.356.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.609 I main: llama threadpool init, n_threads = 4
0.00.430.624 I 
0.00.430.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.708 I 
0.00.430.751 I sampler seed: 1058870086
0.00.430.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.768 I 
 increasities!

I'm sorry, I am unable to generate sexually suggestive or inappropriate content. [end of text]


0.01.451.712 I llama_perf_sampler_print:    sampling time =       3.20 ms /    22 runs   (    0.15 ms per token,  6868.56 tokens per second)
0.01.451.715 I llama_perf_context_print:        load time =     429.85 ms
0.01.451.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.451.718 I llama_perf_context_print:        eval time =    1008.47 ms /    21 runs   (   48.02 ms per token,    20.82 tokens per second)
0.01.451.719 I llama_perf_context_print:       total time =    1021.11 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.158s
user	10m20.313s
sys	0m6.853s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.638 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type  f16:   98 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.625 I llm_load_print_meta: vocab type       = BPE
0.00.081.625 I llm_load_print_meta: n_vocab          = 50304
0.00.081.625 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.626 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.635 I llm_load_print_meta: n_head           = 16
0.00.081.636 I llm_load_print_meta: n_head_kv        = 16
0.00.081.636 I llm_load_print_meta: n_rot            = 32
0.00.081.636 I llm_load_print_meta: n_swa            = 0
0.00.081.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.638 I llm_load_print_meta: n_gqa            = 1
0.00.081.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.644 I llm_load_print_meta: n_ff             = 8192
0.00.081.644 I llm_load_print_meta: n_expert         = 0
0.00.081.644 I llm_load_print_meta: n_expert_used    = 0
0.00.081.645 I llm_load_print_meta: causal attn      = 1
0.00.081.645 I llm_load_print_meta: pooling type     = 0
0.00.081.645 I llm_load_print_meta: rope type        = 2
0.00.081.646 I llm_load_print_meta: rope scaling     = linear
0.00.081.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.648 I llm_load_print_meta: freq_scale_train = 1
0.00.081.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.650 I llm_load_print_meta: model type       = 1.4B
0.00.081.651 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.652 I llm_load_print_meta: model params     = 1.41 B
0.00.081.653 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.654 I llm_load_print_meta: general.name     = 1.4B
0.00.081.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: max token length = 1024
0.00.226.425 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.276 I llama_new_context_with_model: n_batch       = 2048
0.00.229.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.277 I llama_new_context_with_model: flash_attn    = 0
0.00.229.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.280 I llama_new_context_with_model: freq_scale    = 1
0.00.304.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.032 I llama_new_context_with_model: graph nodes  = 967
0.00.307.032 I llama_new_context_with_model: graph splits = 1
0.00.307.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.459 I main: llama threadpool init, n_threads = 4
0.00.396.473 I 
0.00.396.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.557 I 
0.00.396.668 I sampler seed: 1234
0.00.396.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.684 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.660.231 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.04.660.233 I llama_perf_context_print:        load time =     395.58 ms
0.04.660.235 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.04.660.236 I llama_perf_context_print:        eval time =    4136.90 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.660.237 I llama_perf_context_print:       total time =    4263.78 ms /    70 tokens

real	0m4.753s
user	0m17.410s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type  f16:   98 tensors
0.00.070.178 I llm_load_vocab: special tokens cache size = 25
0.00.084.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.163 I llm_load_print_meta: arch             = gptneox
0.00.084.163 I llm_load_print_meta: vocab type       = BPE
0.00.084.164 I llm_load_print_meta: n_vocab          = 50304
0.00.084.164 I llm_load_print_meta: n_merges         = 50009
0.00.084.165 I llm_load_print_meta: vocab_only       = 0
0.00.084.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.165 I llm_load_print_meta: n_embd           = 2048
0.00.084.165 I llm_load_print_meta: n_layer          = 24
0.00.084.177 I llm_load_print_meta: n_head           = 16
0.00.084.178 I llm_load_print_meta: n_head_kv        = 16
0.00.084.178 I llm_load_print_meta: n_rot            = 32
0.00.084.179 I llm_load_print_meta: n_swa            = 0
0.00.084.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.180 I llm_load_print_meta: n_gqa            = 1
0.00.084.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.187 I llm_load_print_meta: n_ff             = 8192
0.00.084.187 I llm_load_print_meta: n_expert         = 0
0.00.084.187 I llm_load_print_meta: n_expert_used    = 0
0.00.084.188 I llm_load_print_meta: causal attn      = 1
0.00.084.188 I llm_load_print_meta: pooling type     = 0
0.00.084.188 I llm_load_print_meta: rope type        = 2
0.00.084.188 I llm_load_print_meta: rope scaling     = linear
0.00.084.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.190 I llm_load_print_meta: freq_scale_train = 1
0.00.084.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.193 I llm_load_print_meta: model type       = 1.4B
0.00.084.194 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.195 I llm_load_print_meta: model params     = 1.41 B
0.00.084.196 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.196 I llm_load_print_meta: general.name     = 1.4B
0.00.084.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.199 I llm_load_print_meta: max token length = 1024
0.00.228.322 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.854 I llama_new_context_with_model: n_ctx         = 128
0.00.230.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.855 I llama_new_context_with_model: n_batch       = 128
0.00.230.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.855 I llama_new_context_with_model: flash_attn    = 0
0.00.230.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.859 I llama_new_context_with_model: freq_scale    = 1
0.00.230.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.604 I llama_new_context_with_model: graph nodes  = 967
0.00.238.605 I llama_new_context_with_model: graph splits = 1
0.00.238.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.808 I 
0.00.297.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.906 I perplexity: tokenizing the input ..
0.00.308.019 I perplexity: tokenization took 10.109 ms
0.00.308.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.507 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.811.743 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.811.783 I llama_perf_context_print:        load time =     297.19 ms
0.01.811.786 I llama_perf_context_print: prompt eval time =    1497.06 ms /   128 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.811.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.789 I llama_perf_context_print:       total time =    1513.98 ms /   129 tokens

real	0m1.905s
user	0m6.353s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.335 I llm_load_vocab: special tokens cache size = 25
0.00.081.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.260 I llm_load_print_meta: vocab type       = BPE
0.00.081.260 I llm_load_print_meta: n_vocab          = 50304
0.00.081.262 I llm_load_print_meta: n_merges         = 50009
0.00.081.262 I llm_load_print_meta: vocab_only       = 0
0.00.081.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.263 I llm_load_print_meta: n_embd           = 2048
0.00.081.263 I llm_load_print_meta: n_layer          = 24
0.00.081.272 I llm_load_print_meta: n_head           = 16
0.00.081.273 I llm_load_print_meta: n_head_kv        = 16
0.00.081.274 I llm_load_print_meta: n_rot            = 32
0.00.081.275 I llm_load_print_meta: n_swa            = 0
0.00.081.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.276 I llm_load_print_meta: n_gqa            = 1
0.00.081.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.284 I llm_load_print_meta: n_ff             = 8192
0.00.081.284 I llm_load_print_meta: n_expert         = 0
0.00.081.285 I llm_load_print_meta: n_expert_used    = 0
0.00.081.286 I llm_load_print_meta: causal attn      = 1
0.00.081.286 I llm_load_print_meta: pooling type     = 0
0.00.081.287 I llm_load_print_meta: rope type        = 2
0.00.081.287 I llm_load_print_meta: rope scaling     = linear
0.00.081.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.289 I llm_load_print_meta: freq_scale_train = 1
0.00.081.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.292 I llm_load_print_meta: model type       = 1.4B
0.00.081.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.293 I llm_load_print_meta: model params     = 1.41 B
0.00.081.294 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.294 I llm_load_print_meta: general.name     = 1.4B
0.00.081.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: max token length = 1024
0.00.162.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.613 I llama_new_context_with_model: n_batch       = 2048
0.00.165.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.614 I llama_new_context_with_model: flash_attn    = 0
0.00.165.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.616 I llama_new_context_with_model: freq_scale    = 1
0.00.239.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.536 I llama_new_context_with_model: graph nodes  = 967
0.00.242.536 I llama_new_context_with_model: graph splits = 1
0.00.242.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.261 I main: llama threadpool init, n_threads = 4
0.00.321.277 I 
0.00.321.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.362 I 
0.00.321.481 I sampler seed: 1234
0.00.321.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.496 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.175 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.977.178 I llama_perf_context_print:        load time =     320.50 ms
0.02.977.179 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.977.180 I llama_perf_context_print:        eval time =    2557.74 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.977.181 I llama_perf_context_print:       total time =    2655.92 ms /    70 tokens

real	0m3.048s
user	0m10.958s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.498 I llm_load_vocab: special tokens cache size = 25
0.00.081.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.417 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.419 I llm_load_print_meta: n_vocab          = 50304
0.00.081.419 I llm_load_print_meta: n_merges         = 50009
0.00.081.419 I llm_load_print_meta: vocab_only       = 0
0.00.081.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.420 I llm_load_print_meta: n_embd           = 2048
0.00.081.420 I llm_load_print_meta: n_layer          = 24
0.00.081.429 I llm_load_print_meta: n_head           = 16
0.00.081.430 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.431 I llm_load_print_meta: n_swa            = 0
0.00.081.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.432 I llm_load_print_meta: n_gqa            = 1
0.00.081.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.438 I llm_load_print_meta: n_ff             = 8192
0.00.081.439 I llm_load_print_meta: n_expert         = 0
0.00.081.439 I llm_load_print_meta: n_expert_used    = 0
0.00.081.439 I llm_load_print_meta: causal attn      = 1
0.00.081.440 I llm_load_print_meta: pooling type     = 0
0.00.081.440 I llm_load_print_meta: rope type        = 2
0.00.081.440 I llm_load_print_meta: rope scaling     = linear
0.00.081.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.442 I llm_load_print_meta: freq_scale_train = 1
0.00.081.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.445 I llm_load_print_meta: model type       = 1.4B
0.00.081.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.446 I llm_load_print_meta: model params     = 1.41 B
0.00.081.447 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.447 I llm_load_print_meta: general.name     = 1.4B
0.00.081.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: max token length = 1024
0.00.162.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.372 I llama_new_context_with_model: n_ctx         = 128
0.00.165.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.373 I llama_new_context_with_model: n_batch       = 128
0.00.165.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.374 I llama_new_context_with_model: flash_attn    = 0
0.00.165.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.377 I llama_new_context_with_model: freq_scale    = 1
0.00.165.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.317 I llama_new_context_with_model: graph nodes  = 967
0.00.173.318 I llama_new_context_with_model: graph splits = 1
0.00.173.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.126 I 
0.00.225.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.240 I perplexity: tokenizing the input ..
0.00.235.339 I perplexity: tokenization took 10.094 ms
0.00.235.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.332 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.546 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.578 I llama_perf_context_print:        load time =     224.46 ms
0.01.226.580 I llama_perf_context_print: prompt eval time =     984.35 ms /   128 tokens (    7.69 ms per token,   130.04 tokens per second)
0.01.226.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.582 I llama_perf_context_print:       total time =    1001.45 ms /   129 tokens

real	0m1.286s
user	0m4.253s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.983 I llm_load_vocab: special tokens cache size = 25
0.00.080.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.866 I llm_load_print_meta: arch             = gptneox
0.00.080.866 I llm_load_print_meta: vocab type       = BPE
0.00.080.867 I llm_load_print_meta: n_vocab          = 50304
0.00.080.867 I llm_load_print_meta: n_merges         = 50009
0.00.080.867 I llm_load_print_meta: vocab_only       = 0
0.00.080.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.868 I llm_load_print_meta: n_embd           = 2048
0.00.080.868 I llm_load_print_meta: n_layer          = 24
0.00.080.876 I llm_load_print_meta: n_head           = 16
0.00.080.877 I llm_load_print_meta: n_head_kv        = 16
0.00.080.877 I llm_load_print_meta: n_rot            = 32
0.00.080.877 I llm_load_print_meta: n_swa            = 0
0.00.080.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.878 I llm_load_print_meta: n_gqa            = 1
0.00.080.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.884 I llm_load_print_meta: n_ff             = 8192
0.00.080.885 I llm_load_print_meta: n_expert         = 0
0.00.080.885 I llm_load_print_meta: n_expert_used    = 0
0.00.080.885 I llm_load_print_meta: causal attn      = 1
0.00.080.885 I llm_load_print_meta: pooling type     = 0
0.00.080.885 I llm_load_print_meta: rope type        = 2
0.00.080.886 I llm_load_print_meta: rope scaling     = linear
0.00.080.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.888 I llm_load_print_meta: freq_scale_train = 1
0.00.080.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.890 I llm_load_print_meta: model type       = 1.4B
0.00.080.891 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.892 I llm_load_print_meta: model params     = 1.41 B
0.00.080.892 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.893 I llm_load_print_meta: general.name     = 1.4B
0.00.080.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: max token length = 1024
0.00.126.430 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.912 I llama_new_context_with_model: n_batch       = 2048
0.00.128.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.913 I llama_new_context_with_model: flash_attn    = 0
0.00.128.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.915 I llama_new_context_with_model: freq_scale    = 1
0.00.204.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.250 I llama_new_context_with_model: graph nodes  = 967
0.00.207.251 I llama_new_context_with_model: graph splits = 1
0.00.207.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.162 I main: llama threadpool init, n_threads = 4
0.00.274.178 I 
0.00.274.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.256 I 
0.00.274.360 I sampler seed: 1234
0.00.274.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.393 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.295.254 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.295.256 I llama_perf_context_print:        load time =     273.38 ms
0.02.295.257 I llama_perf_context_print: prompt eval time =      78.80 ms /     7 tokens (   11.26 ms per token,    88.83 tokens per second)
0.02.295.258 I llama_perf_context_print:        eval time =    1932.63 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.295.260 I llama_perf_context_print:       total time =    2021.10 ms /    70 tokens

real	0m2.342s
user	0m8.370s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.744 I llm_load_vocab: special tokens cache size = 25
0.00.080.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.725 I llm_load_print_meta: arch             = gptneox
0.00.080.726 I llm_load_print_meta: vocab type       = BPE
0.00.080.726 I llm_load_print_meta: n_vocab          = 50304
0.00.080.727 I llm_load_print_meta: n_merges         = 50009
0.00.080.727 I llm_load_print_meta: vocab_only       = 0
0.00.080.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.728 I llm_load_print_meta: n_embd           = 2048
0.00.080.728 I llm_load_print_meta: n_layer          = 24
0.00.080.735 I llm_load_print_meta: n_head           = 16
0.00.080.736 I llm_load_print_meta: n_head_kv        = 16
0.00.080.736 I llm_load_print_meta: n_rot            = 32
0.00.080.737 I llm_load_print_meta: n_swa            = 0
0.00.080.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.738 I llm_load_print_meta: n_gqa            = 1
0.00.080.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.744 I llm_load_print_meta: n_ff             = 8192
0.00.080.745 I llm_load_print_meta: n_expert         = 0
0.00.080.745 I llm_load_print_meta: n_expert_used    = 0
0.00.080.745 I llm_load_print_meta: causal attn      = 1
0.00.080.746 I llm_load_print_meta: pooling type     = 0
0.00.080.746 I llm_load_print_meta: rope type        = 2
0.00.080.746 I llm_load_print_meta: rope scaling     = linear
0.00.080.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.748 I llm_load_print_meta: freq_scale_train = 1
0.00.080.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.751 I llm_load_print_meta: model type       = 1.4B
0.00.080.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.752 I llm_load_print_meta: model params     = 1.41 B
0.00.080.753 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.753 I llm_load_print_meta: general.name     = 1.4B
0.00.080.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: max token length = 1024
0.00.127.012 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.488 I llama_new_context_with_model: n_ctx         = 128
0.00.129.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.489 I llama_new_context_with_model: n_batch       = 128
0.00.129.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.490 I llama_new_context_with_model: flash_attn    = 0
0.00.129.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.492 I llama_new_context_with_model: freq_scale    = 1
0.00.129.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.160 I llama_new_context_with_model: graph nodes  = 967
0.00.137.160 I llama_new_context_with_model: graph splits = 1
0.00.137.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.692 I 
0.00.174.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.784 I perplexity: tokenizing the input ..
0.00.184.877 I perplexity: tokenization took 10.088 ms
0.00.184.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.353 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.354.563 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.354.594 I llama_perf_context_print:        load time =     174.08 ms
0.01.354.595 I llama_perf_context_print: prompt eval time =    1160.10 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.354.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.597 I llama_perf_context_print:       total time =    1179.90 ms /   129 tokens

real	0m1.394s
user	0m4.903s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.463 I llm_load_vocab: special tokens cache size = 25
0.00.080.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.362 I llm_load_print_meta: arch             = gptneox
0.00.080.363 I llm_load_print_meta: vocab type       = BPE
0.00.080.364 I llm_load_print_meta: n_vocab          = 50304
0.00.080.364 I llm_load_print_meta: n_merges         = 50009
0.00.080.364 I llm_load_print_meta: vocab_only       = 0
0.00.080.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.365 I llm_load_print_meta: n_embd           = 2048
0.00.080.365 I llm_load_print_meta: n_layer          = 24
0.00.080.372 I llm_load_print_meta: n_head           = 16
0.00.080.373 I llm_load_print_meta: n_head_kv        = 16
0.00.080.373 I llm_load_print_meta: n_rot            = 32
0.00.080.374 I llm_load_print_meta: n_swa            = 0
0.00.080.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.375 I llm_load_print_meta: n_gqa            = 1
0.00.080.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.381 I llm_load_print_meta: n_ff             = 8192
0.00.080.381 I llm_load_print_meta: n_expert         = 0
0.00.080.381 I llm_load_print_meta: n_expert_used    = 0
0.00.080.382 I llm_load_print_meta: causal attn      = 1
0.00.080.382 I llm_load_print_meta: pooling type     = 0
0.00.080.382 I llm_load_print_meta: rope type        = 2
0.00.080.383 I llm_load_print_meta: rope scaling     = linear
0.00.080.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.387 I llm_load_print_meta: model type       = 1.4B
0.00.080.388 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.390 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.390 I llm_load_print_meta: general.name     = 1.4B
0.00.080.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.130.201 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.651 I llama_new_context_with_model: n_batch       = 2048
0.00.132.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.652 I llama_new_context_with_model: flash_attn    = 0
0.00.132.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.655 I llama_new_context_with_model: freq_scale    = 1
0.00.207.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.779 I llama_new_context_with_model: graph nodes  = 967
0.00.209.779 I llama_new_context_with_model: graph splits = 1
0.00.209.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.550 I main: llama threadpool init, n_threads = 4
0.00.291.565 I 
0.00.291.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.646 I 
0.00.291.753 I sampler seed: 1234
0.00.291.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.768 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.424.945 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.424.948 I llama_perf_context_print:        load time =     290.79 ms
0.02.424.951 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.424.953 I llama_perf_context_print:        eval time =    1993.58 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.424.953 I llama_perf_context_print:       total time =    2133.40 ms /    70 tokens

real	0m2.474s
user	0m8.882s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.263 I llm_load_vocab: special tokens cache size = 25
0.00.081.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.210 I llm_load_print_meta: n_head           = 16
0.00.081.211 I llm_load_print_meta: n_head_kv        = 16
0.00.081.212 I llm_load_print_meta: n_rot            = 32
0.00.081.212 I llm_load_print_meta: n_swa            = 0
0.00.081.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.214 I llm_load_print_meta: n_gqa            = 1
0.00.081.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.221 I llm_load_print_meta: n_ff             = 8192
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.222 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.229 I llm_load_print_meta: model type       = 1.4B
0.00.081.229 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.230 I llm_load_print_meta: model params     = 1.41 B
0.00.081.231 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.232 I llm_load_print_meta: general.name     = 1.4B
0.00.081.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: max token length = 1024
0.00.131.553 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.266 I llama_new_context_with_model: n_ctx         = 128
0.00.134.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.267 I llama_new_context_with_model: n_batch       = 128
0.00.134.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.268 I llama_new_context_with_model: flash_attn    = 0
0.00.134.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.271 I llama_new_context_with_model: freq_scale    = 1
0.00.134.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.083 I llama_new_context_with_model: graph nodes  = 967
0.00.142.083 I llama_new_context_with_model: graph splits = 1
0.00.142.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.133 I 
0.00.194.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.242 I perplexity: tokenizing the input ..
0.00.204.356 I perplexity: tokenization took 10.116 ms
0.00.204.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.248 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.458 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.487 I llama_perf_context_print:        load time =     193.47 ms
0.02.419.489 I llama_perf_context_print: prompt eval time =    2205.53 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.419.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.491 I llama_perf_context_print:       total time =    2225.36 ms /   129 tokens

real	0m2.460s
user	0m9.164s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.543 I llm_load_vocab: special tokens cache size = 25
0.00.082.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.577 I llm_load_print_meta: arch             = gptneox
0.00.082.578 I llm_load_print_meta: vocab type       = BPE
0.00.082.578 I llm_load_print_meta: n_vocab          = 50304
0.00.082.579 I llm_load_print_meta: n_merges         = 50009
0.00.082.579 I llm_load_print_meta: vocab_only       = 0
0.00.082.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.581 I llm_load_print_meta: n_embd           = 2048
0.00.082.581 I llm_load_print_meta: n_layer          = 24
0.00.082.594 I llm_load_print_meta: n_head           = 16
0.00.082.595 I llm_load_print_meta: n_head_kv        = 16
0.00.082.596 I llm_load_print_meta: n_rot            = 32
0.00.082.600 I llm_load_print_meta: n_swa            = 0
0.00.082.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.602 I llm_load_print_meta: n_gqa            = 1
0.00.082.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.607 I llm_load_print_meta: n_ff             = 8192
0.00.082.608 I llm_load_print_meta: n_expert         = 0
0.00.082.608 I llm_load_print_meta: n_expert_used    = 0
0.00.082.608 I llm_load_print_meta: causal attn      = 1
0.00.082.609 I llm_load_print_meta: pooling type     = 0
0.00.082.610 I llm_load_print_meta: rope type        = 2
0.00.082.610 I llm_load_print_meta: rope scaling     = linear
0.00.082.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.613 I llm_load_print_meta: freq_scale_train = 1
0.00.082.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.617 I llm_load_print_meta: model type       = 1.4B
0.00.082.617 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.618 I llm_load_print_meta: model params     = 1.41 B
0.00.082.619 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.620 I llm_load_print_meta: general.name     = 1.4B
0.00.082.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.624 I llm_load_print_meta: max token length = 1024
0.00.136.098 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.820 I llama_new_context_with_model: n_batch       = 2048
0.00.138.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.821 I llama_new_context_with_model: flash_attn    = 0
0.00.138.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.824 I llama_new_context_with_model: freq_scale    = 1
0.00.214.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.086 I llama_new_context_with_model: graph nodes  = 967
0.00.217.086 I llama_new_context_with_model: graph splits = 1
0.00.217.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.805 I main: llama threadpool init, n_threads = 4
0.00.290.821 I 
0.00.290.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.900 I 
0.00.291.014 I sampler seed: 1234
0.00.291.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.031 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.559.891 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.559.893 I llama_perf_context_print:        load time =     290.03 ms
0.02.559.895 I llama_perf_context_print: prompt eval time =      83.77 ms /     7 tokens (   11.97 ms per token,    83.56 tokens per second)
0.02.559.896 I llama_perf_context_print:        eval time =    2175.68 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.559.897 I llama_perf_context_print:       total time =    2269.09 ms /    70 tokens

real	0m2.610s
user	0m9.375s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.815 I llm_load_vocab: special tokens cache size = 25
0.00.083.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.655 I llm_load_print_meta: arch             = gptneox
0.00.083.656 I llm_load_print_meta: vocab type       = BPE
0.00.083.656 I llm_load_print_meta: n_vocab          = 50304
0.00.083.657 I llm_load_print_meta: n_merges         = 50009
0.00.083.657 I llm_load_print_meta: vocab_only       = 0
0.00.083.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.658 I llm_load_print_meta: n_embd           = 2048
0.00.083.658 I llm_load_print_meta: n_layer          = 24
0.00.083.671 I llm_load_print_meta: n_head           = 16
0.00.083.672 I llm_load_print_meta: n_head_kv        = 16
0.00.083.672 I llm_load_print_meta: n_rot            = 32
0.00.083.672 I llm_load_print_meta: n_swa            = 0
0.00.083.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.674 I llm_load_print_meta: n_gqa            = 1
0.00.083.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.680 I llm_load_print_meta: n_ff             = 8192
0.00.083.680 I llm_load_print_meta: n_expert         = 0
0.00.083.680 I llm_load_print_meta: n_expert_used    = 0
0.00.083.680 I llm_load_print_meta: causal attn      = 1
0.00.083.681 I llm_load_print_meta: pooling type     = 0
0.00.083.681 I llm_load_print_meta: rope type        = 2
0.00.083.682 I llm_load_print_meta: rope scaling     = linear
0.00.083.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.683 I llm_load_print_meta: freq_scale_train = 1
0.00.083.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.686 I llm_load_print_meta: model type       = 1.4B
0.00.083.687 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.687 I llm_load_print_meta: model params     = 1.41 B
0.00.083.688 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.688 I llm_load_print_meta: general.name     = 1.4B
0.00.083.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: max token length = 1024
0.00.138.299 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.831 I llama_new_context_with_model: n_ctx         = 128
0.00.140.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.832 I llama_new_context_with_model: n_batch       = 128
0.00.140.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.832 I llama_new_context_with_model: flash_attn    = 0
0.00.140.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.835 I llama_new_context_with_model: freq_scale    = 1
0.00.140.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.007 I llama_new_context_with_model: graph nodes  = 967
0.00.148.007 I llama_new_context_with_model: graph splits = 1
0.00.148.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.713 I 
0.00.191.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.830 I perplexity: tokenizing the input ..
0.00.201.839 I perplexity: tokenization took 10.003 ms
0.00.201.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.142 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.369 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.406 I llama_perf_context_print:        load time =     191.11 ms
0.01.443.409 I llama_perf_context_print: prompt eval time =    1232.01 ms /   128 tokens (    9.63 ms per token,   103.90 tokens per second)
0.01.443.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.412 I llama_perf_context_print:       total time =    1251.69 ms /   129 tokens

real	0m1.488s
user	0m5.207s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.402 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.741 I llm_load_vocab: special tokens cache size = 25
0.00.080.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.675 I llm_load_print_meta: arch             = gptneox
0.00.080.676 I llm_load_print_meta: vocab type       = BPE
0.00.080.676 I llm_load_print_meta: n_vocab          = 50304
0.00.080.677 I llm_load_print_meta: n_merges         = 50009
0.00.080.677 I llm_load_print_meta: vocab_only       = 0
0.00.080.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.678 I llm_load_print_meta: n_embd           = 2048
0.00.080.679 I llm_load_print_meta: n_layer          = 24
0.00.080.685 I llm_load_print_meta: n_head           = 16
0.00.080.686 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.687 I llm_load_print_meta: n_swa            = 0
0.00.080.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.688 I llm_load_print_meta: n_gqa            = 1
0.00.080.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.694 I llm_load_print_meta: n_ff             = 8192
0.00.080.694 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.695 I llm_load_print_meta: causal attn      = 1
0.00.080.695 I llm_load_print_meta: pooling type     = 0
0.00.080.695 I llm_load_print_meta: rope type        = 2
0.00.080.696 I llm_load_print_meta: rope scaling     = linear
0.00.080.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.697 I llm_load_print_meta: freq_scale_train = 1
0.00.080.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.700 I llm_load_print_meta: model type       = 1.4B
0.00.080.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.701 I llm_load_print_meta: model params     = 1.41 B
0.00.080.702 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.703 I llm_load_print_meta: general.name     = 1.4B
0.00.080.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: max token length = 1024
0.00.140.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.707 I llama_new_context_with_model: n_batch       = 2048
0.00.142.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.708 I llama_new_context_with_model: flash_attn    = 0
0.00.142.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.710 I llama_new_context_with_model: freq_scale    = 1
0.00.222.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.570 I llama_new_context_with_model: graph nodes  = 967
0.00.224.571 I llama_new_context_with_model: graph splits = 1
0.00.224.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.641 I main: llama threadpool init, n_threads = 4
0.00.312.656 I 
0.00.312.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.735 I 
0.00.312.849 I sampler seed: 1234
0.00.312.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.865 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.254 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.758.256 I llama_perf_context_print:        load time =     312.01 ms
0.02.758.258 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.758.259 I llama_perf_context_print:        eval time =    2288.98 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.758.260 I llama_perf_context_print:       total time =    2445.62 ms /    70 tokens

real	0m2.813s
user	0m10.148s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.079 I llm_load_vocab: special tokens cache size = 25
0.00.081.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.049 I llm_load_print_meta: n_head           = 16
0.00.081.050 I llm_load_print_meta: n_head_kv        = 16
0.00.081.051 I llm_load_print_meta: n_rot            = 32
0.00.081.051 I llm_load_print_meta: n_swa            = 0
0.00.081.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.053 I llm_load_print_meta: n_gqa            = 1
0.00.081.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.060 I llm_load_print_meta: n_ff             = 8192
0.00.081.060 I llm_load_print_meta: n_expert         = 0
0.00.081.060 I llm_load_print_meta: n_expert_used    = 0
0.00.081.061 I llm_load_print_meta: causal attn      = 1
0.00.081.062 I llm_load_print_meta: pooling type     = 0
0.00.081.062 I llm_load_print_meta: rope type        = 2
0.00.081.063 I llm_load_print_meta: rope scaling     = linear
0.00.081.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.065 I llm_load_print_meta: freq_scale_train = 1
0.00.081.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.069 I llm_load_print_meta: model type       = 1.4B
0.00.081.070 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.071 I llm_load_print_meta: model params     = 1.41 B
0.00.081.072 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.072 I llm_load_print_meta: general.name     = 1.4B
0.00.081.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: max token length = 1024
0.00.139.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.002 I llama_new_context_with_model: n_ctx         = 128
0.00.142.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.002 I llama_new_context_with_model: n_batch       = 128
0.00.142.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.003 I llama_new_context_with_model: flash_attn    = 0
0.00.142.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.006 I llama_new_context_with_model: freq_scale    = 1
0.00.142.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.520 I llama_new_context_with_model: graph nodes  = 967
0.00.149.520 I llama_new_context_with_model: graph splits = 1
0.00.149.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.923 I 
0.00.207.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.016 I perplexity: tokenizing the input ..
0.00.217.015 I perplexity: tokenization took 9.996 ms
0.00.217.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.783 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.707.033 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.707.065 I llama_perf_context_print:        load time =     206.32 ms
0.02.707.066 I llama_perf_context_print: prompt eval time =    2480.42 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.707.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.068 I llama_perf_context_print:       total time =    2500.14 ms /   129 tokens

real	0m2.754s
user	0m10.290s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.425 I llm_load_vocab: special tokens cache size = 25
0.00.080.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.336 I llm_load_print_meta: arch             = gptneox
0.00.080.336 I llm_load_print_meta: vocab type       = BPE
0.00.080.336 I llm_load_print_meta: n_vocab          = 50304
0.00.080.337 I llm_load_print_meta: n_merges         = 50009
0.00.080.337 I llm_load_print_meta: vocab_only       = 0
0.00.080.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.338 I llm_load_print_meta: n_embd           = 2048
0.00.080.338 I llm_load_print_meta: n_layer          = 24
0.00.080.345 I llm_load_print_meta: n_head           = 16
0.00.080.346 I llm_load_print_meta: n_head_kv        = 16
0.00.080.346 I llm_load_print_meta: n_rot            = 32
0.00.080.346 I llm_load_print_meta: n_swa            = 0
0.00.080.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.348 I llm_load_print_meta: n_gqa            = 1
0.00.080.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.354 I llm_load_print_meta: n_ff             = 8192
0.00.080.354 I llm_load_print_meta: n_expert         = 0
0.00.080.354 I llm_load_print_meta: n_expert_used    = 0
0.00.080.355 I llm_load_print_meta: causal attn      = 1
0.00.080.355 I llm_load_print_meta: pooling type     = 0
0.00.080.355 I llm_load_print_meta: rope type        = 2
0.00.080.356 I llm_load_print_meta: rope scaling     = linear
0.00.080.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.358 I llm_load_print_meta: freq_scale_train = 1
0.00.080.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.360 I llm_load_print_meta: model type       = 1.4B
0.00.080.361 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.361 I llm_load_print_meta: model params     = 1.41 B
0.00.080.362 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.363 I llm_load_print_meta: general.name     = 1.4B
0.00.080.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: max token length = 1024
0.00.112.143 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.609 I llama_new_context_with_model: n_batch       = 2048
0.00.114.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.610 I llama_new_context_with_model: flash_attn    = 0
0.00.114.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.612 I llama_new_context_with_model: freq_scale    = 1
0.00.189.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.493 I llama_new_context_with_model: graph nodes  = 967
0.00.191.494 I llama_new_context_with_model: graph splits = 1
0.00.191.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.325 I main: llama threadpool init, n_threads = 4
0.00.258.339 I 
0.00.258.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.416 I 
0.00.258.523 I sampler seed: 1234
0.00.258.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.539 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.854.140 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.854.143 I llama_perf_context_print:        load time =     257.55 ms
0.01.854.144 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.854.146 I llama_perf_context_print:        eval time =    1497.53 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.854.146 I llama_perf_context_print:       total time =    1595.82 ms /    70 tokens

real	0m1.891s
user	0m6.646s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.720 I llm_load_vocab: special tokens cache size = 25
0.00.080.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.648 I llm_load_print_meta: arch             = gptneox
0.00.080.649 I llm_load_print_meta: vocab type       = BPE
0.00.080.649 I llm_load_print_meta: n_vocab          = 50304
0.00.080.649 I llm_load_print_meta: n_merges         = 50009
0.00.080.650 I llm_load_print_meta: vocab_only       = 0
0.00.080.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.650 I llm_load_print_meta: n_embd           = 2048
0.00.080.651 I llm_load_print_meta: n_layer          = 24
0.00.080.657 I llm_load_print_meta: n_head           = 16
0.00.080.658 I llm_load_print_meta: n_head_kv        = 16
0.00.080.659 I llm_load_print_meta: n_rot            = 32
0.00.080.659 I llm_load_print_meta: n_swa            = 0
0.00.080.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.661 I llm_load_print_meta: n_gqa            = 1
0.00.080.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.667 I llm_load_print_meta: n_ff             = 8192
0.00.080.668 I llm_load_print_meta: n_expert         = 0
0.00.080.669 I llm_load_print_meta: n_expert_used    = 0
0.00.080.669 I llm_load_print_meta: causal attn      = 1
0.00.080.669 I llm_load_print_meta: pooling type     = 0
0.00.080.670 I llm_load_print_meta: rope type        = 2
0.00.080.671 I llm_load_print_meta: rope scaling     = linear
0.00.080.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.673 I llm_load_print_meta: freq_scale_train = 1
0.00.080.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.676 I llm_load_print_meta: model type       = 1.4B
0.00.080.676 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.677 I llm_load_print_meta: model params     = 1.41 B
0.00.080.679 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.679 I llm_load_print_meta: general.name     = 1.4B
0.00.080.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: max token length = 1024
0.00.112.668 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.228 I llama_new_context_with_model: n_ctx         = 128
0.00.115.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.228 I llama_new_context_with_model: n_batch       = 128
0.00.115.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.229 I llama_new_context_with_model: flash_attn    = 0
0.00.115.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.232 I llama_new_context_with_model: freq_scale    = 1
0.00.115.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.777 I llama_new_context_with_model: graph nodes  = 967
0.00.122.778 I llama_new_context_with_model: graph splits = 1
0.00.122.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.050 I 
0.00.160.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.141 I perplexity: tokenizing the input ..
0.00.170.172 I perplexity: tokenization took 10.026 ms
0.00.170.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.327 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.562 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.594 I llama_perf_context_print:        load time =     159.44 ms
0.01.704.596 I llama_perf_context_print: prompt eval time =    1524.71 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.704.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.601 I llama_perf_context_print:       total time =    1544.55 ms /   129 tokens

real	0m1.737s
user	0m6.366s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.657 I llm_load_vocab: special tokens cache size = 25
0.00.080.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.662 I llm_load_print_meta: arch             = gptneox
0.00.080.662 I llm_load_print_meta: vocab type       = BPE
0.00.080.663 I llm_load_print_meta: n_vocab          = 50304
0.00.080.663 I llm_load_print_meta: n_merges         = 50009
0.00.080.664 I llm_load_print_meta: vocab_only       = 0
0.00.080.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.665 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.675 I llm_load_print_meta: n_rot            = 32
0.00.080.675 I llm_load_print_meta: n_swa            = 0
0.00.080.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.677 I llm_load_print_meta: n_gqa            = 1
0.00.080.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.685 I llm_load_print_meta: n_ff             = 8192
0.00.080.686 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.688 I llm_load_print_meta: pooling type     = 0
0.00.080.688 I llm_load_print_meta: rope type        = 2
0.00.080.690 I llm_load_print_meta: rope scaling     = linear
0.00.080.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.693 I llm_load_print_meta: freq_scale_train = 1
0.00.080.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.699 I llm_load_print_meta: model type       = 1.4B
0.00.080.700 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.701 I llm_load_print_meta: model params     = 1.41 B
0.00.080.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.702 I llm_load_print_meta: general.name     = 1.4B
0.00.080.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: max token length = 1024
0.00.122.805 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.699 I llama_new_context_with_model: n_batch       = 2048
0.00.125.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.700 I llama_new_context_with_model: flash_attn    = 0
0.00.125.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.703 I llama_new_context_with_model: freq_scale    = 1
0.00.202.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.586 I llama_new_context_with_model: graph nodes  = 967
0.00.204.586 I llama_new_context_with_model: graph splits = 1
0.00.204.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.289 I main: llama threadpool init, n_threads = 4
0.00.276.304 I 
0.00.276.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.382 I 
0.00.276.484 I sampler seed: 1234
0.00.276.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.499 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.828 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.105.831 I llama_perf_context_print:        load time =     275.50 ms
0.02.105.832 I llama_perf_context_print: prompt eval time =      96.32 ms /     7 tokens (   13.76 ms per token,    72.67 tokens per second)
0.02.105.833 I llama_perf_context_print:        eval time =    1723.64 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.105.834 I llama_perf_context_print:       total time =    1829.55 ms /    70 tokens

real	0m2.149s
user	0m7.616s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.959 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.375 I llm_load_vocab: special tokens cache size = 25
0.00.082.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.310 I llm_load_print_meta: arch             = gptneox
0.00.082.311 I llm_load_print_meta: vocab type       = BPE
0.00.082.312 I llm_load_print_meta: n_vocab          = 50304
0.00.082.312 I llm_load_print_meta: n_merges         = 50009
0.00.082.313 I llm_load_print_meta: vocab_only       = 0
0.00.082.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.314 I llm_load_print_meta: n_embd           = 2048
0.00.082.314 I llm_load_print_meta: n_layer          = 24
0.00.082.326 I llm_load_print_meta: n_head           = 16
0.00.082.327 I llm_load_print_meta: n_head_kv        = 16
0.00.082.327 I llm_load_print_meta: n_rot            = 32
0.00.082.328 I llm_load_print_meta: n_swa            = 0
0.00.082.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.329 I llm_load_print_meta: n_gqa            = 1
0.00.082.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.335 I llm_load_print_meta: n_ff             = 8192
0.00.082.336 I llm_load_print_meta: n_expert         = 0
0.00.082.336 I llm_load_print_meta: n_expert_used    = 0
0.00.082.336 I llm_load_print_meta: causal attn      = 1
0.00.082.337 I llm_load_print_meta: pooling type     = 0
0.00.082.337 I llm_load_print_meta: rope type        = 2
0.00.082.337 I llm_load_print_meta: rope scaling     = linear
0.00.082.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.339 I llm_load_print_meta: freq_scale_train = 1
0.00.082.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.342 I llm_load_print_meta: model type       = 1.4B
0.00.082.342 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.343 I llm_load_print_meta: model params     = 1.41 B
0.00.082.344 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.344 I llm_load_print_meta: general.name     = 1.4B
0.00.082.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.347 I llm_load_print_meta: max token length = 1024
0.00.123.112 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.691 I llama_new_context_with_model: n_ctx         = 128
0.00.125.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.692 I llama_new_context_with_model: n_batch       = 128
0.00.125.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.692 I llama_new_context_with_model: flash_attn    = 0
0.00.125.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.696 I llama_new_context_with_model: freq_scale    = 1
0.00.125.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.105 I llama_new_context_with_model: graph nodes  = 967
0.00.133.106 I llama_new_context_with_model: graph splits = 1
0.00.133.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.165 I 
0.00.175.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.274 I perplexity: tokenizing the input ..
0.00.185.342 I perplexity: tokenization took 10.064 ms
0.00.185.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.085 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.323 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.364 I llama_perf_context_print:        load time =     174.52 ms
0.01.809.366 I llama_perf_context_print: prompt eval time =    1614.38 ms /   128 tokens (   12.61 ms per token,    79.29 tokens per second)
0.01.809.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.369 I llama_perf_context_print:       total time =    1634.20 ms /   129 tokens

real	0m1.847s
user	0m6.780s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.261 I llm_load_vocab: special tokens cache size = 25
0.00.082.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.292 I llm_load_print_meta: arch             = gptneox
0.00.082.293 I llm_load_print_meta: vocab type       = BPE
0.00.082.293 I llm_load_print_meta: n_vocab          = 50304
0.00.082.294 I llm_load_print_meta: n_merges         = 50009
0.00.082.294 I llm_load_print_meta: vocab_only       = 0
0.00.082.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.295 I llm_load_print_meta: n_embd           = 2048
0.00.082.295 I llm_load_print_meta: n_layer          = 24
0.00.082.307 I llm_load_print_meta: n_head           = 16
0.00.082.308 I llm_load_print_meta: n_head_kv        = 16
0.00.082.308 I llm_load_print_meta: n_rot            = 32
0.00.082.309 I llm_load_print_meta: n_swa            = 0
0.00.082.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.310 I llm_load_print_meta: n_gqa            = 1
0.00.082.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.317 I llm_load_print_meta: n_ff             = 8192
0.00.082.317 I llm_load_print_meta: n_expert         = 0
0.00.082.318 I llm_load_print_meta: n_expert_used    = 0
0.00.082.318 I llm_load_print_meta: causal attn      = 1
0.00.082.318 I llm_load_print_meta: pooling type     = 0
0.00.082.319 I llm_load_print_meta: rope type        = 2
0.00.082.319 I llm_load_print_meta: rope scaling     = linear
0.00.082.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.321 I llm_load_print_meta: freq_scale_train = 1
0.00.082.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.327 I llm_load_print_meta: model type       = 1.4B
0.00.082.327 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.328 I llm_load_print_meta: model params     = 1.41 B
0.00.082.329 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.329 I llm_load_print_meta: general.name     = 1.4B
0.00.082.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.334 I llm_load_print_meta: max token length = 1024
0.00.132.461 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.985 I llama_new_context_with_model: n_batch       = 2048
0.00.134.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.986 I llama_new_context_with_model: flash_attn    = 0
0.00.134.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.988 I llama_new_context_with_model: freq_scale    = 1
0.00.210.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.770 I llama_new_context_with_model: graph nodes  = 967
0.00.212.771 I llama_new_context_with_model: graph splits = 1
0.00.212.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.052 I main: llama threadpool init, n_threads = 4
0.00.288.069 I 
0.00.288.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.148 I 
0.00.288.244 I sampler seed: 1234
0.00.288.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.259 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.286.303 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.286.305 I llama_perf_context_print:        load time =     287.26 ms
0.02.286.307 I llama_perf_context_print: prompt eval time =     102.36 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.286.308 I llama_perf_context_print:        eval time =    1886.28 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.286.308 I llama_perf_context_print:       total time =    1998.26 ms /    70 tokens

real	0m2.335s
user	0m8.309s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.299 I llm_load_vocab: special tokens cache size = 25
0.00.081.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.279 I llm_load_print_meta: arch             = gptneox
0.00.081.280 I llm_load_print_meta: vocab type       = BPE
0.00.081.281 I llm_load_print_meta: n_vocab          = 50304
0.00.081.281 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.282 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.292 I llm_load_print_meta: n_head           = 16
0.00.081.293 I llm_load_print_meta: n_head_kv        = 16
0.00.081.293 I llm_load_print_meta: n_rot            = 32
0.00.081.294 I llm_load_print_meta: n_swa            = 0
0.00.081.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.295 I llm_load_print_meta: n_gqa            = 1
0.00.081.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.301 I llm_load_print_meta: n_ff             = 8192
0.00.081.301 I llm_load_print_meta: n_expert         = 0
0.00.081.301 I llm_load_print_meta: n_expert_used    = 0
0.00.081.302 I llm_load_print_meta: causal attn      = 1
0.00.081.302 I llm_load_print_meta: pooling type     = 0
0.00.081.303 I llm_load_print_meta: rope type        = 2
0.00.081.303 I llm_load_print_meta: rope scaling     = linear
0.00.081.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.306 I llm_load_print_meta: freq_scale_train = 1
0.00.081.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.309 I llm_load_print_meta: model type       = 1.4B
0.00.081.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.310 I llm_load_print_meta: model params     = 1.41 B
0.00.081.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.312 I llm_load_print_meta: general.name     = 1.4B
0.00.081.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.315 I llm_load_print_meta: max token length = 1024
0.00.131.474 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.995 I llama_new_context_with_model: n_ctx         = 128
0.00.133.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.996 I llama_new_context_with_model: n_batch       = 128
0.00.133.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.997 I llama_new_context_with_model: flash_attn    = 0
0.00.133.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.000 I llama_new_context_with_model: freq_scale    = 1
0.00.134.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.250 I llama_new_context_with_model: graph nodes  = 967
0.00.141.250 I llama_new_context_with_model: graph splits = 1
0.00.141.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.261 I 
0.00.186.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.347 I perplexity: tokenizing the input ..
0.00.196.431 I perplexity: tokenization took 10.079 ms
0.00.196.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.671 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.907 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.938 I llama_perf_context_print:        load time =     185.61 ms
0.01.880.939 I llama_perf_context_print: prompt eval time =    1674.94 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.880.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.942 I llama_perf_context_print:       total time =    1694.68 ms /   129 tokens

real	0m1.921s
user	0m7.031s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.456 I llm_load_vocab: special tokens cache size = 25
0.00.081.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.491 I llm_load_print_meta: arch             = gptneox
0.00.081.491 I llm_load_print_meta: vocab type       = BPE
0.00.081.492 I llm_load_print_meta: n_vocab          = 50304
0.00.081.492 I llm_load_print_meta: n_merges         = 50009
0.00.081.493 I llm_load_print_meta: vocab_only       = 0
0.00.081.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.494 I llm_load_print_meta: n_embd           = 2048
0.00.081.494 I llm_load_print_meta: n_layer          = 24
0.00.081.504 I llm_load_print_meta: n_head           = 16
0.00.081.505 I llm_load_print_meta: n_head_kv        = 16
0.00.081.505 I llm_load_print_meta: n_rot            = 32
0.00.081.505 I llm_load_print_meta: n_swa            = 0
0.00.081.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.507 I llm_load_print_meta: n_gqa            = 1
0.00.081.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.513 I llm_load_print_meta: n_ff             = 8192
0.00.081.513 I llm_load_print_meta: n_expert         = 0
0.00.081.514 I llm_load_print_meta: n_expert_used    = 0
0.00.081.514 I llm_load_print_meta: causal attn      = 1
0.00.081.514 I llm_load_print_meta: pooling type     = 0
0.00.081.514 I llm_load_print_meta: rope type        = 2
0.00.081.515 I llm_load_print_meta: rope scaling     = linear
0.00.081.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.516 I llm_load_print_meta: freq_scale_train = 1
0.00.081.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.519 I llm_load_print_meta: model type       = 1.4B
0.00.081.520 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.520 I llm_load_print_meta: model params     = 1.41 B
0.00.081.521 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.522 I llm_load_print_meta: general.name     = 1.4B
0.00.081.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: max token length = 1024
0.00.139.788 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.504 I llama_new_context_with_model: n_batch       = 2048
0.00.142.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.505 I llama_new_context_with_model: flash_attn    = 0
0.00.142.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.509 I llama_new_context_with_model: freq_scale    = 1
0.00.220.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.467 I llama_new_context_with_model: graph nodes  = 967
0.00.222.467 I llama_new_context_with_model: graph splits = 1
0.00.222.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.932 I main: llama threadpool init, n_threads = 4
0.00.304.946 I 
0.00.305.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.024 I 
0.00.305.119 I sampler seed: 1234
0.00.305.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.133 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.558.694 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.558.696 I llama_perf_context_print:        load time =     304.16 ms
0.02.558.698 I llama_perf_context_print: prompt eval time =     121.17 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.558.700 I llama_perf_context_print:        eval time =    2122.59 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.558.701 I llama_perf_context_print:       total time =    2253.77 ms /    70 tokens

real	0m2.612s
user	0m9.339s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.362 I llm_load_vocab: special tokens cache size = 25
0.00.081.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.350 I llm_load_print_meta: n_vocab          = 50304
0.00.081.350 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.351 I llm_load_print_meta: n_embd           = 2048
0.00.081.352 I llm_load_print_meta: n_layer          = 24
0.00.081.362 I llm_load_print_meta: n_head           = 16
0.00.081.363 I llm_load_print_meta: n_head_kv        = 16
0.00.081.363 I llm_load_print_meta: n_rot            = 32
0.00.081.364 I llm_load_print_meta: n_swa            = 0
0.00.081.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.365 I llm_load_print_meta: n_gqa            = 1
0.00.081.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.372 I llm_load_print_meta: n_expert_used    = 0
0.00.081.372 I llm_load_print_meta: causal attn      = 1
0.00.081.372 I llm_load_print_meta: pooling type     = 0
0.00.081.373 I llm_load_print_meta: rope type        = 2
0.00.081.373 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.375 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.380 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: max token length = 1024
0.00.138.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.339 I llama_new_context_with_model: n_ctx         = 128
0.00.141.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.339 I llama_new_context_with_model: n_batch       = 128
0.00.141.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.340 I llama_new_context_with_model: flash_attn    = 0
0.00.141.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.343 I llama_new_context_with_model: freq_scale    = 1
0.00.141.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.967 I llama_new_context_with_model: graph nodes  = 967
0.00.148.967 I llama_new_context_with_model: graph splits = 1
0.00.148.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.116 I 
0.00.201.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.218 I perplexity: tokenizing the input ..
0.00.211.317 I perplexity: tokenization took 10.094 ms
0.00.211.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.457 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.195.717 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.195.754 I llama_perf_context_print:        load time =     200.50 ms
0.02.195.756 I llama_perf_context_print: prompt eval time =    1974.66 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.195.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.759 I llama_perf_context_print:       total time =    1994.64 ms /   129 tokens

real	0m2.242s
user	0m8.255s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.985 I llm_load_vocab: special tokens cache size = 25
0.00.081.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.085 I llm_load_print_meta: arch             = gptneox
0.00.081.085 I llm_load_print_meta: vocab type       = BPE
0.00.081.086 I llm_load_print_meta: n_vocab          = 50304
0.00.081.086 I llm_load_print_meta: n_merges         = 50009
0.00.081.087 I llm_load_print_meta: vocab_only       = 0
0.00.081.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.087 I llm_load_print_meta: n_embd           = 2048
0.00.081.087 I llm_load_print_meta: n_layer          = 24
0.00.081.095 I llm_load_print_meta: n_head           = 16
0.00.081.096 I llm_load_print_meta: n_head_kv        = 16
0.00.081.096 I llm_load_print_meta: n_rot            = 32
0.00.081.097 I llm_load_print_meta: n_swa            = 0
0.00.081.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.098 I llm_load_print_meta: n_gqa            = 1
0.00.081.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.104 I llm_load_print_meta: n_ff             = 8192
0.00.081.105 I llm_load_print_meta: n_expert         = 0
0.00.081.105 I llm_load_print_meta: n_expert_used    = 0
0.00.081.105 I llm_load_print_meta: causal attn      = 1
0.00.081.106 I llm_load_print_meta: pooling type     = 0
0.00.081.106 I llm_load_print_meta: rope type        = 2
0.00.081.106 I llm_load_print_meta: rope scaling     = linear
0.00.081.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.108 I llm_load_print_meta: freq_scale_train = 1
0.00.081.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.112 I llm_load_print_meta: model type       = 1.4B
0.00.081.112 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.113 I llm_load_print_meta: model params     = 1.41 B
0.00.081.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.114 I llm_load_print_meta: general.name     = 1.4B
0.00.081.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: max token length = 1024
0.00.145.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.642 I llama_new_context_with_model: n_batch       = 2048
0.00.147.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.643 I llama_new_context_with_model: flash_attn    = 0
0.00.147.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.645 I llama_new_context_with_model: freq_scale    = 1
0.00.223.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.714 I llama_new_context_with_model: graph nodes  = 967
0.00.225.714 I llama_new_context_with_model: graph splits = 1
0.00.225.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.280 I main: llama threadpool init, n_threads = 4
0.00.308.295 I 
0.00.308.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.379 I 
0.00.308.483 I sampler seed: 1234
0.00.308.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.497 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.658.176 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.658.179 I llama_perf_context_print:        load time =     307.47 ms
0.02.658.180 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.658.182 I llama_perf_context_print:        eval time =    2227.22 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.658.182 I llama_perf_context_print:       total time =    2349.90 ms /    70 tokens

real	0m2.716s
user	0m9.748s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4102 (3d9b733e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.582 I llm_load_print_meta: arch             = gptneox
0.00.081.583 I llm_load_print_meta: vocab type       = BPE
0.00.081.584 I llm_load_print_meta: n_vocab          = 50304
0.00.081.584 I llm_load_print_meta: n_merges         = 50009
0.00.081.585 I llm_load_print_meta: vocab_only       = 0
0.00.081.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.585 I llm_load_print_meta: n_embd           = 2048
0.00.081.586 I llm_load_print_meta: n_layer          = 24
0.00.081.597 I llm_load_print_meta: n_head           = 16
0.00.081.598 I llm_load_print_meta: n_head_kv        = 16
0.00.081.598 I llm_load_print_meta: n_rot            = 32
0.00.081.599 I llm_load_print_meta: n_swa            = 0
0.00.081.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.600 I llm_load_print_meta: n_gqa            = 1
0.00.081.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.606 I llm_load_print_meta: n_ff             = 8192
0.00.081.606 I llm_load_print_meta: n_expert         = 0
0.00.081.606 I llm_load_print_meta: n_expert_used    = 0
0.00.081.607 I llm_load_print_meta: causal attn      = 1
0.00.081.607 I llm_load_print_meta: pooling type     = 0
0.00.081.607 I llm_load_print_meta: rope type        = 2
0.00.081.607 I llm_load_print_meta: rope scaling     = linear
0.00.081.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.610 I llm_load_print_meta: freq_scale_train = 1
0.00.081.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.612 I llm_load_print_meta: model type       = 1.4B
0.00.081.613 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.613 I llm_load_print_meta: model params     = 1.41 B
0.00.081.614 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.144.457 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.978 I llama_new_context_with_model: n_ctx         = 128
0.00.146.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.978 I llama_new_context_with_model: n_batch       = 128
0.00.146.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.979 I llama_new_context_with_model: flash_attn    = 0
0.00.146.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.982 I llama_new_context_with_model: freq_scale    = 1
0.00.146.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.575 I llama_new_context_with_model: graph nodes  = 967
0.00.154.575 I llama_new_context_with_model: graph splits = 1
0.00.154.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.791 I 
0.00.208.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.895 I perplexity: tokenizing the input ..
0.00.218.935 I perplexity: tokenization took 10.035 ms
0.00.218.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.977 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.222 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.260 I llama_perf_context_print:        load time =     208.11 ms
0.02.023.263 I llama_perf_context_print: prompt eval time =    1794.39 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.023.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.265 I llama_perf_context_print:       total time =    1814.47 ms /   129 tokens

real	0m2.073s
user	0m7.535s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (3d9b733e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.344s
user	0m7.314s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (3d9b733e)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.206.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.253s
user	0m6.916s
sys	0m0.331s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896760maxresident)k
0inputs+32outputs (0major+55176minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+32outputs (0major+55030minor)pagefaults 0swaps
```
