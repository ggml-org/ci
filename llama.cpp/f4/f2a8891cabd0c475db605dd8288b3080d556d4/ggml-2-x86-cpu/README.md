## Summary

- status:  SUCCESS ✅
- runtime: 15:40.94
- date:    Sun Nov 24 13:27:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4f2a8891cabd0c475db605dd8288b3080d556d4
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.01 sec*proc (27 tests)

Total Test time (real) =  51.02 sec

real	0m51.086s
user	1m4.363s
sys	0m0.709s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.659s
user	0m24.245s
sys	0m0.728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.522 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.790 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.792 I llama_model_loader: - type  f32:  124 tensors
0.00.007.792 I llama_model_loader: - type  f16:   73 tensors
0.00.019.088 I llm_load_vocab: special tokens cache size = 5
0.00.021.765 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.775 I llm_load_print_meta: arch             = bert
0.00.021.776 I llm_load_print_meta: vocab type       = WPM
0.00.021.777 I llm_load_print_meta: n_vocab          = 30522
0.00.021.777 I llm_load_print_meta: n_merges         = 0
0.00.021.777 I llm_load_print_meta: vocab_only       = 0
0.00.021.778 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.778 I llm_load_print_meta: n_embd           = 384
0.00.021.778 I llm_load_print_meta: n_layer          = 12
0.00.021.785 I llm_load_print_meta: n_head           = 12
0.00.021.786 I llm_load_print_meta: n_head_kv        = 12
0.00.021.786 I llm_load_print_meta: n_rot            = 32
0.00.021.786 I llm_load_print_meta: n_swa            = 0
0.00.021.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.787 I llm_load_print_meta: n_gqa            = 1
0.00.021.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.795 I llm_load_print_meta: n_ff             = 1536
0.00.021.796 I llm_load_print_meta: n_expert         = 0
0.00.021.796 I llm_load_print_meta: n_expert_used    = 0
0.00.021.796 I llm_load_print_meta: causal attn      = 0
0.00.021.797 I llm_load_print_meta: pooling type     = 2
0.00.021.797 I llm_load_print_meta: rope type        = 2
0.00.021.798 I llm_load_print_meta: rope scaling     = linear
0.00.021.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.800 I llm_load_print_meta: freq_scale_train = 1
0.00.021.801 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.804 I llm_load_print_meta: model type       = 33M
0.00.021.805 I llm_load_print_meta: model ftype      = F16
0.00.021.806 I llm_load_print_meta: model params     = 33.21 M
0.00.021.807 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.807 I llm_load_print_meta: general.name     = Bge Small
0.00.021.808 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.808 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.809 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.809 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.810 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.811 I llm_load_print_meta: max token length = 21
0.00.026.233 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.419 I llama_new_context_with_model: n_ctx         = 512
0.00.027.419 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.420 I llama_new_context_with_model: n_batch       = 2048
0.00.027.420 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.420 I llama_new_context_with_model: flash_attn    = 0
0.00.027.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.422 I llama_new_context_with_model: freq_scale    = 1
0.00.029.748 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.757 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.762 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.215 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.221 I llama_new_context_with_model: graph nodes  = 429
0.00.031.221 I llama_new_context_with_model: graph splits = 1
0.00.031.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.457 I 
0.00.034.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.743 I llama_perf_context_print:        load time =      33.91 ms
0.00.039.746 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2712.48 tokens per second)
0.00.039.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.749 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.780 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.781 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.944 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.949 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.953 I llama_model_loader: - type  f32:  124 tensors
0.00.007.953 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.287 I llm_load_vocab: special tokens cache size = 5
0.00.021.962 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.972 I llm_load_print_meta: arch             = bert
0.00.021.973 I llm_load_print_meta: vocab type       = WPM
0.00.021.973 I llm_load_print_meta: n_vocab          = 30522
0.00.021.975 I llm_load_print_meta: n_merges         = 0
0.00.021.975 I llm_load_print_meta: vocab_only       = 0
0.00.021.975 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.975 I llm_load_print_meta: n_embd           = 384
0.00.021.976 I llm_load_print_meta: n_layer          = 12
0.00.021.982 I llm_load_print_meta: n_head           = 12
0.00.021.983 I llm_load_print_meta: n_head_kv        = 12
0.00.021.983 I llm_load_print_meta: n_rot            = 32
0.00.021.984 I llm_load_print_meta: n_swa            = 0
0.00.021.984 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.984 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.985 I llm_load_print_meta: n_gqa            = 1
0.00.021.986 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.987 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.992 I llm_load_print_meta: n_ff             = 1536
0.00.021.993 I llm_load_print_meta: n_expert         = 0
0.00.021.993 I llm_load_print_meta: n_expert_used    = 0
0.00.021.994 I llm_load_print_meta: causal attn      = 0
0.00.021.994 I llm_load_print_meta: pooling type     = 2
0.00.021.995 I llm_load_print_meta: rope type        = 2
0.00.021.995 I llm_load_print_meta: rope scaling     = linear
0.00.021.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.998 I llm_load_print_meta: freq_scale_train = 1
0.00.021.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.002 I llm_load_print_meta: model type       = 33M
0.00.022.003 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.004 I llm_load_print_meta: model params     = 33.21 M
0.00.022.006 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.006 I llm_load_print_meta: general.name     = Bge Small
0.00.022.007 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.007 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.007 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.008 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.008 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.009 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.009 I llm_load_print_meta: max token length = 21
0.00.025.151 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.318 I llama_new_context_with_model: n_ctx         = 512
0.00.026.319 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.319 I llama_new_context_with_model: n_batch       = 2048
0.00.026.319 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.320 I llama_new_context_with_model: flash_attn    = 0
0.00.026.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.322 I llama_new_context_with_model: freq_scale    = 1
0.00.028.664 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.672 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.677 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.233 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.239 I llama_new_context_with_model: graph nodes  = 429
0.00.030.239 I llama_new_context_with_model: graph splits = 1
0.00.030.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.031 I 
0.00.033.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.327 I llama_perf_context_print:        load time =      32.44 ms
0.00.037.329 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.037.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.331 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.237 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.238 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - type  f32:   41 tensors
0.00.020.242 I llama_model_loader: - type  f16:   29 tensors
0.00.039.273 W llm_load_vocab: empty token at index 5
0.00.049.243 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.884 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.977 I llm_load_vocab: special tokens cache size = 5
0.00.419.112 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.132 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.132 I llm_load_print_meta: vocab type       = BPE
0.00.419.133 I llm_load_print_meta: n_vocab          = 61056
0.00.419.133 I llm_load_print_meta: n_merges         = 39382
0.00.419.134 I llm_load_print_meta: vocab_only       = 0
0.00.419.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.135 I llm_load_print_meta: n_embd           = 384
0.00.419.135 I llm_load_print_meta: n_layer          = 4
0.00.419.145 I llm_load_print_meta: n_head           = 12
0.00.419.146 I llm_load_print_meta: n_head_kv        = 12
0.00.419.147 I llm_load_print_meta: n_rot            = 32
0.00.419.147 I llm_load_print_meta: n_swa            = 0
0.00.419.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.148 I llm_load_print_meta: n_gqa            = 1
0.00.419.149 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.150 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.151 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.153 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.155 I llm_load_print_meta: n_ff             = 1536
0.00.419.155 I llm_load_print_meta: n_expert         = 0
0.00.419.155 I llm_load_print_meta: n_expert_used    = 0
0.00.419.156 I llm_load_print_meta: causal attn      = 0
0.00.419.156 I llm_load_print_meta: pooling type     = -1
0.00.419.156 I llm_load_print_meta: rope type        = -1
0.00.419.157 I llm_load_print_meta: rope scaling     = linear
0.00.419.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.158 I llm_load_print_meta: freq_scale_train = 1
0.00.419.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.161 I llm_load_print_meta: model type       = 33M
0.00.419.161 I llm_load_print_meta: model ftype      = F16
0.00.419.162 I llm_load_print_meta: model params     = 32.90 M
0.00.419.163 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.163 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.164 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.164 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.165 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.165 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.165 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.166 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.166 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.167 I llm_load_print_meta: max token length = 45
0.00.423.031 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.179 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.180 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.180 I llama_new_context_with_model: n_batch       = 2048
0.00.425.180 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.181 I llama_new_context_with_model: flash_attn    = 0
0.00.425.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.183 I llama_new_context_with_model: freq_scale    = 1
0.00.435.571 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.585 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.594 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.969 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.974 I llama_new_context_with_model: graph nodes  = 154
0.00.436.975 I llama_new_context_with_model: graph splits = 1
0.00.436.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.981 I 
0.00.445.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.330 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.330 I main: number of tokens in prompt = 13
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


0.00.445.336 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.336 I main: number of tokens in prompt = 40
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


0.00.449.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.650 I llama_perf_context_print:        load time =     444.40 ms
0.00.459.653 I llama_perf_context_print: prompt eval time =      10.06 ms /    62 tokens (    0.16 ms per token,  6162.41 tokens per second)
0.00.459.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.656 I llama_perf_context_print:       total time =      14.67 ms /    63 tokens

real	0m0.478s
user	0m0.499s
sys	0m0.044s
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
0.00.000.711 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.023.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.679 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.690 I llama_model_loader: - type  f32:   37 tensors
0.00.270.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.295 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.052 I llm_load_vocab: special tokens cache size = 5
0.00.619.129 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.203 I llm_load_print_meta: arch             = gemma
0.00.619.204 I llm_load_print_meta: vocab type       = SPM
0.00.619.205 I llm_load_print_meta: n_vocab          = 256000
0.00.619.208 I llm_load_print_meta: n_merges         = 0
0.00.619.208 I llm_load_print_meta: vocab_only       = 0
0.00.619.209 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.209 I llm_load_print_meta: n_embd           = 2048
0.00.619.209 I llm_load_print_meta: n_layer          = 18
0.00.619.275 I llm_load_print_meta: n_head           = 8
0.00.619.282 I llm_load_print_meta: n_head_kv        = 1
0.00.619.283 I llm_load_print_meta: n_rot            = 256
0.00.619.283 I llm_load_print_meta: n_swa            = 0
0.00.619.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.289 I llm_load_print_meta: n_gqa            = 8
0.00.619.307 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.313 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.314 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.316 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.322 I llm_load_print_meta: n_ff             = 16384
0.00.619.322 I llm_load_print_meta: n_expert         = 0
0.00.619.323 I llm_load_print_meta: n_expert_used    = 0
0.00.619.323 I llm_load_print_meta: causal attn      = 1
0.00.619.324 I llm_load_print_meta: pooling type     = 0
0.00.619.337 I llm_load_print_meta: rope type        = 2
0.00.619.337 I llm_load_print_meta: rope scaling     = linear
0.00.619.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.340 I llm_load_print_meta: freq_scale_train = 1
0.00.619.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.349 I llm_load_print_meta: model type       = 2B
0.00.619.350 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.351 I llm_load_print_meta: model params     = 2.51 B
0.00.619.366 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.374 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.375 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.375 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.376 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.384 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.392 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.393 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.393 I llm_load_print_meta: max token length = 93
0.00.721.663 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.721.669 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.721.670 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.721.671 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.721.672 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.721.673 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.727.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.663 I llama_new_context_with_model: n_ctx         = 4096
0.00.727.663 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.727.664 I llama_new_context_with_model: n_batch       = 2048
0.00.727.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.665 I llama_new_context_with_model: flash_attn    = 0
0.00.727.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.668 I llama_new_context_with_model: freq_scale    = 1
0.00.727.669 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.742.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.078 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.207 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.790 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.794 I llama_new_context_with_model: graph nodes  = 601
0.00.744.794 I llama_new_context_with_model: graph splits = 1
0.00.744.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.555 I main: llama threadpool init, n_threads = 4
0.01.351.570 I 
0.01.351.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.681 I 
0.01.351.906 I sampler seed: 1236662999
0.01.351.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.926 I 
 increably.

I am not able to access the requested data. I do not have the necessary credentials or authorization to retrieve it. [end of text]


0.13.107.858 I llama_perf_sampler_print:    sampling time =      43.16 ms /    29 runs   (    1.49 ms per token,   671.98 tokens per second)
0.13.107.861 I llama_perf_context_print:        load time =    1350.53 ms
0.13.107.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.107.887 I llama_perf_context_print:        eval time =   11677.92 ms /    28 runs   (  417.07 ms per token,     2.40 tokens per second)
0.13.107.888 I llama_perf_context_print:       total time =   11756.31 ms /    29 tokens
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
0.00.000.632 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.145.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.244.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.872 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.884 I llama_model_loader: - type  f32:   37 tensors
0.00.267.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.327 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.153 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.080 I llm_load_vocab: special tokens cache size = 5
0.00.602.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.711 I llm_load_print_meta: arch             = gemma
0.00.602.712 I llm_load_print_meta: vocab type       = SPM
0.00.602.712 I llm_load_print_meta: n_vocab          = 256000
0.00.602.715 I llm_load_print_meta: n_merges         = 0
0.00.602.716 I llm_load_print_meta: vocab_only       = 0
0.00.602.716 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.716 I llm_load_print_meta: n_embd           = 2048
0.00.602.717 I llm_load_print_meta: n_layer          = 18
0.00.602.786 I llm_load_print_meta: n_head           = 8
0.00.602.796 I llm_load_print_meta: n_head_kv        = 1
0.00.602.798 I llm_load_print_meta: n_rot            = 256
0.00.602.799 I llm_load_print_meta: n_swa            = 0
0.00.602.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.799 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.806 I llm_load_print_meta: n_gqa            = 8
0.00.602.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.822 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.824 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.827 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.839 I llm_load_print_meta: n_ff             = 16384
0.00.602.843 I llm_load_print_meta: n_expert         = 0
0.00.602.843 I llm_load_print_meta: n_expert_used    = 0
0.00.602.843 I llm_load_print_meta: causal attn      = 1
0.00.602.844 I llm_load_print_meta: pooling type     = 0
0.00.602.845 I llm_load_print_meta: rope type        = 2
0.00.602.846 I llm_load_print_meta: rope scaling     = linear
0.00.602.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.848 I llm_load_print_meta: freq_scale_train = 1
0.00.602.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.864 I llm_load_print_meta: model type       = 2B
0.00.602.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.866 I llm_load_print_meta: model params     = 2.51 B
0.00.602.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.882 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.883 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.898 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.914 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.917 I llm_load_print_meta: max token length = 93
0.00.698.495 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.704.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.857 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.857 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.858 I llama_new_context_with_model: n_batch       = 2048
0.00.704.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.859 I llama_new_context_with_model: flash_attn    = 0
0.00.704.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.863 I llama_new_context_with_model: freq_scale    = 1
0.00.704.864 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.914 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.637 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.641 I llama_new_context_with_model: graph nodes  = 601
0.00.723.642 I llama_new_context_with_model: graph splits = 1
0.00.723.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.577 I main: llama threadpool init, n_threads = 4
0.01.331.593 I 
0.01.331.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.721 I 
0.01.331.961 I sampler seed: 69070163
0.01.331.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.989 I 
 increasities and have no qualms about harming others to achieve their goals. [end of text]


0.08.086.803 I llama_perf_sampler_print:    sampling time =      24.72 ms /    17 runs   (    1.45 ms per token,   687.62 tokens per second)
0.08.086.807 I llama_perf_context_print:        load time =    1330.60 ms
0.08.086.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.086.810 I llama_perf_context_print:        eval time =    6709.71 ms /    16 runs   (  419.36 ms per token,     2.38 tokens per second)
0.08.086.811 I llama_perf_context_print:       total time =    6755.24 ms /    17 tokens
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
0.00.000.623 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.955 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.965 I llama_model_loader: - type  f32:   37 tensors
0.00.268.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.272 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.573 I llm_load_vocab: special tokens cache size = 5
0.00.607.722 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.800 I llm_load_print_meta: arch             = gemma
0.00.607.800 I llm_load_print_meta: vocab type       = SPM
0.00.607.801 I llm_load_print_meta: n_vocab          = 256000
0.00.607.804 I llm_load_print_meta: n_merges         = 0
0.00.607.805 I llm_load_print_meta: vocab_only       = 0
0.00.607.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.806 I llm_load_print_meta: n_embd           = 2048
0.00.607.806 I llm_load_print_meta: n_layer          = 18
0.00.607.886 I llm_load_print_meta: n_head           = 8
0.00.607.893 I llm_load_print_meta: n_head_kv        = 1
0.00.607.894 I llm_load_print_meta: n_rot            = 256
0.00.607.895 I llm_load_print_meta: n_swa            = 0
0.00.607.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.895 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.901 I llm_load_print_meta: n_gqa            = 8
0.00.607.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.913 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.914 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.921 I llm_load_print_meta: n_ff             = 16384
0.00.607.921 I llm_load_print_meta: n_expert         = 0
0.00.607.922 I llm_load_print_meta: n_expert_used    = 0
0.00.607.928 I llm_load_print_meta: causal attn      = 1
0.00.607.929 I llm_load_print_meta: pooling type     = 0
0.00.607.929 I llm_load_print_meta: rope type        = 2
0.00.607.929 I llm_load_print_meta: rope scaling     = linear
0.00.607.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.935 I llm_load_print_meta: freq_scale_train = 1
0.00.607.936 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.944 I llm_load_print_meta: model type       = 2B
0.00.607.946 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.946 I llm_load_print_meta: model params     = 2.51 B
0.00.607.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.958 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.958 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.959 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.959 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.960 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.960 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.966 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.967 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.968 I llm_load_print_meta: max token length = 93
0.00.683.241 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.683.248 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.683.249 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.683.249 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.683.250 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.683.251 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.689.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.077 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.077 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.077 I llama_new_context_with_model: n_batch       = 2048
0.00.689.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.078 I llama_new_context_with_model: flash_attn    = 0
0.00.689.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.082 I llama_new_context_with_model: freq_scale    = 1
0.00.689.082 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.121 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.161 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.283 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.799 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.803 I llama_new_context_with_model: graph nodes  = 601
0.00.706.803 I llama_new_context_with_model: graph splits = 1
0.00.706.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.862 I main: llama threadpool init, n_threads = 4
0.01.320.879 I 
0.01.320.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.320.994 I 
0.01.321.230 I sampler seed: 1214797743
0.01.321.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.253 I 
 increasities that cause the user's eyes to glow with an unnatural light.

The effects are intensified when the user is under stress or when they are exposed

0.14.899.529 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.14.899.535 I llama_perf_context_print:        load time =    1319.92 ms
0.14.899.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.540 I llama_perf_context_print:        eval time =   13488.34 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.14.899.541 I llama_perf_context_print:       total time =   13578.68 ms /    33 tokens
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
0.00.000.642 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.413 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.146 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.155 I llama_model_loader: - type  f32:   37 tensors
0.00.269.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.248 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.613 I llm_load_vocab: special tokens cache size = 5
0.00.601.952 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.021 I llm_load_print_meta: arch             = gemma
0.00.602.022 I llm_load_print_meta: vocab type       = SPM
0.00.602.023 I llm_load_print_meta: n_vocab          = 256000
0.00.602.026 I llm_load_print_meta: n_merges         = 0
0.00.602.026 I llm_load_print_meta: vocab_only       = 0
0.00.602.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.027 I llm_load_print_meta: n_embd           = 2048
0.00.602.027 I llm_load_print_meta: n_layer          = 18
0.00.602.094 I llm_load_print_meta: n_head           = 8
0.00.602.105 I llm_load_print_meta: n_head_kv        = 1
0.00.602.105 I llm_load_print_meta: n_rot            = 256
0.00.602.106 I llm_load_print_meta: n_swa            = 0
0.00.602.107 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.112 I llm_load_print_meta: n_gqa            = 8
0.00.602.117 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.122 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.133 I llm_load_print_meta: n_ff             = 16384
0.00.602.134 I llm_load_print_meta: n_expert         = 0
0.00.602.134 I llm_load_print_meta: n_expert_used    = 0
0.00.602.135 I llm_load_print_meta: causal attn      = 1
0.00.602.135 I llm_load_print_meta: pooling type     = 0
0.00.602.135 I llm_load_print_meta: rope type        = 2
0.00.602.136 I llm_load_print_meta: rope scaling     = linear
0.00.602.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.138 I llm_load_print_meta: freq_scale_train = 1
0.00.602.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.140 I llm_load_print_meta: model type       = 2B
0.00.602.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.143 I llm_load_print_meta: model params     = 2.51 B
0.00.602.152 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.152 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.164 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.166 I llm_load_print_meta: max token length = 93
0.00.674.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.674.834 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.680.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.840 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.841 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.841 I llama_new_context_with_model: n_batch       = 2048
0.00.680.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.842 I llama_new_context_with_model: flash_attn    = 0
0.00.680.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.845 I llama_new_context_with_model: freq_scale    = 1
0.00.680.846 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.650 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.689 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.433 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.437 I llama_new_context_with_model: graph nodes  = 601
0.00.698.437 I llama_new_context_with_model: graph splits = 1
0.00.698.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.314 I main: llama threadpool init, n_threads = 4
0.01.305.330 I 
0.01.305.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.440 I 
0.01.305.673 I sampler seed: 4247460552
0.01.305.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.695 I 
 increasities from the 19th and early 20th centuries, such as the use of corsets, trousers, and hats.

**Answer

0.14.967.141 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.96 tokens per second)
0.14.967.144 I llama_perf_context_print:        load time =    1304.37 ms
0.14.967.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.967.160 I llama_perf_context_print:        eval time =   13572.66 ms /    32 runs   (  424.15 ms per token,     2.36 tokens per second)
0.14.967.161 I llama_perf_context_print:       total time =   13661.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.548s
user	3m15.725s
sys	0m9.222s
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
main: build = 4157 (f4f2a889)
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

main: quantize time = 186308.86 ms
main:    total time = 186308.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.553 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.023.506 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.530 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.541 I llama_model_loader: - type  f32:   37 tensors
0.00.271.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.449 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.368 I llm_load_vocab: special tokens cache size = 5
0.00.606.211 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.284 I llm_load_print_meta: arch             = gemma
0.00.606.285 I llm_load_print_meta: vocab type       = SPM
0.00.606.286 I llm_load_print_meta: n_vocab          = 256000
0.00.606.288 I llm_load_print_meta: n_merges         = 0
0.00.606.289 I llm_load_print_meta: vocab_only       = 0
0.00.606.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.290 I llm_load_print_meta: n_embd           = 2048
0.00.606.290 I llm_load_print_meta: n_layer          = 18
0.00.606.354 I llm_load_print_meta: n_head           = 8
0.00.606.364 I llm_load_print_meta: n_head_kv        = 1
0.00.606.365 I llm_load_print_meta: n_rot            = 256
0.00.606.365 I llm_load_print_meta: n_swa            = 0
0.00.606.366 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.368 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.373 I llm_load_print_meta: n_gqa            = 8
0.00.606.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.383 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.386 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.388 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.394 I llm_load_print_meta: n_ff             = 16384
0.00.606.395 I llm_load_print_meta: n_expert         = 0
0.00.606.396 I llm_load_print_meta: n_expert_used    = 0
0.00.606.396 I llm_load_print_meta: causal attn      = 1
0.00.606.397 I llm_load_print_meta: pooling type     = 0
0.00.606.398 I llm_load_print_meta: rope type        = 2
0.00.606.398 I llm_load_print_meta: rope scaling     = linear
0.00.606.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.400 I llm_load_print_meta: freq_scale_train = 1
0.00.606.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.404 I llm_load_print_meta: model type       = 2B
0.00.606.405 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.606.406 I llm_load_print_meta: model params     = 2.51 B
0.00.606.424 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.606.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.428 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.429 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.429 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.430 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.430 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.430 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.437 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.440 I llm_load_print_meta: max token length = 93
0.00.667.407 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.667.415 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.667.416 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.667.417 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.667.418 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.667.418 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.673.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.284 I llama_new_context_with_model: n_ctx         = 4096
0.00.673.285 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.673.285 I llama_new_context_with_model: n_batch       = 2048
0.00.673.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.286 I llama_new_context_with_model: flash_attn    = 0
0.00.673.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.291 I llama_new_context_with_model: freq_scale    = 1
0.00.673.292 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.688.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.688.707 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.688.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.691.490 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.691.494 I llama_new_context_with_model: graph nodes  = 601
0.00.691.495 I llama_new_context_with_model: graph splits = 1
0.00.691.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.353 I main: llama threadpool init, n_threads = 4
0.01.278.369 I 
0.01.278.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.479 I 
0.01.278.708 I sampler seed: 2111665231
0.01.278.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.730 I 
 increasities, but never a caress.

What is the answer?

A letter.

A letter is the only object in the English language that can express

0.12.457.328 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.92 tokens per second)
0.12.457.331 I llama_perf_context_print:        load time =    1277.51 ms
0.12.457.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.457.335 I llama_perf_context_print:        eval time =   11089.38 ms /    32 runs   (  346.54 ms per token,     2.89 tokens per second)
0.12.457.336 I llama_perf_context_print:       total time =   11178.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4157 (f4f2a889)
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

main: quantize time = 186201.81 ms
main:    total time = 186201.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.366 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.438 I llama_model_loader: - type  f32:   37 tensors
0.00.269.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.310 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.885 I llm_load_vocab: special tokens cache size = 5
0.00.609.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.208 I llm_load_print_meta: arch             = gemma
0.00.609.210 I llm_load_print_meta: vocab type       = SPM
0.00.609.211 I llm_load_print_meta: n_vocab          = 256000
0.00.609.213 I llm_load_print_meta: n_merges         = 0
0.00.609.214 I llm_load_print_meta: vocab_only       = 0
0.00.609.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.215 I llm_load_print_meta: n_embd           = 2048
0.00.609.216 I llm_load_print_meta: n_layer          = 18
0.00.609.288 I llm_load_print_meta: n_head           = 8
0.00.609.298 I llm_load_print_meta: n_head_kv        = 1
0.00.609.298 I llm_load_print_meta: n_rot            = 256
0.00.609.300 I llm_load_print_meta: n_swa            = 0
0.00.609.300 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.301 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.307 I llm_load_print_meta: n_gqa            = 8
0.00.609.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.334 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.336 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.344 I llm_load_print_meta: n_ff             = 16384
0.00.609.346 I llm_load_print_meta: n_expert         = 0
0.00.609.347 I llm_load_print_meta: n_expert_used    = 0
0.00.609.348 I llm_load_print_meta: causal attn      = 1
0.00.609.349 I llm_load_print_meta: pooling type     = 0
0.00.609.356 I llm_load_print_meta: rope type        = 2
0.00.609.357 I llm_load_print_meta: rope scaling     = linear
0.00.609.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.360 I llm_load_print_meta: freq_scale_train = 1
0.00.609.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.367 I llm_load_print_meta: model type       = 2B
0.00.609.369 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.609.383 I llm_load_print_meta: model params     = 2.51 B
0.00.609.395 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.609.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.397 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.398 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.399 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.414 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.414 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.424 I llm_load_print_meta: max token length = 93
0.00.664.788 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.670.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.715 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.715 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.715 I llama_new_context_with_model: n_batch       = 2048
0.00.670.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.716 I llama_new_context_with_model: flash_attn    = 0
0.00.670.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.720 I llama_new_context_with_model: freq_scale    = 1
0.00.670.720 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.685.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.685.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.685.862 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.420 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.688.424 I llama_new_context_with_model: graph nodes  = 601
0.00.688.424 I llama_new_context_with_model: graph splits = 1
0.00.688.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.454 I main: llama threadpool init, n_threads = 4
0.01.273.471 I 
0.01.273.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.590 I 
0.01.273.841 I sampler seed: 1785260000
0.01.273.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.867 I 
 squaRED BULLS.

The squashed, flattened creatures wriggled in the sunbaked dust, their silent eyes staring up at the pale blue sky.

0.12.475.991 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   667.00 tokens per second)
0.12.476.006 I llama_perf_context_print:        load time =    1272.48 ms
0.12.476.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.476.011 I llama_perf_context_print:        eval time =   11112.89 ms /    32 runs   (  347.28 ms per token,     2.88 tokens per second)
0.12.476.012 I llama_perf_context_print:       total time =   11202.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.288s
user	46m44.860s
sys	0m6.282s
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
0.00.000.543 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.922 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.923 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.927 I llama_model_loader: - type  f32:   37 tensors
0.00.130.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.929 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.096 I llm_load_vocab: special tokens cache size = 5
0.00.267.926 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.942 I llm_load_print_meta: arch             = gemma
0.00.267.942 I llm_load_print_meta: vocab type       = SPM
0.00.267.943 I llm_load_print_meta: n_vocab          = 256000
0.00.267.943 I llm_load_print_meta: n_merges         = 0
0.00.267.944 I llm_load_print_meta: vocab_only       = 0
0.00.267.944 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.944 I llm_load_print_meta: n_embd           = 2048
0.00.267.945 I llm_load_print_meta: n_layer          = 18
0.00.267.956 I llm_load_print_meta: n_head           = 8
0.00.267.957 I llm_load_print_meta: n_head_kv        = 1
0.00.267.957 I llm_load_print_meta: n_rot            = 256
0.00.267.958 I llm_load_print_meta: n_swa            = 0
0.00.267.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.958 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.959 I llm_load_print_meta: n_gqa            = 8
0.00.267.960 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.961 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.962 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.964 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.966 I llm_load_print_meta: n_ff             = 16384
0.00.267.966 I llm_load_print_meta: n_expert         = 0
0.00.267.966 I llm_load_print_meta: n_expert_used    = 0
0.00.267.967 I llm_load_print_meta: causal attn      = 1
0.00.267.968 I llm_load_print_meta: pooling type     = 0
0.00.267.968 I llm_load_print_meta: rope type        = 2
0.00.267.968 I llm_load_print_meta: rope scaling     = linear
0.00.267.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.970 I llm_load_print_meta: freq_scale_train = 1
0.00.267.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.973 I llm_load_print_meta: model type       = 2B
0.00.267.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.974 I llm_load_print_meta: model params     = 2.51 B
0.00.267.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.976 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.977 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.977 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.977 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.978 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.979 I llm_load_print_meta: max token length = 93
0.00.368.911 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.918 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.919 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.919 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.920 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.921 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.199 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.199 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.200 I llama_new_context_with_model: n_batch       = 2048
0.00.374.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.201 I llama_new_context_with_model: flash_attn    = 0
0.00.374.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.204 I llama_new_context_with_model: freq_scale    = 1
0.00.374.205 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.535 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.548 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.635 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.894 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.901 I llama_new_context_with_model: graph nodes  = 601
0.00.389.902 I llama_new_context_with_model: graph splits = 1
0.00.389.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.890 I main: llama threadpool init, n_threads = 4
0.00.474.908 I 
0.00.474.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.998 I 
0.00.475.056 I sampler seed: 222594599
0.00.475.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.080 I 
 increably.

I am unable to understand the provided text. Please provide additional context or clarification so I can better assist you. [end of text]


0.02.365.576 I llama_perf_sampler_print:    sampling time =       4.00 ms /    28 runs   (    0.14 ms per token,  6996.50 tokens per second)
0.02.365.578 I llama_perf_context_print:        load time =     474.13 ms
0.02.365.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.365.581 I llama_perf_context_print:        eval time =    1874.92 ms /    27 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.365.582 I llama_perf_context_print:       total time =    1890.69 ms /    28 tokens
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
0.00.000.541 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.584 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.589 I llama_model_loader: - type  f32:   37 tensors
0.00.130.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.887 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.764 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.307 I llm_load_vocab: special tokens cache size = 5
0.00.260.163 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.178 I llm_load_print_meta: arch             = gemma
0.00.260.178 I llm_load_print_meta: vocab type       = SPM
0.00.260.179 I llm_load_print_meta: n_vocab          = 256000
0.00.260.180 I llm_load_print_meta: n_merges         = 0
0.00.260.180 I llm_load_print_meta: vocab_only       = 0
0.00.260.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.181 I llm_load_print_meta: n_embd           = 2048
0.00.260.181 I llm_load_print_meta: n_layer          = 18
0.00.260.191 I llm_load_print_meta: n_head           = 8
0.00.260.192 I llm_load_print_meta: n_head_kv        = 1
0.00.260.193 I llm_load_print_meta: n_rot            = 256
0.00.260.193 I llm_load_print_meta: n_swa            = 0
0.00.260.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.194 I llm_load_print_meta: n_gqa            = 8
0.00.260.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.196 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.197 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.198 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.200 I llm_load_print_meta: n_ff             = 16384
0.00.260.201 I llm_load_print_meta: n_expert         = 0
0.00.260.201 I llm_load_print_meta: n_expert_used    = 0
0.00.260.201 I llm_load_print_meta: causal attn      = 1
0.00.260.202 I llm_load_print_meta: pooling type     = 0
0.00.260.202 I llm_load_print_meta: rope type        = 2
0.00.260.202 I llm_load_print_meta: rope scaling     = linear
0.00.260.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.204 I llm_load_print_meta: freq_scale_train = 1
0.00.260.204 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.207 I llm_load_print_meta: model type       = 2B
0.00.260.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.208 I llm_load_print_meta: model params     = 2.51 B
0.00.260.209 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.211 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.212 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.212 I llm_load_print_meta: max token length = 93
0.00.355.605 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.915 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.915 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.916 I llama_new_context_with_model: n_batch       = 2048
0.00.360.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.916 I llama_new_context_with_model: flash_attn    = 0
0.00.360.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.920 I llama_new_context_with_model: freq_scale    = 1
0.00.360.921 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.479 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.566 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.798 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.804 I llama_new_context_with_model: graph nodes  = 601
0.00.376.805 I llama_new_context_with_model: graph splits = 1
0.00.376.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.942 I main: llama threadpool init, n_threads = 4
0.00.456.955 I 
0.00.457.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.047 I 
0.00.457.094 I sampler seed: 373050639
0.00.457.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.113 I 
 increasements of the past, it is important to remember the following:

**1. Context matters.** Understanding the historical context of a situation is crucial for appreciating

0.02.625.297 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6769.23 tokens per second)
0.02.625.300 I llama_perf_context_print:        load time =     456.17 ms
0.02.625.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.304 I llama_perf_context_print:        eval time =    2149.30 ms /    32 runs   (   67.17 ms per token,    14.89 tokens per second)
0.02.625.305 I llama_perf_context_print:       total time =    2168.36 ms /    33 tokens
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
0.00.000.567 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.615 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.014 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.023 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.024 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.030 I llama_model_loader: - type  f32:   37 tensors
0.00.132.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.200 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.711 I llm_load_vocab: special tokens cache size = 5
0.00.262.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.469 I llm_load_print_meta: arch             = gemma
0.00.262.469 I llm_load_print_meta: vocab type       = SPM
0.00.262.470 I llm_load_print_meta: n_vocab          = 256000
0.00.262.471 I llm_load_print_meta: n_merges         = 0
0.00.262.471 I llm_load_print_meta: vocab_only       = 0
0.00.262.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.472 I llm_load_print_meta: n_embd           = 2048
0.00.262.472 I llm_load_print_meta: n_layer          = 18
0.00.262.483 I llm_load_print_meta: n_head           = 8
0.00.262.484 I llm_load_print_meta: n_head_kv        = 1
0.00.262.484 I llm_load_print_meta: n_rot            = 256
0.00.262.484 I llm_load_print_meta: n_swa            = 0
0.00.262.485 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.485 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.486 I llm_load_print_meta: n_gqa            = 8
0.00.262.487 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.493 I llm_load_print_meta: n_ff             = 16384
0.00.262.493 I llm_load_print_meta: n_expert         = 0
0.00.262.494 I llm_load_print_meta: n_expert_used    = 0
0.00.262.494 I llm_load_print_meta: causal attn      = 1
0.00.262.494 I llm_load_print_meta: pooling type     = 0
0.00.262.494 I llm_load_print_meta: rope type        = 2
0.00.262.495 I llm_load_print_meta: rope scaling     = linear
0.00.262.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.497 I llm_load_print_meta: freq_scale_train = 1
0.00.262.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.499 I llm_load_print_meta: model type       = 2B
0.00.262.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.501 I llm_load_print_meta: model params     = 2.51 B
0.00.262.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.504 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.505 I llm_load_print_meta: max token length = 93
0.00.335.818 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.335.824 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.825 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.335.826 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.335.826 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.827 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.340.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.977 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.977 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.978 I llama_new_context_with_model: n_batch       = 2048
0.00.340.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.979 I llama_new_context_with_model: flash_attn    = 0
0.00.340.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.981 I llama_new_context_with_model: freq_scale    = 1
0.00.340.982 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.655 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.670 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.767 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.994 I llama_new_context_with_model: graph nodes  = 601
0.00.356.995 I llama_new_context_with_model: graph splits = 1
0.00.356.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.999 I main: llama threadpool init, n_threads = 4
0.00.443.014 I 
0.00.443.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.095 I 
0.00.443.138 I sampler seed: 2110226778
0.00.443.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.156 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive content. [end of text]


0.01.859.557 I llama_perf_sampler_print:    sampling time =       3.03 ms /    21 runs   (    0.14 ms per token,  6930.69 tokens per second)
0.01.859.560 I llama_perf_context_print:        load time =     442.20 ms
0.01.859.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.859.562 I llama_perf_context_print:        eval time =    1404.82 ms /    20 runs   (   70.24 ms per token,    14.24 tokens per second)
0.01.859.563 I llama_perf_context_print:       total time =    1416.57 ms /    21 tokens
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
0.00.000.591 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.021.391 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.664 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.668 I llama_model_loader: - type  f32:   37 tensors
0.00.131.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.374 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.771 I llm_load_vocab: special tokens cache size = 5
0.00.263.663 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.679 I llm_load_print_meta: arch             = gemma
0.00.263.679 I llm_load_print_meta: vocab type       = SPM
0.00.263.680 I llm_load_print_meta: n_vocab          = 256000
0.00.263.681 I llm_load_print_meta: n_merges         = 0
0.00.263.681 I llm_load_print_meta: vocab_only       = 0
0.00.263.681 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.698 I llm_load_print_meta: n_embd           = 2048
0.00.263.699 I llm_load_print_meta: n_layer          = 18
0.00.263.711 I llm_load_print_meta: n_head           = 8
0.00.263.712 I llm_load_print_meta: n_head_kv        = 1
0.00.263.714 I llm_load_print_meta: n_rot            = 256
0.00.263.714 I llm_load_print_meta: n_swa            = 0
0.00.263.714 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.715 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.716 I llm_load_print_meta: n_gqa            = 8
0.00.263.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.718 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.720 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.723 I llm_load_print_meta: n_ff             = 16384
0.00.263.724 I llm_load_print_meta: n_expert         = 0
0.00.263.725 I llm_load_print_meta: n_expert_used    = 0
0.00.263.725 I llm_load_print_meta: causal attn      = 1
0.00.263.725 I llm_load_print_meta: pooling type     = 0
0.00.263.726 I llm_load_print_meta: rope type        = 2
0.00.263.726 I llm_load_print_meta: rope scaling     = linear
0.00.263.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.729 I llm_load_print_meta: freq_scale_train = 1
0.00.263.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.735 I llm_load_print_meta: model type       = 2B
0.00.263.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.737 I llm_load_print_meta: model params     = 2.51 B
0.00.263.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.741 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.741 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.742 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.743 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.744 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.744 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.745 I llm_load_print_meta: max token length = 93
0.00.335.054 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.060 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.200 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.201 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.201 I llama_new_context_with_model: n_batch       = 2048
0.00.340.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.202 I llama_new_context_with_model: flash_attn    = 0
0.00.340.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.205 I llama_new_context_with_model: freq_scale    = 1
0.00.340.206 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.764 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.777 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.164 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.171 I llama_new_context_with_model: graph nodes  = 601
0.00.357.171 I llama_new_context_with_model: graph splits = 1
0.00.357.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.545 I main: llama threadpool init, n_threads = 4
0.00.443.557 I 
0.00.443.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.647 I 
0.00.443.698 I sampler seed: 450419473
0.00.443.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.715 I 
 increasities, and other forms of deception can negatively impact the integrity of a research study.

**Identify and discuss the ethical implications of deception in research.**



0.02.861.216 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.861.219 I llama_perf_context_print:        load time =     442.72 ms
0.02.861.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.222 I llama_perf_context_print:        eval time =    2398.48 ms /    32 runs   (   74.95 ms per token,    13.34 tokens per second)
0.02.861.224 I llama_perf_context_print:       total time =    2417.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.230s
user	0m34.313s
sys	0m9.324s
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
main: build = 4157 (f4f2a889)
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

main: quantize time = 40193.78 ms
main:    total time = 40193.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.579 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.557 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.562 I llama_model_loader: - type  f32:   37 tensors
0.00.131.563 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.455 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.366 I llm_load_vocab: special tokens cache size = 5
0.00.269.082 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.098 I llm_load_print_meta: arch             = gemma
0.00.269.099 I llm_load_print_meta: vocab type       = SPM
0.00.269.099 I llm_load_print_meta: n_vocab          = 256000
0.00.269.100 I llm_load_print_meta: n_merges         = 0
0.00.269.100 I llm_load_print_meta: vocab_only       = 0
0.00.269.101 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.101 I llm_load_print_meta: n_embd           = 2048
0.00.269.101 I llm_load_print_meta: n_layer          = 18
0.00.269.112 I llm_load_print_meta: n_head           = 8
0.00.269.113 I llm_load_print_meta: n_head_kv        = 1
0.00.269.113 I llm_load_print_meta: n_rot            = 256
0.00.269.113 I llm_load_print_meta: n_swa            = 0
0.00.269.114 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.114 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.115 I llm_load_print_meta: n_gqa            = 8
0.00.269.116 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.117 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.118 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.121 I llm_load_print_meta: n_ff             = 16384
0.00.269.121 I llm_load_print_meta: n_expert         = 0
0.00.269.121 I llm_load_print_meta: n_expert_used    = 0
0.00.269.122 I llm_load_print_meta: causal attn      = 1
0.00.269.122 I llm_load_print_meta: pooling type     = 0
0.00.269.122 I llm_load_print_meta: rope type        = 2
0.00.269.123 I llm_load_print_meta: rope scaling     = linear
0.00.269.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.125 I llm_load_print_meta: freq_scale_train = 1
0.00.269.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.128 I llm_load_print_meta: model type       = 2B
0.00.269.129 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.129 I llm_load_print_meta: model params     = 2.51 B
0.00.269.130 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.131 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.131 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.131 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.132 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.133 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.134 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.134 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.135 I llm_load_print_meta: max token length = 93
0.00.328.573 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.580 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.581 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.581 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.582 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.582 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.706 I llama_new_context_with_model: n_batch       = 2048
0.00.333.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.707 I llama_new_context_with_model: flash_attn    = 0
0.00.333.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.710 I llama_new_context_with_model: freq_scale    = 1
0.00.333.711 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.009 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.022 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.365 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.371 I llama_new_context_with_model: graph nodes  = 601
0.00.349.372 I llama_new_context_with_model: graph splits = 1
0.00.349.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.807 I main: llama threadpool init, n_threads = 4
0.00.423.819 I 
0.00.423.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.896 I 
0.00.423.942 I sampler seed: 2430298117
0.00.423.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.959 I 
 seconally.

I'm not sure if I should write "Hello world!" or "Hello, world!"

Both options are grammatically correct, but

0.01.974.941 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.01.974.944 I llama_perf_context_print:        load time =     423.01 ms
0.01.974.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.948 I llama_perf_context_print:        eval time =    1532.69 ms /    32 runs   (   47.90 ms per token,    20.88 tokens per second)
0.01.974.950 I llama_perf_context_print:       total time =    1551.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4157 (f4f2a889)
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

main: quantize time = 40141.19 ms
main:    total time = 40141.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.020.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.069 I llama_model_loader: - type  f32:   37 tensors
0.00.130.071 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.072 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.832 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.323 I llm_load_vocab: special tokens cache size = 5
0.00.258.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.029 I llm_load_print_meta: arch             = gemma
0.00.258.029 I llm_load_print_meta: vocab type       = SPM
0.00.258.031 I llm_load_print_meta: n_vocab          = 256000
0.00.258.031 I llm_load_print_meta: n_merges         = 0
0.00.258.041 I llm_load_print_meta: vocab_only       = 0
0.00.258.042 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.042 I llm_load_print_meta: n_embd           = 2048
0.00.258.043 I llm_load_print_meta: n_layer          = 18
0.00.258.059 I llm_load_print_meta: n_head           = 8
0.00.258.060 I llm_load_print_meta: n_head_kv        = 1
0.00.258.061 I llm_load_print_meta: n_rot            = 256
0.00.258.061 I llm_load_print_meta: n_swa            = 0
0.00.258.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.064 I llm_load_print_meta: n_gqa            = 8
0.00.258.065 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.072 I llm_load_print_meta: n_ff             = 16384
0.00.258.072 I llm_load_print_meta: n_expert         = 0
0.00.258.073 I llm_load_print_meta: n_expert_used    = 0
0.00.258.073 I llm_load_print_meta: causal attn      = 1
0.00.258.074 I llm_load_print_meta: pooling type     = 0
0.00.258.075 I llm_load_print_meta: rope type        = 2
0.00.258.075 I llm_load_print_meta: rope scaling     = linear
0.00.258.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.082 I llm_load_print_meta: freq_scale_train = 1
0.00.258.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.086 I llm_load_print_meta: model type       = 2B
0.00.258.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.258.088 I llm_load_print_meta: model params     = 2.51 B
0.00.258.089 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.258.089 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.090 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.090 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.091 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.093 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.094 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.094 I llm_load_print_meta: max token length = 93
0.00.311.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.316.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.507 I llama_new_context_with_model: n_ctx         = 4096
0.00.316.507 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.316.507 I llama_new_context_with_model: n_batch       = 2048
0.00.316.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.316.508 I llama_new_context_with_model: flash_attn    = 0
0.00.316.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.512 I llama_new_context_with_model: freq_scale    = 1
0.00.316.513 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.331.583 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.331.685 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.962 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.332.970 I llama_new_context_with_model: graph nodes  = 601
0.00.332.970 I llama_new_context_with_model: graph splits = 1
0.00.332.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.073 I main: llama threadpool init, n_threads = 4
0.00.406.088 I 
0.00.406.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.186 I 
0.00.406.237 I sampler seed: 2058339973
0.00.406.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.406.255 I 
 seconded with a wave of her hand, causing the sand beneath her feet to shift and churn. The ripples in the sand were like miniature waves that danced across

0.01.936.649 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.01.936.652 I llama_perf_context_print:        load time =     405.27 ms
0.01.936.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.936.654 I llama_perf_context_print:        eval time =    1512.19 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.01.936.655 I llama_perf_context_print:       total time =    1530.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.965s
user	10m23.660s
sys	0m6.703s
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
0.00.000.611 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type  f16:   98 tensors
0.00.066.591 I llm_load_vocab: special tokens cache size = 25
0.00.080.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.724 I llm_load_print_meta: arch             = gptneox
0.00.080.725 I llm_load_print_meta: vocab type       = BPE
0.00.080.726 I llm_load_print_meta: n_vocab          = 50304
0.00.080.726 I llm_load_print_meta: n_merges         = 50009
0.00.080.726 I llm_load_print_meta: vocab_only       = 0
0.00.080.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.727 I llm_load_print_meta: n_embd           = 2048
0.00.080.728 I llm_load_print_meta: n_layer          = 24
0.00.080.735 I llm_load_print_meta: n_head           = 16
0.00.080.736 I llm_load_print_meta: n_head_kv        = 16
0.00.080.737 I llm_load_print_meta: n_rot            = 32
0.00.080.737 I llm_load_print_meta: n_swa            = 0
0.00.080.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.738 I llm_load_print_meta: n_gqa            = 1
0.00.080.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.744 I llm_load_print_meta: n_ff             = 8192
0.00.080.745 I llm_load_print_meta: n_expert         = 0
0.00.080.745 I llm_load_print_meta: n_expert_used    = 0
0.00.080.745 I llm_load_print_meta: causal attn      = 1
0.00.080.745 I llm_load_print_meta: pooling type     = 0
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
0.00.080.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.752 I llm_load_print_meta: model params     = 1.41 B
0.00.080.754 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.754 I llm_load_print_meta: general.name     = 1.4B
0.00.080.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: max token length = 1024
0.00.226.481 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.978 I llama_new_context_with_model: n_batch       = 2048
0.00.228.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.979 I llama_new_context_with_model: flash_attn    = 0
0.00.228.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.981 I llama_new_context_with_model: freq_scale    = 1
0.00.307.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.931 I llama_new_context_with_model: graph nodes  = 967
0.00.309.932 I llama_new_context_with_model: graph splits = 1
0.00.309.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.814 I main: llama threadpool init, n_threads = 4
0.00.399.828 I 
0.00.399.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.906 I 
0.00.400.004 I sampler seed: 1234
0.00.400.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.019 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.662.630 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.04.662.632 I llama_perf_context_print:        load time =     399.00 ms
0.04.662.634 I llama_perf_context_print: prompt eval time =     118.50 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.04.662.636 I llama_perf_context_print:        eval time =    4134.08 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.662.636 I llama_perf_context_print:       total time =    4262.82 ms /    70 tokens

real	0m4.758s
user	0m17.422s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type  f16:   98 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.653 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.654 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.655 I llm_load_print_meta: vocab_only       = 0
0.00.080.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.656 I llm_load_print_meta: n_embd           = 2048
0.00.080.656 I llm_load_print_meta: n_layer          = 24
0.00.080.665 I llm_load_print_meta: n_head           = 16
0.00.080.666 I llm_load_print_meta: n_head_kv        = 16
0.00.080.667 I llm_load_print_meta: n_rot            = 32
0.00.080.667 I llm_load_print_meta: n_swa            = 0
0.00.080.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.669 I llm_load_print_meta: n_gqa            = 1
0.00.080.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.675 I llm_load_print_meta: n_ff             = 8192
0.00.080.675 I llm_load_print_meta: n_expert         = 0
0.00.080.675 I llm_load_print_meta: n_expert_used    = 0
0.00.080.675 I llm_load_print_meta: causal attn      = 1
0.00.080.676 I llm_load_print_meta: pooling type     = 0
0.00.080.676 I llm_load_print_meta: rope type        = 2
0.00.080.676 I llm_load_print_meta: rope scaling     = linear
0.00.080.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.678 I llm_load_print_meta: freq_scale_train = 1
0.00.080.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.681 I llm_load_print_meta: model type       = 1.4B
0.00.080.682 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.683 I llm_load_print_meta: model params     = 1.41 B
0.00.080.684 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.684 I llm_load_print_meta: general.name     = 1.4B
0.00.080.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: max token length = 1024
0.00.223.794 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.284 I llama_new_context_with_model: n_ctx         = 128
0.00.226.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.284 I llama_new_context_with_model: n_batch       = 128
0.00.226.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.285 I llama_new_context_with_model: flash_attn    = 0
0.00.226.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.288 I llama_new_context_with_model: freq_scale    = 1
0.00.226.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.540 I llama_new_context_with_model: graph nodes  = 967
0.00.233.540 I llama_new_context_with_model: graph splits = 1
0.00.233.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.757 I 
0.00.292.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.854 I perplexity: tokenizing the input ..
0.00.303.083 I perplexity: tokenization took 10.224 ms
0.00.303.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.603 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.892 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.925 I llama_perf_context_print:        load time =     292.11 ms
0.01.796.927 I llama_perf_context_print: prompt eval time =    1487.08 ms /   128 tokens (   11.62 ms per token,    86.07 tokens per second)
0.01.796.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.929 I llama_perf_context_print:       total time =    1504.17 ms /   129 tokens

real	0m1.892s
user	0m6.321s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.269 I llm_load_vocab: special tokens cache size = 25
0.00.080.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.317 I llm_load_print_meta: arch             = gptneox
0.00.080.318 I llm_load_print_meta: vocab type       = BPE
0.00.080.319 I llm_load_print_meta: n_vocab          = 50304
0.00.080.319 I llm_load_print_meta: n_merges         = 50009
0.00.080.320 I llm_load_print_meta: vocab_only       = 0
0.00.080.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.320 I llm_load_print_meta: n_embd           = 2048
0.00.080.321 I llm_load_print_meta: n_layer          = 24
0.00.080.329 I llm_load_print_meta: n_head           = 16
0.00.080.331 I llm_load_print_meta: n_head_kv        = 16
0.00.080.331 I llm_load_print_meta: n_rot            = 32
0.00.080.331 I llm_load_print_meta: n_swa            = 0
0.00.080.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.333 I llm_load_print_meta: n_gqa            = 1
0.00.080.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.340 I llm_load_print_meta: n_ff             = 8192
0.00.080.340 I llm_load_print_meta: n_expert         = 0
0.00.080.341 I llm_load_print_meta: n_expert_used    = 0
0.00.080.341 I llm_load_print_meta: causal attn      = 1
0.00.080.341 I llm_load_print_meta: pooling type     = 0
0.00.080.341 I llm_load_print_meta: rope type        = 2
0.00.080.342 I llm_load_print_meta: rope scaling     = linear
0.00.080.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.344 I llm_load_print_meta: freq_scale_train = 1
0.00.080.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.347 I llm_load_print_meta: model type       = 1.4B
0.00.080.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.348 I llm_load_print_meta: model params     = 1.41 B
0.00.080.349 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.349 I llm_load_print_meta: general.name     = 1.4B
0.00.080.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: max token length = 1024
0.00.164.067 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.575 I llama_new_context_with_model: n_batch       = 2048
0.00.166.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.576 I llama_new_context_with_model: flash_attn    = 0
0.00.166.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.578 I llama_new_context_with_model: freq_scale    = 1
0.00.246.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.406 I llama_new_context_with_model: graph nodes  = 967
0.00.248.407 I llama_new_context_with_model: graph splits = 1
0.00.248.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.524 I main: llama threadpool init, n_threads = 4
0.00.330.538 I 
0.00.330.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.614 I 
0.00.330.719 I sampler seed: 1234
0.00.330.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.748 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.985.563 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.985.566 I llama_perf_context_print:        load time =     329.79 ms
0.02.985.568 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.02.985.569 I llama_perf_context_print:        eval time =    2555.26 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.985.570 I llama_perf_context_print:       total time =    2655.05 ms /    70 tokens

real	0m3.055s
user	0m10.961s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.044 I llm_load_vocab: special tokens cache size = 25
0.00.081.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.105 I llm_load_print_meta: arch             = gptneox
0.00.081.106 I llm_load_print_meta: vocab type       = BPE
0.00.081.107 I llm_load_print_meta: n_vocab          = 50304
0.00.081.107 I llm_load_print_meta: n_merges         = 50009
0.00.081.108 I llm_load_print_meta: vocab_only       = 0
0.00.081.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.108 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.119 I llm_load_print_meta: n_head           = 16
0.00.081.120 I llm_load_print_meta: n_head_kv        = 16
0.00.081.120 I llm_load_print_meta: n_rot            = 32
0.00.081.121 I llm_load_print_meta: n_swa            = 0
0.00.081.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.122 I llm_load_print_meta: n_gqa            = 1
0.00.081.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.128 I llm_load_print_meta: n_ff             = 8192
0.00.081.128 I llm_load_print_meta: n_expert         = 0
0.00.081.128 I llm_load_print_meta: n_expert_used    = 0
0.00.081.129 I llm_load_print_meta: causal attn      = 1
0.00.081.129 I llm_load_print_meta: pooling type     = 0
0.00.081.129 I llm_load_print_meta: rope type        = 2
0.00.081.130 I llm_load_print_meta: rope scaling     = linear
0.00.081.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.131 I llm_load_print_meta: freq_scale_train = 1
0.00.081.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.134 I llm_load_print_meta: model type       = 1.4B
0.00.081.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.135 I llm_load_print_meta: model params     = 1.41 B
0.00.081.136 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.136 I llm_load_print_meta: general.name     = 1.4B
0.00.081.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: max token length = 1024
0.00.161.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.202 I llama_new_context_with_model: n_ctx         = 128
0.00.164.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.203 I llama_new_context_with_model: n_batch       = 128
0.00.164.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.204 I llama_new_context_with_model: flash_attn    = 0
0.00.164.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.207 I llama_new_context_with_model: freq_scale    = 1
0.00.164.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.591 I llama_new_context_with_model: graph nodes  = 967
0.00.171.592 I llama_new_context_with_model: graph splits = 1
0.00.171.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.567 I 
0.00.220.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.685 I perplexity: tokenizing the input ..
0.00.230.751 I perplexity: tokenization took 10.071 ms
0.00.230.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.142 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.417 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.450 I llama_perf_context_print:        load time =     219.93 ms
0.01.224.452 I llama_perf_context_print: prompt eval time =     986.59 ms /   128 tokens (    7.71 ms per token,   129.74 tokens per second)
0.01.224.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.457 I llama_perf_context_print:       total time =    1003.89 ms /   129 tokens

real	0m1.284s
user	0m4.262s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.544 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.546 I llm_load_print_meta: arch             = gptneox
0.00.080.546 I llm_load_print_meta: vocab type       = BPE
0.00.080.547 I llm_load_print_meta: n_vocab          = 50304
0.00.080.547 I llm_load_print_meta: n_merges         = 50009
0.00.080.547 I llm_load_print_meta: vocab_only       = 0
0.00.080.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.548 I llm_load_print_meta: n_embd           = 2048
0.00.080.548 I llm_load_print_meta: n_layer          = 24
0.00.080.555 I llm_load_print_meta: n_head           = 16
0.00.080.556 I llm_load_print_meta: n_head_kv        = 16
0.00.080.556 I llm_load_print_meta: n_rot            = 32
0.00.080.557 I llm_load_print_meta: n_swa            = 0
0.00.080.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.559 I llm_load_print_meta: n_gqa            = 1
0.00.080.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.566 I llm_load_print_meta: n_ff             = 8192
0.00.080.567 I llm_load_print_meta: n_expert         = 0
0.00.080.567 I llm_load_print_meta: n_expert_used    = 0
0.00.080.568 I llm_load_print_meta: causal attn      = 1
0.00.080.568 I llm_load_print_meta: pooling type     = 0
0.00.080.569 I llm_load_print_meta: rope type        = 2
0.00.080.570 I llm_load_print_meta: rope scaling     = linear
0.00.080.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.575 I llm_load_print_meta: freq_scale_train = 1
0.00.080.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.580 I llm_load_print_meta: model type       = 1.4B
0.00.080.580 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.582 I llm_load_print_meta: model params     = 1.41 B
0.00.080.583 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.583 I llm_load_print_meta: general.name     = 1.4B
0.00.080.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: max token length = 1024
0.00.126.330 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.090 I llama_new_context_with_model: n_batch       = 2048
0.00.129.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.091 I llama_new_context_with_model: flash_attn    = 0
0.00.129.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.093 I llama_new_context_with_model: freq_scale    = 1
0.00.209.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.779 I llama_new_context_with_model: graph nodes  = 967
0.00.211.779 I llama_new_context_with_model: graph splits = 1
0.00.211.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.291 I main: llama threadpool init, n_threads = 4
0.00.279.305 I 
0.00.279.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.387 I 
0.00.279.486 I sampler seed: 1234
0.00.279.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.506 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.295.250 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.295.252 I llama_perf_context_print:        load time =     278.53 ms
0.02.295.253 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.92 tokens per second)
0.02.295.254 I llama_perf_context_print:        eval time =    1932.56 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.295.255 I llama_perf_context_print:       total time =    2015.97 ms /    70 tokens

real	0m2.341s
user	0m8.359s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 I llm_load_vocab: special tokens cache size = 25
0.00.081.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.352 I llm_load_print_meta: arch             = gptneox
0.00.081.353 I llm_load_print_meta: vocab type       = BPE
0.00.081.353 I llm_load_print_meta: n_vocab          = 50304
0.00.081.354 I llm_load_print_meta: n_merges         = 50009
0.00.081.354 I llm_load_print_meta: vocab_only       = 0
0.00.081.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.356 I llm_load_print_meta: n_embd           = 2048
0.00.081.356 I llm_load_print_meta: n_layer          = 24
0.00.081.364 I llm_load_print_meta: n_head           = 16
0.00.081.365 I llm_load_print_meta: n_head_kv        = 16
0.00.081.366 I llm_load_print_meta: n_rot            = 32
0.00.081.366 I llm_load_print_meta: n_swa            = 0
0.00.081.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.368 I llm_load_print_meta: n_gqa            = 1
0.00.081.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.376 I llm_load_print_meta: n_ff             = 8192
0.00.081.376 I llm_load_print_meta: n_expert         = 0
0.00.081.376 I llm_load_print_meta: n_expert_used    = 0
0.00.081.377 I llm_load_print_meta: causal attn      = 1
0.00.081.377 I llm_load_print_meta: pooling type     = 0
0.00.081.378 I llm_load_print_meta: rope type        = 2
0.00.081.378 I llm_load_print_meta: rope scaling     = linear
0.00.081.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.380 I llm_load_print_meta: freq_scale_train = 1
0.00.081.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.383 I llm_load_print_meta: model type       = 1.4B
0.00.081.384 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.385 I llm_load_print_meta: model params     = 1.41 B
0.00.081.387 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.390 I llm_load_print_meta: general.name     = 1.4B
0.00.081.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: max token length = 1024
0.00.127.313 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.165 I llama_new_context_with_model: n_ctx         = 128
0.00.130.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.165 I llama_new_context_with_model: n_batch       = 128
0.00.130.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.166 I llama_new_context_with_model: flash_attn    = 0
0.00.130.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.169 I llama_new_context_with_model: freq_scale    = 1
0.00.130.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.434 I llama_new_context_with_model: graph nodes  = 967
0.00.137.434 I llama_new_context_with_model: graph splits = 1
0.00.137.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.288 I 
0.00.175.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.381 I perplexity: tokenizing the input ..
0.00.185.557 I perplexity: tokenization took 10.17 ms
0.00.185.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.244 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.549 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.579 I llama_perf_context_print:        load time =     174.64 ms
0.01.342.580 I llama_perf_context_print: prompt eval time =    1146.70 ms /   128 tokens (    8.96 ms per token,   111.62 tokens per second)
0.01.342.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.582 I llama_perf_context_print:       total time =    1167.29 ms /   129 tokens

real	0m1.383s
user	0m4.900s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.256 I llm_load_vocab: special tokens cache size = 25
0.00.081.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.284 I llm_load_print_meta: arch             = gptneox
0.00.081.285 I llm_load_print_meta: vocab type       = BPE
0.00.081.285 I llm_load_print_meta: n_vocab          = 50304
0.00.081.285 I llm_load_print_meta: n_merges         = 50009
0.00.081.286 I llm_load_print_meta: vocab_only       = 0
0.00.081.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.286 I llm_load_print_meta: n_embd           = 2048
0.00.081.286 I llm_load_print_meta: n_layer          = 24
0.00.081.294 I llm_load_print_meta: n_head           = 16
0.00.081.295 I llm_load_print_meta: n_head_kv        = 16
0.00.081.296 I llm_load_print_meta: n_rot            = 32
0.00.081.296 I llm_load_print_meta: n_swa            = 0
0.00.081.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.297 I llm_load_print_meta: n_gqa            = 1
0.00.081.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.303 I llm_load_print_meta: n_ff             = 8192
0.00.081.303 I llm_load_print_meta: n_expert         = 0
0.00.081.303 I llm_load_print_meta: n_expert_used    = 0
0.00.081.303 I llm_load_print_meta: causal attn      = 1
0.00.081.304 I llm_load_print_meta: pooling type     = 0
0.00.081.304 I llm_load_print_meta: rope type        = 2
0.00.081.304 I llm_load_print_meta: rope scaling     = linear
0.00.081.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.306 I llm_load_print_meta: freq_scale_train = 1
0.00.081.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.309 I llm_load_print_meta: model type       = 1.4B
0.00.081.310 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.310 I llm_load_print_meta: model params     = 1.41 B
0.00.081.311 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.312 I llm_load_print_meta: general.name     = 1.4B
0.00.081.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: max token length = 1024
0.00.131.313 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.791 I llama_new_context_with_model: n_batch       = 2048
0.00.133.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.792 I llama_new_context_with_model: flash_attn    = 0
0.00.133.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.794 I llama_new_context_with_model: freq_scale    = 1
0.00.209.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.581 I llama_new_context_with_model: graph nodes  = 967
0.00.211.581 I llama_new_context_with_model: graph splits = 1
0.00.211.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.794 I main: llama threadpool init, n_threads = 4
0.00.294.810 I 
0.00.294.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.893 I 
0.00.294.991 I sampler seed: 1234
0.00.295.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.006 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.406 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.434.408 I llama_perf_context_print:        load time =     294.05 ms
0.02.434.409 I llama_perf_context_print: prompt eval time =     132.49 ms /     7 tokens (   18.93 ms per token,    52.83 tokens per second)
0.02.434.411 I llama_perf_context_print:        eval time =    1997.40 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.434.411 I llama_perf_context_print:       total time =    2139.62 ms /    70 tokens

real	0m2.484s
user	0m8.895s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.898 I llm_load_vocab: special tokens cache size = 25
0.00.081.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.980 I llm_load_print_meta: arch             = gptneox
0.00.081.981 I llm_load_print_meta: vocab type       = BPE
0.00.081.981 I llm_load_print_meta: n_vocab          = 50304
0.00.081.982 I llm_load_print_meta: n_merges         = 50009
0.00.081.982 I llm_load_print_meta: vocab_only       = 0
0.00.081.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.983 I llm_load_print_meta: n_embd           = 2048
0.00.081.983 I llm_load_print_meta: n_layer          = 24
0.00.081.994 I llm_load_print_meta: n_head           = 16
0.00.081.995 I llm_load_print_meta: n_head_kv        = 16
0.00.081.995 I llm_load_print_meta: n_rot            = 32
0.00.081.996 I llm_load_print_meta: n_swa            = 0
0.00.081.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.997 I llm_load_print_meta: n_gqa            = 1
0.00.081.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.003 I llm_load_print_meta: n_expert         = 0
0.00.082.004 I llm_load_print_meta: n_expert_used    = 0
0.00.082.004 I llm_load_print_meta: causal attn      = 1
0.00.082.004 I llm_load_print_meta: pooling type     = 0
0.00.082.005 I llm_load_print_meta: rope type        = 2
0.00.082.005 I llm_load_print_meta: rope scaling     = linear
0.00.082.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.008 I llm_load_print_meta: freq_scale_train = 1
0.00.082.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.010 I llm_load_print_meta: model type       = 1.4B
0.00.082.011 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.011 I llm_load_print_meta: model params     = 1.41 B
0.00.082.012 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.013 I llm_load_print_meta: general.name     = 1.4B
0.00.082.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: max token length = 1024
0.00.132.520 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.026 I llama_new_context_with_model: n_ctx         = 128
0.00.135.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.026 I llama_new_context_with_model: n_batch       = 128
0.00.135.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.027 I llama_new_context_with_model: flash_attn    = 0
0.00.135.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.030 I llama_new_context_with_model: freq_scale    = 1
0.00.135.031 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.675 I llama_new_context_with_model: graph nodes  = 967
0.00.142.676 I llama_new_context_with_model: graph splits = 1
0.00.142.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.767 I 
0.00.195.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.855 I perplexity: tokenizing the input ..
0.00.205.931 I perplexity: tokenization took 10.071 ms
0.00.205.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.642 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.860 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.891 I llama_perf_context_print:        load time =     195.15 ms
0.02.421.893 I llama_perf_context_print: prompt eval time =    2206.36 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.421.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.894 I llama_perf_context_print:       total time =    2226.13 ms /   129 tokens

real	0m2.464s
user	0m9.173s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.220 I llm_load_vocab: special tokens cache size = 25
0.00.080.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.226 I llm_load_print_meta: arch             = gptneox
0.00.080.227 I llm_load_print_meta: vocab type       = BPE
0.00.080.227 I llm_load_print_meta: n_vocab          = 50304
0.00.080.227 I llm_load_print_meta: n_merges         = 50009
0.00.080.228 I llm_load_print_meta: vocab_only       = 0
0.00.080.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.228 I llm_load_print_meta: n_embd           = 2048
0.00.080.229 I llm_load_print_meta: n_layer          = 24
0.00.080.237 I llm_load_print_meta: n_head           = 16
0.00.080.238 I llm_load_print_meta: n_head_kv        = 16
0.00.080.238 I llm_load_print_meta: n_rot            = 32
0.00.080.239 I llm_load_print_meta: n_swa            = 0
0.00.080.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.240 I llm_load_print_meta: n_gqa            = 1
0.00.080.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.247 I llm_load_print_meta: n_ff             = 8192
0.00.080.247 I llm_load_print_meta: n_expert         = 0
0.00.080.247 I llm_load_print_meta: n_expert_used    = 0
0.00.080.248 I llm_load_print_meta: causal attn      = 1
0.00.080.248 I llm_load_print_meta: pooling type     = 0
0.00.080.249 I llm_load_print_meta: rope type        = 2
0.00.080.249 I llm_load_print_meta: rope scaling     = linear
0.00.080.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.251 I llm_load_print_meta: freq_scale_train = 1
0.00.080.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.255 I llm_load_print_meta: model type       = 1.4B
0.00.080.255 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.256 I llm_load_print_meta: model params     = 1.41 B
0.00.080.257 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.266 I llm_load_print_meta: general.name     = 1.4B
0.00.080.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: max token length = 1024
0.00.135.666 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.565 I llama_new_context_with_model: n_batch       = 2048
0.00.138.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.566 I llama_new_context_with_model: flash_attn    = 0
0.00.138.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.569 I llama_new_context_with_model: freq_scale    = 1
0.00.215.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.820 I llama_new_context_with_model: graph nodes  = 967
0.00.217.820 I llama_new_context_with_model: graph splits = 1
0.00.217.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.919 I main: llama threadpool init, n_threads = 4
0.00.291.934 I 
0.00.292.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.012 I 
0.00.292.112 I sampler seed: 1234
0.00.292.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.140 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.289 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.578.291 I llama_perf_context_print:        load time =     291.16 ms
0.02.578.293 I llama_perf_context_print: prompt eval time =      84.28 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.578.294 I llama_perf_context_print:        eval time =    2192.20 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.578.295 I llama_perf_context_print:       total time =    2286.38 ms /    70 tokens

real	0m2.632s
user	0m9.480s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.441 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.011 I llm_load_vocab: special tokens cache size = 25
0.00.080.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.089 I llm_load_print_meta: arch             = gptneox
0.00.080.089 I llm_load_print_meta: vocab type       = BPE
0.00.080.090 I llm_load_print_meta: n_vocab          = 50304
0.00.080.090 I llm_load_print_meta: n_merges         = 50009
0.00.080.091 I llm_load_print_meta: vocab_only       = 0
0.00.080.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.092 I llm_load_print_meta: n_embd           = 2048
0.00.080.092 I llm_load_print_meta: n_layer          = 24
0.00.080.099 I llm_load_print_meta: n_head           = 16
0.00.080.100 I llm_load_print_meta: n_head_kv        = 16
0.00.080.100 I llm_load_print_meta: n_rot            = 32
0.00.080.101 I llm_load_print_meta: n_swa            = 0
0.00.080.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.102 I llm_load_print_meta: n_gqa            = 1
0.00.080.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.107 I llm_load_print_meta: n_ff             = 8192
0.00.080.108 I llm_load_print_meta: n_expert         = 0
0.00.080.108 I llm_load_print_meta: n_expert_used    = 0
0.00.080.109 I llm_load_print_meta: causal attn      = 1
0.00.080.109 I llm_load_print_meta: pooling type     = 0
0.00.080.109 I llm_load_print_meta: rope type        = 2
0.00.080.110 I llm_load_print_meta: rope scaling     = linear
0.00.080.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.112 I llm_load_print_meta: freq_scale_train = 1
0.00.080.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.114 I llm_load_print_meta: model type       = 1.4B
0.00.080.115 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.116 I llm_load_print_meta: model params     = 1.41 B
0.00.080.117 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.117 I llm_load_print_meta: general.name     = 1.4B
0.00.080.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: max token length = 1024
0.00.134.596 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.110 I llama_new_context_with_model: n_ctx         = 128
0.00.137.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.111 I llama_new_context_with_model: n_batch       = 128
0.00.137.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.112 I llama_new_context_with_model: flash_attn    = 0
0.00.137.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.115 I llama_new_context_with_model: freq_scale    = 1
0.00.137.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.490 I llama_new_context_with_model: graph nodes  = 967
0.00.144.490 I llama_new_context_with_model: graph splits = 1
0.00.144.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.305 I 
0.00.188.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.406 I perplexity: tokenizing the input ..
0.00.198.520 I perplexity: tokenization took 10.109 ms
0.00.198.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.392 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.440.630 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.440.666 I llama_perf_context_print:        load time =     187.84 ms
0.01.440.669 I llama_perf_context_print: prompt eval time =    1232.56 ms /   128 tokens (    9.63 ms per token,   103.85 tokens per second)
0.01.440.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.672 I llama_perf_context_print:       total time =    1252.36 ms /   129 tokens

real	0m1.485s
user	0m5.219s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.388 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.436 I llm_load_print_meta: arch             = gptneox
0.00.080.437 I llm_load_print_meta: vocab type       = BPE
0.00.080.438 I llm_load_print_meta: n_vocab          = 50304
0.00.080.438 I llm_load_print_meta: n_merges         = 50009
0.00.080.438 I llm_load_print_meta: vocab_only       = 0
0.00.080.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.439 I llm_load_print_meta: n_embd           = 2048
0.00.080.439 I llm_load_print_meta: n_layer          = 24
0.00.080.448 I llm_load_print_meta: n_head           = 16
0.00.080.449 I llm_load_print_meta: n_head_kv        = 16
0.00.080.449 I llm_load_print_meta: n_rot            = 32
0.00.080.449 I llm_load_print_meta: n_swa            = 0
0.00.080.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.451 I llm_load_print_meta: n_gqa            = 1
0.00.080.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.457 I llm_load_print_meta: n_ff             = 8192
0.00.080.458 I llm_load_print_meta: n_expert         = 0
0.00.080.458 I llm_load_print_meta: n_expert_used    = 0
0.00.080.458 I llm_load_print_meta: causal attn      = 1
0.00.080.459 I llm_load_print_meta: pooling type     = 0
0.00.080.459 I llm_load_print_meta: rope type        = 2
0.00.080.459 I llm_load_print_meta: rope scaling     = linear
0.00.080.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.461 I llm_load_print_meta: freq_scale_train = 1
0.00.080.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.464 I llm_load_print_meta: model type       = 1.4B
0.00.080.464 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.465 I llm_load_print_meta: model params     = 1.41 B
0.00.080.466 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.466 I llm_load_print_meta: general.name     = 1.4B
0.00.080.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: max token length = 1024
0.00.139.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.943 I llama_new_context_with_model: n_batch       = 2048
0.00.141.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.943 I llama_new_context_with_model: flash_attn    = 0
0.00.141.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.946 I llama_new_context_with_model: freq_scale    = 1
0.00.217.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.307 I llama_new_context_with_model: graph nodes  = 967
0.00.220.307 I llama_new_context_with_model: graph splits = 1
0.00.220.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.182 I main: llama threadpool init, n_threads = 4
0.00.308.196 I 
0.00.308.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.270 I 
0.00.308.367 I sampler seed: 1234
0.00.308.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.380 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.257 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.757.260 I llama_perf_context_print:        load time =     307.41 ms
0.02.757.261 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.757.263 I llama_perf_context_print:        eval time =    2292.30 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.757.263 I llama_perf_context_print:       total time =    2449.08 ms /    70 tokens

real	0m2.813s
user	0m10.153s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.563 I llm_load_vocab: special tokens cache size = 25
0.00.080.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.595 I llm_load_print_meta: arch             = gptneox
0.00.080.595 I llm_load_print_meta: vocab type       = BPE
0.00.080.596 I llm_load_print_meta: n_vocab          = 50304
0.00.080.596 I llm_load_print_meta: n_merges         = 50009
0.00.080.596 I llm_load_print_meta: vocab_only       = 0
0.00.080.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.597 I llm_load_print_meta: n_embd           = 2048
0.00.080.597 I llm_load_print_meta: n_layer          = 24
0.00.080.605 I llm_load_print_meta: n_head           = 16
0.00.080.607 I llm_load_print_meta: n_head_kv        = 16
0.00.080.607 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.614 I llm_load_print_meta: n_ff             = 8192
0.00.080.615 I llm_load_print_meta: n_expert         = 0
0.00.080.615 I llm_load_print_meta: n_expert_used    = 0
0.00.080.615 I llm_load_print_meta: causal attn      = 1
0.00.080.615 I llm_load_print_meta: pooling type     = 0
0.00.080.616 I llm_load_print_meta: rope type        = 2
0.00.080.617 I llm_load_print_meta: rope scaling     = linear
0.00.080.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.619 I llm_load_print_meta: freq_scale_train = 1
0.00.080.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.621 I llm_load_print_meta: model type       = 1.4B
0.00.080.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.623 I llm_load_print_meta: model params     = 1.41 B
0.00.080.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.624 I llm_load_print_meta: general.name     = 1.4B
0.00.080.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: max token length = 1024
0.00.139.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.211 I llama_new_context_with_model: n_ctx         = 128
0.00.142.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.211 I llama_new_context_with_model: n_batch       = 128
0.00.142.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.212 I llama_new_context_with_model: flash_attn    = 0
0.00.142.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.214 I llama_new_context_with_model: freq_scale    = 1
0.00.142.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.610 I llama_new_context_with_model: graph nodes  = 967
0.00.149.610 I llama_new_context_with_model: graph splits = 1
0.00.149.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.012 I 
0.00.207.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.109 I perplexity: tokenizing the input ..
0.00.217.208 I perplexity: tokenization took 10.095 ms
0.00.217.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.073 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.468 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.500 I llama_perf_context_print:        load time =     206.33 ms
0.02.721.502 I llama_perf_context_print: prompt eval time =    2494.57 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.721.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.504 I llama_perf_context_print:       total time =    2514.49 ms /   129 tokens

real	0m2.769s
user	0m10.355s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.710 I llm_load_vocab: special tokens cache size = 25
0.00.083.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.944 I llm_load_print_meta: arch             = gptneox
0.00.083.945 I llm_load_print_meta: vocab type       = BPE
0.00.083.946 I llm_load_print_meta: n_vocab          = 50304
0.00.083.946 I llm_load_print_meta: n_merges         = 50009
0.00.083.946 I llm_load_print_meta: vocab_only       = 0
0.00.083.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.947 I llm_load_print_meta: n_embd           = 2048
0.00.083.947 I llm_load_print_meta: n_layer          = 24
0.00.083.958 I llm_load_print_meta: n_head           = 16
0.00.083.959 I llm_load_print_meta: n_head_kv        = 16
0.00.083.959 I llm_load_print_meta: n_rot            = 32
0.00.083.960 I llm_load_print_meta: n_swa            = 0
0.00.083.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.962 I llm_load_print_meta: n_gqa            = 1
0.00.083.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.967 I llm_load_print_meta: n_ff             = 8192
0.00.083.968 I llm_load_print_meta: n_expert         = 0
0.00.083.968 I llm_load_print_meta: n_expert_used    = 0
0.00.083.968 I llm_load_print_meta: causal attn      = 1
0.00.083.969 I llm_load_print_meta: pooling type     = 0
0.00.083.969 I llm_load_print_meta: rope type        = 2
0.00.083.969 I llm_load_print_meta: rope scaling     = linear
0.00.083.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.971 I llm_load_print_meta: freq_scale_train = 1
0.00.083.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.974 I llm_load_print_meta: model type       = 1.4B
0.00.083.975 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.975 I llm_load_print_meta: model params     = 1.41 B
0.00.083.976 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.976 I llm_load_print_meta: general.name     = 1.4B
0.00.083.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.979 I llm_load_print_meta: max token length = 1024
0.00.116.462 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.956 I llama_new_context_with_model: n_batch       = 2048
0.00.118.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.957 I llama_new_context_with_model: flash_attn    = 0
0.00.118.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.960 I llama_new_context_with_model: freq_scale    = 1
0.00.198.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.934 I llama_new_context_with_model: graph nodes  = 967
0.00.200.934 I llama_new_context_with_model: graph splits = 1
0.00.200.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.549 I main: llama threadpool init, n_threads = 4
0.00.268.564 I 
0.00.268.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.642 I 
0.00.268.735 I sampler seed: 1234
0.00.268.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.751 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.862.409 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.01.862.411 I llama_perf_context_print:        load time =     267.74 ms
0.01.862.413 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.862.414 I llama_perf_context_print:        eval time =    1494.98 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.862.414 I llama_perf_context_print:       total time =    1593.87 ms /    70 tokens

real	0m1.900s
user	0m6.661s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.687 I llm_load_vocab: special tokens cache size = 25
0.00.079.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.761 I llm_load_print_meta: arch             = gptneox
0.00.079.762 I llm_load_print_meta: vocab type       = BPE
0.00.079.762 I llm_load_print_meta: n_vocab          = 50304
0.00.079.762 I llm_load_print_meta: n_merges         = 50009
0.00.079.763 I llm_load_print_meta: vocab_only       = 0
0.00.079.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.764 I llm_load_print_meta: n_embd           = 2048
0.00.079.764 I llm_load_print_meta: n_layer          = 24
0.00.079.772 I llm_load_print_meta: n_head           = 16
0.00.079.773 I llm_load_print_meta: n_head_kv        = 16
0.00.079.773 I llm_load_print_meta: n_rot            = 32
0.00.079.774 I llm_load_print_meta: n_swa            = 0
0.00.079.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.775 I llm_load_print_meta: n_gqa            = 1
0.00.079.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.781 I llm_load_print_meta: n_ff             = 8192
0.00.079.781 I llm_load_print_meta: n_expert         = 0
0.00.079.781 I llm_load_print_meta: n_expert_used    = 0
0.00.079.782 I llm_load_print_meta: causal attn      = 1
0.00.079.782 I llm_load_print_meta: pooling type     = 0
0.00.079.782 I llm_load_print_meta: rope type        = 2
0.00.079.783 I llm_load_print_meta: rope scaling     = linear
0.00.079.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.784 I llm_load_print_meta: freq_scale_train = 1
0.00.079.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.787 I llm_load_print_meta: model type       = 1.4B
0.00.079.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.789 I llm_load_print_meta: model params     = 1.41 B
0.00.079.790 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.790 I llm_load_print_meta: general.name     = 1.4B
0.00.079.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.793 I llm_load_print_meta: max token length = 1024
0.00.111.691 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.581 I llama_new_context_with_model: n_ctx         = 128
0.00.114.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.581 I llama_new_context_with_model: n_batch       = 128
0.00.114.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.582 I llama_new_context_with_model: flash_attn    = 0
0.00.114.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.585 I llama_new_context_with_model: freq_scale    = 1
0.00.114.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.247 I llama_new_context_with_model: graph nodes  = 967
0.00.122.247 I llama_new_context_with_model: graph splits = 1
0.00.122.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.937 I 
0.00.161.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.055 I perplexity: tokenizing the input ..
0.00.171.252 I perplexity: tokenization took 10.191 ms
0.00.171.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.226 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.700.459 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.700.491 I llama_perf_context_print:        load time =     160.31 ms
0.01.700.493 I llama_perf_context_print: prompt eval time =    1518.93 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.700.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.499 I llama_perf_context_print:       total time =    1539.56 ms /   129 tokens

real	0m1.732s
user	0m6.375s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.208 I llm_load_vocab: special tokens cache size = 25
0.00.082.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.364 I llm_load_print_meta: arch             = gptneox
0.00.082.365 I llm_load_print_meta: vocab type       = BPE
0.00.082.366 I llm_load_print_meta: n_vocab          = 50304
0.00.082.366 I llm_load_print_meta: n_merges         = 50009
0.00.082.366 I llm_load_print_meta: vocab_only       = 0
0.00.082.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.367 I llm_load_print_meta: n_embd           = 2048
0.00.082.367 I llm_load_print_meta: n_layer          = 24
0.00.082.380 I llm_load_print_meta: n_head           = 16
0.00.082.381 I llm_load_print_meta: n_head_kv        = 16
0.00.082.381 I llm_load_print_meta: n_rot            = 32
0.00.082.382 I llm_load_print_meta: n_swa            = 0
0.00.082.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.384 I llm_load_print_meta: n_gqa            = 1
0.00.082.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.391 I llm_load_print_meta: n_ff             = 8192
0.00.082.391 I llm_load_print_meta: n_expert         = 0
0.00.082.391 I llm_load_print_meta: n_expert_used    = 0
0.00.082.392 I llm_load_print_meta: causal attn      = 1
0.00.082.392 I llm_load_print_meta: pooling type     = 0
0.00.082.393 I llm_load_print_meta: rope type        = 2
0.00.082.393 I llm_load_print_meta: rope scaling     = linear
0.00.082.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.396 I llm_load_print_meta: freq_scale_train = 1
0.00.082.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.400 I llm_load_print_meta: model type       = 1.4B
0.00.082.401 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.402 I llm_load_print_meta: model params     = 1.41 B
0.00.082.403 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.404 I llm_load_print_meta: general.name     = 1.4B
0.00.082.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.407 I llm_load_print_meta: max token length = 1024
0.00.123.328 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.220 I llama_new_context_with_model: n_batch       = 2048
0.00.126.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.220 I llama_new_context_with_model: flash_attn    = 0
0.00.126.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.224 I llama_new_context_with_model: freq_scale    = 1
0.00.202.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.779 I llama_new_context_with_model: graph nodes  = 967
0.00.204.779 I llama_new_context_with_model: graph splits = 1
0.00.204.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.043 I main: llama threadpool init, n_threads = 4
0.00.277.060 I 
0.00.277.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.133 I 
0.00.277.228 I sampler seed: 1234
0.00.277.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.239 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.094.163 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.094.165 I llama_perf_context_print:        load time =     276.26 ms
0.02.094.166 I llama_perf_context_print: prompt eval time =      95.61 ms /     7 tokens (   13.66 ms per token,    73.22 tokens per second)
0.02.094.168 I llama_perf_context_print:        eval time =    1711.86 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.094.168 I llama_perf_context_print:       total time =    1817.13 ms /    70 tokens

real	0m2.138s
user	0m7.604s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.670 I llm_load_vocab: special tokens cache size = 25
0.00.080.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.714 I llm_load_print_meta: arch             = gptneox
0.00.080.715 I llm_load_print_meta: vocab type       = BPE
0.00.080.715 I llm_load_print_meta: n_vocab          = 50304
0.00.080.716 I llm_load_print_meta: n_merges         = 50009
0.00.080.717 I llm_load_print_meta: vocab_only       = 0
0.00.080.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.718 I llm_load_print_meta: n_embd           = 2048
0.00.080.718 I llm_load_print_meta: n_layer          = 24
0.00.080.726 I llm_load_print_meta: n_head           = 16
0.00.080.727 I llm_load_print_meta: n_head_kv        = 16
0.00.080.728 I llm_load_print_meta: n_rot            = 32
0.00.080.729 I llm_load_print_meta: n_swa            = 0
0.00.080.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.730 I llm_load_print_meta: n_gqa            = 1
0.00.080.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.736 I llm_load_print_meta: n_ff             = 8192
0.00.080.737 I llm_load_print_meta: n_expert         = 0
0.00.080.737 I llm_load_print_meta: n_expert_used    = 0
0.00.080.737 I llm_load_print_meta: causal attn      = 1
0.00.080.738 I llm_load_print_meta: pooling type     = 0
0.00.080.738 I llm_load_print_meta: rope type        = 2
0.00.080.740 I llm_load_print_meta: rope scaling     = linear
0.00.080.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.741 I llm_load_print_meta: freq_scale_train = 1
0.00.080.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.745 I llm_load_print_meta: model type       = 1.4B
0.00.080.745 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.748 I llm_load_print_meta: general.name     = 1.4B
0.00.080.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: max token length = 1024
0.00.123.179 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.656 I llama_new_context_with_model: n_ctx         = 128
0.00.125.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.657 I llama_new_context_with_model: n_batch       = 128
0.00.125.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.658 I llama_new_context_with_model: flash_attn    = 0
0.00.125.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.660 I llama_new_context_with_model: freq_scale    = 1
0.00.125.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.214 I llama_new_context_with_model: graph nodes  = 967
0.00.133.214 I llama_new_context_with_model: graph splits = 1
0.00.133.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.295 I 
0.00.175.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.402 I perplexity: tokenizing the input ..
0.00.185.540 I perplexity: tokenization took 10.134 ms
0.00.185.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.120 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.798.420 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.798.457 I llama_perf_context_print:        load time =     174.70 ms
0.01.798.460 I llama_perf_context_print: prompt eval time =    1603.33 ms /   128 tokens (   12.53 ms per token,    79.83 tokens per second)
0.01.798.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.462 I llama_perf_context_print:       total time =    1623.16 ms /   129 tokens

real	0m1.836s
user	0m6.713s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.567 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.183 I llm_load_vocab: special tokens cache size = 25
0.00.081.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.222 I llm_load_print_meta: arch             = gptneox
0.00.081.223 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.224 I llm_load_print_meta: n_merges         = 50009
0.00.081.224 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.235 I llm_load_print_meta: n_head           = 16
0.00.081.236 I llm_load_print_meta: n_head_kv        = 16
0.00.081.236 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.246 I llm_load_print_meta: n_ff             = 8192
0.00.081.246 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.247 I llm_load_print_meta: causal attn      = 1
0.00.081.247 I llm_load_print_meta: pooling type     = 0
0.00.081.247 I llm_load_print_meta: rope type        = 2
0.00.081.248 I llm_load_print_meta: rope scaling     = linear
0.00.081.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.250 I llm_load_print_meta: freq_scale_train = 1
0.00.081.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.254 I llm_load_print_meta: model type       = 1.4B
0.00.081.255 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.256 I llm_load_print_meta: model params     = 1.41 B
0.00.081.257 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.257 I llm_load_print_meta: general.name     = 1.4B
0.00.081.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: max token length = 1024
0.00.131.815 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.523 I llama_new_context_with_model: n_batch       = 2048
0.00.134.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.524 I llama_new_context_with_model: flash_attn    = 0
0.00.134.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.527 I llama_new_context_with_model: freq_scale    = 1
0.00.212.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.851 I llama_new_context_with_model: graph nodes  = 967
0.00.214.851 I llama_new_context_with_model: graph splits = 1
0.00.214.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.346 I main: llama threadpool init, n_threads = 4
0.00.290.362 I 
0.00.290.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.438 I 
0.00.290.542 I sampler seed: 1234
0.00.290.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.554 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.236 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.291.238 I llama_perf_context_print:        load time =     289.47 ms
0.02.291.240 I llama_perf_context_print: prompt eval time =     102.38 ms /     7 tokens (   14.63 ms per token,    68.37 tokens per second)
0.02.291.241 I llama_perf_context_print:        eval time =    1888.81 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.291.242 I llama_perf_context_print:       total time =    2000.90 ms /    70 tokens

real	0m2.340s
user	0m8.293s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.702 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.112 I llm_load_vocab: special tokens cache size = 25
0.00.080.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.099 I llm_load_print_meta: arch             = gptneox
0.00.080.100 I llm_load_print_meta: vocab type       = BPE
0.00.080.100 I llm_load_print_meta: n_vocab          = 50304
0.00.080.100 I llm_load_print_meta: n_merges         = 50009
0.00.080.101 I llm_load_print_meta: vocab_only       = 0
0.00.080.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.101 I llm_load_print_meta: n_embd           = 2048
0.00.080.102 I llm_load_print_meta: n_layer          = 24
0.00.080.109 I llm_load_print_meta: n_head           = 16
0.00.080.110 I llm_load_print_meta: n_head_kv        = 16
0.00.080.110 I llm_load_print_meta: n_rot            = 32
0.00.080.111 I llm_load_print_meta: n_swa            = 0
0.00.080.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.112 I llm_load_print_meta: n_gqa            = 1
0.00.080.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.117 I llm_load_print_meta: n_ff             = 8192
0.00.080.118 I llm_load_print_meta: n_expert         = 0
0.00.080.118 I llm_load_print_meta: n_expert_used    = 0
0.00.080.118 I llm_load_print_meta: causal attn      = 1
0.00.080.118 I llm_load_print_meta: pooling type     = 0
0.00.080.119 I llm_load_print_meta: rope type        = 2
0.00.080.119 I llm_load_print_meta: rope scaling     = linear
0.00.080.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.121 I llm_load_print_meta: freq_scale_train = 1
0.00.080.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.123 I llm_load_print_meta: model type       = 1.4B
0.00.080.123 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.124 I llm_load_print_meta: model params     = 1.41 B
0.00.080.125 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.125 I llm_load_print_meta: general.name     = 1.4B
0.00.080.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: max token length = 1024
0.00.130.418 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.904 I llama_new_context_with_model: n_ctx         = 128
0.00.132.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.905 I llama_new_context_with_model: n_batch       = 128
0.00.132.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.905 I llama_new_context_with_model: flash_attn    = 0
0.00.132.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.908 I llama_new_context_with_model: freq_scale    = 1
0.00.132.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.519 I llama_new_context_with_model: graph nodes  = 967
0.00.140.520 I llama_new_context_with_model: graph splits = 1
0.00.140.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.713 I 
0.00.185.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.806 I perplexity: tokenizing the input ..
0.00.195.915 I perplexity: tokenization took 10.105 ms
0.00.195.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.906 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.876.146 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.876.177 I llama_perf_context_print:        load time =     185.10 ms
0.01.876.179 I llama_perf_context_print: prompt eval time =    1670.78 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.876.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.181 I llama_perf_context_print:       total time =    1690.47 ms /   129 tokens

real	0m1.918s
user	0m6.984s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.243 I llm_load_vocab: special tokens cache size = 25
0.00.080.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.352 I llm_load_print_meta: arch             = gptneox
0.00.080.353 I llm_load_print_meta: vocab type       = BPE
0.00.080.353 I llm_load_print_meta: n_vocab          = 50304
0.00.080.353 I llm_load_print_meta: n_merges         = 50009
0.00.080.354 I llm_load_print_meta: vocab_only       = 0
0.00.080.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.354 I llm_load_print_meta: n_embd           = 2048
0.00.080.354 I llm_load_print_meta: n_layer          = 24
0.00.080.363 I llm_load_print_meta: n_head           = 16
0.00.080.363 I llm_load_print_meta: n_head_kv        = 16
0.00.080.364 I llm_load_print_meta: n_rot            = 32
0.00.080.364 I llm_load_print_meta: n_swa            = 0
0.00.080.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.366 I llm_load_print_meta: n_gqa            = 1
0.00.080.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.371 I llm_load_print_meta: n_ff             = 8192
0.00.080.371 I llm_load_print_meta: n_expert         = 0
0.00.080.372 I llm_load_print_meta: n_expert_used    = 0
0.00.080.372 I llm_load_print_meta: causal attn      = 1
0.00.080.372 I llm_load_print_meta: pooling type     = 0
0.00.080.373 I llm_load_print_meta: rope type        = 2
0.00.080.373 I llm_load_print_meta: rope scaling     = linear
0.00.080.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.375 I llm_load_print_meta: freq_scale_train = 1
0.00.080.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.377 I llm_load_print_meta: model type       = 1.4B
0.00.080.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.379 I llm_load_print_meta: model params     = 1.41 B
0.00.080.380 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.380 I llm_load_print_meta: general.name     = 1.4B
0.00.080.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: max token length = 1024
0.00.139.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.945 I llama_new_context_with_model: n_batch       = 2048
0.00.141.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.946 I llama_new_context_with_model: flash_attn    = 0
0.00.141.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.949 I llama_new_context_with_model: freq_scale    = 1
0.00.217.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.944 I llama_new_context_with_model: graph nodes  = 967
0.00.219.945 I llama_new_context_with_model: graph splits = 1
0.00.219.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.203 I main: llama threadpool init, n_threads = 4
0.00.301.217 I 
0.00.301.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.301 I 
0.00.301.411 I sampler seed: 1234
0.00.301.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.426 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.558.528 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.558.531 I llama_perf_context_print:        load time =     300.43 ms
0.02.558.533 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.558.535 I llama_perf_context_print:        eval time =    2126.90 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.558.535 I llama_perf_context_print:       total time =    2257.33 ms /    70 tokens

real	0m2.614s
user	0m9.393s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.568 I llm_load_vocab: special tokens cache size = 25
0.00.080.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.636 I llm_load_print_meta: arch             = gptneox
0.00.080.637 I llm_load_print_meta: vocab type       = BPE
0.00.080.637 I llm_load_print_meta: n_vocab          = 50304
0.00.080.638 I llm_load_print_meta: n_merges         = 50009
0.00.080.638 I llm_load_print_meta: vocab_only       = 0
0.00.080.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.639 I llm_load_print_meta: n_embd           = 2048
0.00.080.639 I llm_load_print_meta: n_layer          = 24
0.00.080.648 I llm_load_print_meta: n_head           = 16
0.00.080.649 I llm_load_print_meta: n_head_kv        = 16
0.00.080.650 I llm_load_print_meta: n_rot            = 32
0.00.080.650 I llm_load_print_meta: n_swa            = 0
0.00.080.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.651 I llm_load_print_meta: n_gqa            = 1
0.00.080.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.657 I llm_load_print_meta: n_ff             = 8192
0.00.080.657 I llm_load_print_meta: n_expert         = 0
0.00.080.658 I llm_load_print_meta: n_expert_used    = 0
0.00.080.658 I llm_load_print_meta: causal attn      = 1
0.00.080.658 I llm_load_print_meta: pooling type     = 0
0.00.080.659 I llm_load_print_meta: rope type        = 2
0.00.080.659 I llm_load_print_meta: rope scaling     = linear
0.00.080.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.661 I llm_load_print_meta: freq_scale_train = 1
0.00.080.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.664 I llm_load_print_meta: model type       = 1.4B
0.00.080.664 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.665 I llm_load_print_meta: model params     = 1.41 B
0.00.080.666 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.667 I llm_load_print_meta: general.name     = 1.4B
0.00.080.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: max token length = 1024
0.00.138.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.282 I llama_new_context_with_model: n_ctx         = 128
0.00.141.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.283 I llama_new_context_with_model: n_batch       = 128
0.00.141.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.283 I llama_new_context_with_model: flash_attn    = 0
0.00.141.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.286 I llama_new_context_with_model: freq_scale    = 1
0.00.141.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.880 I llama_new_context_with_model: graph nodes  = 967
0.00.148.880 I llama_new_context_with_model: graph splits = 1
0.00.148.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.055 I 
0.00.202.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.150 I perplexity: tokenizing the input ..
0.00.212.269 I perplexity: tokenization took 10.115 ms
0.00.212.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.911 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.206.243 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.206.274 I llama_perf_context_print:        load time =     201.44 ms
0.02.206.276 I llama_perf_context_print: prompt eval time =    1984.17 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.206.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.279 I llama_perf_context_print:       total time =    2004.22 ms /   129 tokens

real	0m2.254s
user	0m8.271s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.133 I llm_load_vocab: special tokens cache size = 25
0.00.083.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.213 I llm_load_print_meta: arch             = gptneox
0.00.083.214 I llm_load_print_meta: vocab type       = BPE
0.00.083.214 I llm_load_print_meta: n_vocab          = 50304
0.00.083.215 I llm_load_print_meta: n_merges         = 50009
0.00.083.215 I llm_load_print_meta: vocab_only       = 0
0.00.083.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.216 I llm_load_print_meta: n_embd           = 2048
0.00.083.216 I llm_load_print_meta: n_layer          = 24
0.00.083.228 I llm_load_print_meta: n_head           = 16
0.00.083.229 I llm_load_print_meta: n_head_kv        = 16
0.00.083.230 I llm_load_print_meta: n_rot            = 32
0.00.083.230 I llm_load_print_meta: n_swa            = 0
0.00.083.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.231 I llm_load_print_meta: n_gqa            = 1
0.00.083.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.237 I llm_load_print_meta: n_ff             = 8192
0.00.083.238 I llm_load_print_meta: n_expert         = 0
0.00.083.238 I llm_load_print_meta: n_expert_used    = 0
0.00.083.238 I llm_load_print_meta: causal attn      = 1
0.00.083.238 I llm_load_print_meta: pooling type     = 0
0.00.083.239 I llm_load_print_meta: rope type        = 2
0.00.083.239 I llm_load_print_meta: rope scaling     = linear
0.00.083.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.241 I llm_load_print_meta: freq_scale_train = 1
0.00.083.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.244 I llm_load_print_meta: model type       = 1.4B
0.00.083.244 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.245 I llm_load_print_meta: model params     = 1.41 B
0.00.083.245 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.246 I llm_load_print_meta: general.name     = 1.4B
0.00.083.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.249 I llm_load_print_meta: max token length = 1024
0.00.146.997 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.493 I llama_new_context_with_model: n_batch       = 2048
0.00.149.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.493 I llama_new_context_with_model: flash_attn    = 0
0.00.149.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.496 I llama_new_context_with_model: freq_scale    = 1
0.00.225.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.473 I llama_new_context_with_model: graph nodes  = 967
0.00.228.473 I llama_new_context_with_model: graph splits = 1
0.00.228.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.743 I main: llama threadpool init, n_threads = 4
0.00.311.758 I 
0.00.311.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.839 I 
0.00.311.944 I sampler seed: 1234
0.00.311.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.958 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.376 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.655.379 I llama_perf_context_print:        load time =     311.01 ms
0.02.655.381 I llama_perf_context_print: prompt eval time =     114.02 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.655.383 I llama_perf_context_print:        eval time =    2219.82 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.655.384 I llama_perf_context_print:       total time =    2343.64 ms /    70 tokens

real	0m2.714s
user	0m9.724s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.726 I llm_load_vocab: special tokens cache size = 25
0.00.080.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.696 I llm_load_print_meta: arch             = gptneox
0.00.080.696 I llm_load_print_meta: vocab type       = BPE
0.00.080.697 I llm_load_print_meta: n_vocab          = 50304
0.00.080.697 I llm_load_print_meta: n_merges         = 50009
0.00.080.698 I llm_load_print_meta: vocab_only       = 0
0.00.080.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.698 I llm_load_print_meta: n_embd           = 2048
0.00.080.699 I llm_load_print_meta: n_layer          = 24
0.00.080.706 I llm_load_print_meta: n_head           = 16
0.00.080.707 I llm_load_print_meta: n_head_kv        = 16
0.00.080.708 I llm_load_print_meta: n_rot            = 32
0.00.080.708 I llm_load_print_meta: n_swa            = 0
0.00.080.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.710 I llm_load_print_meta: n_gqa            = 1
0.00.080.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.717 I llm_load_print_meta: n_ff             = 8192
0.00.080.717 I llm_load_print_meta: n_expert         = 0
0.00.080.718 I llm_load_print_meta: n_expert_used    = 0
0.00.080.719 I llm_load_print_meta: causal attn      = 1
0.00.080.719 I llm_load_print_meta: pooling type     = 0
0.00.080.719 I llm_load_print_meta: rope type        = 2
0.00.080.720 I llm_load_print_meta: rope scaling     = linear
0.00.080.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.722 I llm_load_print_meta: freq_scale_train = 1
0.00.080.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.726 I llm_load_print_meta: model type       = 1.4B
0.00.080.735 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.736 I llm_load_print_meta: model params     = 1.41 B
0.00.080.737 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.738 I llm_load_print_meta: general.name     = 1.4B
0.00.080.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: max token length = 1024
0.00.144.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.654 I llama_new_context_with_model: n_ctx         = 128
0.00.146.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.654 I llama_new_context_with_model: n_batch       = 128
0.00.146.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.655 I llama_new_context_with_model: flash_attn    = 0
0.00.146.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.658 I llama_new_context_with_model: freq_scale    = 1
0.00.146.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.139 I llama_new_context_with_model: graph nodes  = 967
0.00.154.139 I llama_new_context_with_model: graph splits = 1
0.00.154.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.247 I 
0.00.207.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.342 I perplexity: tokenizing the input ..
0.00.217.481 I perplexity: tokenization took 10.135 ms
0.00.217.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.603 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.820 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.852 I llama_perf_context_print:        load time =     206.60 ms
0.02.027.854 I llama_perf_context_print: prompt eval time =    1800.63 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.027.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.856 I llama_perf_context_print:       total time =    1820.61 ms /   129 tokens

real	0m2.077s
user	0m7.536s
sys	0m0.148s
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
0.00.205.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.348s
user	0m7.312s
sys	0m0.334s
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
0.00.208.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.254s
user	0m6.919s
sys	0m0.329s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896904maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2893272maxresident)k
0inputs+32outputs (0major+54514minor)pagefaults 0swaps
```
