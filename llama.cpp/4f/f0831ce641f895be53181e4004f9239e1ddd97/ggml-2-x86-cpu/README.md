## Summary

- status:  SUCCESS ✅
- runtime: 14:11.51
- date:    Mon Nov 25 13:51:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ff0831ce641f895be53181e4004f9239e1ddd97
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.11 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.40 sec*proc (27 tests)

Total Test time (real) =  51.42 sec

real	0m51.481s
user	1m4.870s
sys	0m0.765s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.68 sec*proc (27 tests)

Total Test time (real) =  22.69 sec

real	0m22.760s
user	0m24.359s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.068 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.099 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.462 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.462 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.463 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.466 I llama_model_loader: - type  f16:   73 tensors
0.00.019.831 I llm_load_vocab: special tokens cache size = 5
0.00.022.612 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.624 I llm_load_print_meta: arch             = bert
0.00.022.624 I llm_load_print_meta: vocab type       = WPM
0.00.022.625 I llm_load_print_meta: n_vocab          = 30522
0.00.022.625 I llm_load_print_meta: n_merges         = 0
0.00.022.625 I llm_load_print_meta: vocab_only       = 0
0.00.022.625 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.626 I llm_load_print_meta: n_embd           = 384
0.00.022.626 I llm_load_print_meta: n_layer          = 12
0.00.022.633 I llm_load_print_meta: n_head           = 12
0.00.022.634 I llm_load_print_meta: n_head_kv        = 12
0.00.022.634 I llm_load_print_meta: n_rot            = 32
0.00.022.635 I llm_load_print_meta: n_swa            = 0
0.00.022.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.636 I llm_load_print_meta: n_gqa            = 1
0.00.022.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.647 I llm_load_print_meta: n_ff             = 1536
0.00.022.647 I llm_load_print_meta: n_expert         = 0
0.00.022.648 I llm_load_print_meta: n_expert_used    = 0
0.00.022.648 I llm_load_print_meta: causal attn      = 0
0.00.022.648 I llm_load_print_meta: pooling type     = 2
0.00.022.648 I llm_load_print_meta: rope type        = 2
0.00.022.649 I llm_load_print_meta: rope scaling     = linear
0.00.022.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.651 I llm_load_print_meta: freq_scale_train = 1
0.00.022.651 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.653 I llm_load_print_meta: model type       = 33M
0.00.022.654 I llm_load_print_meta: model ftype      = F16
0.00.022.655 I llm_load_print_meta: model params     = 33.21 M
0.00.022.656 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.656 I llm_load_print_meta: general.name     = Bge Small
0.00.022.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.658 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.659 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.659 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.662 I llm_load_print_meta: max token length = 21
0.00.027.265 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.220 I llama_new_context_with_model: n_ctx         = 512
0.00.028.220 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.221 I llama_new_context_with_model: n_batch       = 2048
0.00.028.221 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.221 I llama_new_context_with_model: flash_attn    = 0
0.00.028.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.223 I llama_new_context_with_model: freq_scale    = 1
0.00.030.642 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.650 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.656 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.187 I llama_new_context_with_model: graph nodes  = 429
0.00.032.188 I llama_new_context_with_model: graph splits = 1
0.00.032.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.704 I 
0.00.035.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.116 I llama_perf_context_print:        load time =      35.13 ms
0.00.041.118 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2671.42 tokens per second)
0.00.041.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.120 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.051s
user	0m0.076s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.891 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.927 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.928 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.202 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.204 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.497 I llm_load_vocab: special tokens cache size = 5
0.00.022.175 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.186 I llm_load_print_meta: arch             = bert
0.00.022.187 I llm_load_print_meta: vocab type       = WPM
0.00.022.187 I llm_load_print_meta: n_vocab          = 30522
0.00.022.187 I llm_load_print_meta: n_merges         = 0
0.00.022.188 I llm_load_print_meta: vocab_only       = 0
0.00.022.188 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.188 I llm_load_print_meta: n_embd           = 384
0.00.022.188 I llm_load_print_meta: n_layer          = 12
0.00.022.195 I llm_load_print_meta: n_head           = 12
0.00.022.196 I llm_load_print_meta: n_head_kv        = 12
0.00.022.197 I llm_load_print_meta: n_rot            = 32
0.00.022.197 I llm_load_print_meta: n_swa            = 0
0.00.022.197 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.198 I llm_load_print_meta: n_gqa            = 1
0.00.022.199 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.200 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.204 I llm_load_print_meta: n_ff             = 1536
0.00.022.205 I llm_load_print_meta: n_expert         = 0
0.00.022.205 I llm_load_print_meta: n_expert_used    = 0
0.00.022.205 I llm_load_print_meta: causal attn      = 0
0.00.022.206 I llm_load_print_meta: pooling type     = 2
0.00.022.206 I llm_load_print_meta: rope type        = 2
0.00.022.210 I llm_load_print_meta: rope scaling     = linear
0.00.022.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.212 I llm_load_print_meta: freq_scale_train = 1
0.00.022.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.214 I llm_load_print_meta: model type       = 33M
0.00.022.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.216 I llm_load_print_meta: model params     = 33.21 M
0.00.022.217 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.217 I llm_load_print_meta: general.name     = Bge Small
0.00.022.218 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.218 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.219 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.219 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.219 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.220 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.220 I llm_load_print_meta: max token length = 21
0.00.025.239 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.179 I llama_new_context_with_model: n_ctx         = 512
0.00.026.179 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.180 I llama_new_context_with_model: n_batch       = 2048
0.00.026.180 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.181 I llama_new_context_with_model: flash_attn    = 0
0.00.026.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.183 I llama_new_context_with_model: freq_scale    = 1
0.00.028.575 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.589 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.142 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.148 I llama_new_context_with_model: graph nodes  = 429
0.00.030.148 I llama_new_context_with_model: graph splits = 1
0.00.030.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.000 I 
0.00.033.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.647 I llama_perf_context_print:        load time =      32.44 ms
0.00.037.649 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.037.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.651 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.047s
user	0m0.061s
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
0.00.000.632 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.457 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.458 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.464 I llama_model_loader: - type  f32:   41 tensors
0.00.020.464 I llama_model_loader: - type  f16:   29 tensors
0.00.040.490 W llm_load_vocab: empty token at index 5
0.00.051.104 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.118 I llm_load_vocab: special tokens cache size = 5
0.00.429.738 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.757 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.757 I llm_load_print_meta: vocab type       = BPE
0.00.429.758 I llm_load_print_meta: n_vocab          = 61056
0.00.429.758 I llm_load_print_meta: n_merges         = 39382
0.00.429.759 I llm_load_print_meta: vocab_only       = 0
0.00.429.759 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.760 I llm_load_print_meta: n_embd           = 384
0.00.429.760 I llm_load_print_meta: n_layer          = 4
0.00.429.772 I llm_load_print_meta: n_head           = 12
0.00.429.772 I llm_load_print_meta: n_head_kv        = 12
0.00.429.773 I llm_load_print_meta: n_rot            = 32
0.00.429.773 I llm_load_print_meta: n_swa            = 0
0.00.429.773 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.774 I llm_load_print_meta: n_gqa            = 1
0.00.429.775 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.777 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.779 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.780 I llm_load_print_meta: n_ff             = 1536
0.00.429.780 I llm_load_print_meta: n_expert         = 0
0.00.429.781 I llm_load_print_meta: n_expert_used    = 0
0.00.429.781 I llm_load_print_meta: causal attn      = 0
0.00.429.781 I llm_load_print_meta: pooling type     = -1
0.00.429.782 I llm_load_print_meta: rope type        = -1
0.00.429.782 I llm_load_print_meta: rope scaling     = linear
0.00.429.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.783 I llm_load_print_meta: freq_scale_train = 1
0.00.429.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.786 I llm_load_print_meta: model type       = 33M
0.00.429.787 I llm_load_print_meta: model ftype      = F16
0.00.429.788 I llm_load_print_meta: model params     = 32.90 M
0.00.429.788 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.789 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.789 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.790 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.790 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.790 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.791 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.791 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.792 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.792 I llm_load_print_meta: max token length = 45
0.00.433.497 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.660 I llama_new_context_with_model: n_ctx         = 8192
0.00.435.661 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.435.661 I llama_new_context_with_model: n_batch       = 2048
0.00.435.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.435.662 I llama_new_context_with_model: flash_attn    = 0
0.00.435.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.665 I llama_new_context_with_model: freq_scale    = 1
0.00.446.356 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.446.372 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.381 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.786 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.792 I llama_new_context_with_model: graph nodes  = 154
0.00.447.792 I llama_new_context_with_model: graph splits = 1
0.00.447.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.883 I 
0.00.455.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.220 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.456.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.456.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.456.231 I main: number of tokens in prompt = 13
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


0.00.456.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.456.239 I main: number of tokens in prompt = 40
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


0.00.460.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.471.002 I llama_perf_context_print:        load time =     455.22 ms
0.00.471.006 I llama_perf_context_print: prompt eval time =      10.31 ms /    62 tokens (    0.17 ms per token,  6014.75 tokens per second)
0.00.471.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.008 I llama_perf_context_print:       total time =      15.12 ms /    63 tokens

real	0m0.491s
user	0m0.523s
sys	0m0.034s
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
0.00.000.661 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.151 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.162 I llama_model_loader: - type  f32:   37 tensors
0.00.271.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.333 I llm_load_vocab: special tokens cache size = 5
0.00.643.474 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.553 I llm_load_print_meta: arch             = gemma
0.00.643.554 I llm_load_print_meta: vocab type       = SPM
0.00.643.555 I llm_load_print_meta: n_vocab          = 256000
0.00.643.557 I llm_load_print_meta: n_merges         = 0
0.00.643.558 I llm_load_print_meta: vocab_only       = 0
0.00.643.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.559 I llm_load_print_meta: n_embd           = 2048
0.00.643.559 I llm_load_print_meta: n_layer          = 18
0.00.643.623 I llm_load_print_meta: n_head           = 8
0.00.643.634 I llm_load_print_meta: n_head_kv        = 1
0.00.643.635 I llm_load_print_meta: n_rot            = 256
0.00.643.635 I llm_load_print_meta: n_swa            = 0
0.00.643.636 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.637 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.641 I llm_load_print_meta: n_gqa            = 8
0.00.643.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.653 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.663 I llm_load_print_meta: n_ff             = 16384
0.00.643.664 I llm_load_print_meta: n_expert         = 0
0.00.643.664 I llm_load_print_meta: n_expert_used    = 0
0.00.643.676 I llm_load_print_meta: causal attn      = 1
0.00.643.676 I llm_load_print_meta: pooling type     = 0
0.00.643.681 I llm_load_print_meta: rope type        = 2
0.00.643.682 I llm_load_print_meta: rope scaling     = linear
0.00.643.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.685 I llm_load_print_meta: freq_scale_train = 1
0.00.643.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.691 I llm_load_print_meta: model type       = 2B
0.00.643.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.693 I llm_load_print_meta: model params     = 2.51 B
0.00.643.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.717 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.718 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.719 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.725 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.729 I llm_load_print_meta: max token length = 93
0.00.743.538 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.743.549 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.743.550 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.743.550 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.743.551 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.743.552 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.749.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.609 I llama_new_context_with_model: n_ctx         = 4096
0.00.749.610 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.749.610 I llama_new_context_with_model: n_batch       = 2048
0.00.749.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.612 I llama_new_context_with_model: flash_attn    = 0
0.00.749.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.616 I llama_new_context_with_model: freq_scale    = 1
0.00.749.617 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.765.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.765.138 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.765.268 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.767.832 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.767.836 I llama_new_context_with_model: graph nodes  = 601
0.00.767.837 I llama_new_context_with_model: graph splits = 1
0.00.767.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.241 I main: llama threadpool init, n_threads = 4
0.01.376.256 I 
0.01.376.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.376.368 I 
0.01.376.607 I sampler seed: 1311019657
0.01.376.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.376.634 I 
 increably.

I am not sure if I am supposed to use the possessive form of "your" or the singular form.

Can you please help me

0.14.809.311 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.09 tokens per second)
0.14.809.324 I llama_perf_context_print:        load time =    1375.27 ms
0.14.809.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.809.328 I llama_perf_context_print:        eval time =   13340.93 ms /    32 runs   (  416.90 ms per token,     2.40 tokens per second)
0.14.809.329 I llama_perf_context_print:       total time =   13433.08 ms /    33 tokens
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
0.00.000.604 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.023.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.147 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.149 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.158 I llama_model_loader: - type  f32:   37 tensors
0.00.270.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.926 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.454 I llm_load_vocab: special tokens cache size = 5
0.00.644.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.705 I llm_load_print_meta: arch             = gemma
0.00.644.706 I llm_load_print_meta: vocab type       = SPM
0.00.644.707 I llm_load_print_meta: n_vocab          = 256000
0.00.644.709 I llm_load_print_meta: n_merges         = 0
0.00.644.710 I llm_load_print_meta: vocab_only       = 0
0.00.644.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.711 I llm_load_print_meta: n_embd           = 2048
0.00.644.711 I llm_load_print_meta: n_layer          = 18
0.00.644.788 I llm_load_print_meta: n_head           = 8
0.00.644.796 I llm_load_print_meta: n_head_kv        = 1
0.00.644.797 I llm_load_print_meta: n_rot            = 256
0.00.644.797 I llm_load_print_meta: n_swa            = 0
0.00.644.798 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.798 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.803 I llm_load_print_meta: n_gqa            = 8
0.00.644.808 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.812 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.827 I llm_load_print_meta: n_ff             = 16384
0.00.644.828 I llm_load_print_meta: n_expert         = 0
0.00.644.828 I llm_load_print_meta: n_expert_used    = 0
0.00.644.833 I llm_load_print_meta: causal attn      = 1
0.00.644.833 I llm_load_print_meta: pooling type     = 0
0.00.644.834 I llm_load_print_meta: rope type        = 2
0.00.644.834 I llm_load_print_meta: rope scaling     = linear
0.00.644.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.838 I llm_load_print_meta: freq_scale_train = 1
0.00.644.838 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.841 I llm_load_print_meta: model type       = 2B
0.00.644.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.843 I llm_load_print_meta: model params     = 2.51 B
0.00.644.852 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.854 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.855 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.856 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.856 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.857 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.864 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.870 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.871 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.872 I llm_load_print_meta: max token length = 93
0.00.740.513 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.746.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.467 I llama_new_context_with_model: n_ctx         = 4096
0.00.746.467 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.746.467 I llama_new_context_with_model: n_batch       = 2048
0.00.746.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.469 I llama_new_context_with_model: flash_attn    = 0
0.00.746.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.472 I llama_new_context_with_model: freq_scale    = 1
0.00.746.473 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.761.366 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.761.409 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.761.534 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.086 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.764.091 I llama_new_context_with_model: graph nodes  = 601
0.00.764.091 I llama_new_context_with_model: graph splits = 1
0.00.764.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.060 I main: llama threadpool init, n_threads = 4
0.01.376.077 I 
0.01.376.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.376.190 I 
0.01.376.422 I sampler seed: 712898022
0.01.376.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.376.443 I 
 increasities. [end of text]


0.03.066.565 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.00 tokens per second)
0.03.066.568 I llama_perf_context_print:        load time =    1375.15 ms
0.03.066.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.066.595 I llama_perf_context_print:        eval time =    1677.57 ms /     4 runs   (  419.39 ms per token,     2.38 tokens per second)
0.03.066.596 I llama_perf_context_print:       total time =    1690.51 ms /     5 tokens
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
0.00.000.646 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.497 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.290 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.301 I llama_model_loader: - type  f32:   37 tensors
0.00.271.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.619 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.276 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.260 I llm_load_vocab: special tokens cache size = 5
0.00.628.036 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.113 I llm_load_print_meta: arch             = gemma
0.00.628.114 I llm_load_print_meta: vocab type       = SPM
0.00.628.114 I llm_load_print_meta: n_vocab          = 256000
0.00.628.117 I llm_load_print_meta: n_merges         = 0
0.00.628.118 I llm_load_print_meta: vocab_only       = 0
0.00.628.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.118 I llm_load_print_meta: n_embd           = 2048
0.00.628.119 I llm_load_print_meta: n_layer          = 18
0.00.628.181 I llm_load_print_meta: n_head           = 8
0.00.628.191 I llm_load_print_meta: n_head_kv        = 1
0.00.628.192 I llm_load_print_meta: n_rot            = 256
0.00.628.192 I llm_load_print_meta: n_swa            = 0
0.00.628.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.198 I llm_load_print_meta: n_gqa            = 8
0.00.628.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.209 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.210 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.218 I llm_load_print_meta: n_ff             = 16384
0.00.628.219 I llm_load_print_meta: n_expert         = 0
0.00.628.219 I llm_load_print_meta: n_expert_used    = 0
0.00.628.220 I llm_load_print_meta: causal attn      = 1
0.00.628.220 I llm_load_print_meta: pooling type     = 0
0.00.628.220 I llm_load_print_meta: rope type        = 2
0.00.628.223 I llm_load_print_meta: rope scaling     = linear
0.00.628.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.225 I llm_load_print_meta: freq_scale_train = 1
0.00.628.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.228 I llm_load_print_meta: model type       = 2B
0.00.628.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.243 I llm_load_print_meta: model params     = 2.51 B
0.00.628.251 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.256 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.262 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.265 I llm_load_print_meta: max token length = 93
0.00.703.759 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.703.767 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.703.768 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.703.769 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.703.769 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.703.770 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.709.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.923 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.924 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.924 I llama_new_context_with_model: n_batch       = 2048
0.00.709.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.925 I llama_new_context_with_model: flash_attn    = 0
0.00.709.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.929 I llama_new_context_with_model: freq_scale    = 1
0.00.709.929 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.327 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.456 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.099 I llama_new_context_with_model: graph nodes  = 601
0.00.728.100 I llama_new_context_with_model: graph splits = 1
0.00.728.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.189 I main: llama threadpool init, n_threads = 4
0.01.337.205 I 
0.01.337.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.313 I 
0.01.337.546 I sampler seed: 2235222734
0.01.337.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.567 I 
 increasities from a female perspective.

**Introduction:**

The journey of navigating femininity can be fraught with challenges and triumphs. As women, we grapple with societal

0.14.894.398 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.84 tokens per second)
0.14.894.401 I llama_perf_context_print:        load time =    1336.25 ms
0.14.894.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.894.426 I llama_perf_context_print:        eval time =   13467.27 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.14.894.427 I llama_perf_context_print:       total time =   13557.22 ms /    33 tokens
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
0.00.000.639 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.424 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.258 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.268 I llama_model_loader: - type  f32:   37 tensors
0.00.273.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.666 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.545.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.546.929 I llm_load_vocab: special tokens cache size = 5
0.00.661.504 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.661.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.661.578 I llm_load_print_meta: arch             = gemma
0.00.661.579 I llm_load_print_meta: vocab type       = SPM
0.00.661.580 I llm_load_print_meta: n_vocab          = 256000
0.00.661.582 I llm_load_print_meta: n_merges         = 0
0.00.661.583 I llm_load_print_meta: vocab_only       = 0
0.00.661.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.661.584 I llm_load_print_meta: n_embd           = 2048
0.00.661.584 I llm_load_print_meta: n_layer          = 18
0.00.661.652 I llm_load_print_meta: n_head           = 8
0.00.661.660 I llm_load_print_meta: n_head_kv        = 1
0.00.661.660 I llm_load_print_meta: n_rot            = 256
0.00.661.661 I llm_load_print_meta: n_swa            = 0
0.00.661.661 I llm_load_print_meta: n_embd_head_k    = 256
0.00.661.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.661.666 I llm_load_print_meta: n_gqa            = 8
0.00.661.670 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.661.676 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.661.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.661.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.661.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.661.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.661.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.661.687 I llm_load_print_meta: n_ff             = 16384
0.00.661.687 I llm_load_print_meta: n_expert         = 0
0.00.661.688 I llm_load_print_meta: n_expert_used    = 0
0.00.661.688 I llm_load_print_meta: causal attn      = 1
0.00.661.688 I llm_load_print_meta: pooling type     = 0
0.00.661.689 I llm_load_print_meta: rope type        = 2
0.00.661.690 I llm_load_print_meta: rope scaling     = linear
0.00.661.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.661.706 I llm_load_print_meta: freq_scale_train = 1
0.00.661.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.661.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.661.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.661.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.661.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.661.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.661.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.661.714 I llm_load_print_meta: model type       = 2B
0.00.661.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.661.716 I llm_load_print_meta: model params     = 2.51 B
0.00.661.724 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.661.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.661.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.661.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.661.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.661.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.661.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.661.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.661.749 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.661.759 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.661.760 I llm_load_print_meta: max token length = 93
0.00.734.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.734.500 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.740.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.374 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.374 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.375 I llama_new_context_with_model: n_batch       = 2048
0.00.740.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.376 I llama_new_context_with_model: flash_attn    = 0
0.00.740.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.379 I llama_new_context_with_model: freq_scale    = 1
0.00.740.380 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.755.305 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.348 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.074 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.758.078 I llama_new_context_with_model: graph nodes  = 601
0.00.758.078 I llama_new_context_with_model: graph splits = 1
0.00.758.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.358 I main: llama threadpool init, n_threads = 4
0.01.367.374 I 
0.01.367.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.489 I 
0.01.367.723 I sampler seed: 2913417984
0.01.367.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.743 I 
 increasements.

**Assistant**

I am unable to provide assistance with generating inappropriate or sexually suggestive content. [end of text]


0.11.080.154 I llama_perf_sampler_print:    sampling time =      35.43 ms /    24 runs   (    1.48 ms per token,   677.47 tokens per second)
0.11.080.157 I llama_perf_context_print:        load time =    1366.43 ms
0.11.080.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.080.160 I llama_perf_context_print:        eval time =    9647.83 ms /    23 runs   (  419.47 ms per token,     2.38 tokens per second)
0.11.080.174 I llama_perf_context_print:       total time =    9712.81 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.621s
user	2m46.468s
sys	0m9.487s
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
main: build = 4162 (4ff0831c)
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

main: quantize time = 186092.78 ms
main:    total time = 186092.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.618 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.458 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.467 I llama_model_loader: - type  f32:   37 tensors
0.00.271.470 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.992 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.976 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.917 I llm_load_vocab: special tokens cache size = 5
0.00.618.137 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.212 I llm_load_print_meta: arch             = gemma
0.00.618.213 I llm_load_print_meta: vocab type       = SPM
0.00.618.214 I llm_load_print_meta: n_vocab          = 256000
0.00.618.216 I llm_load_print_meta: n_merges         = 0
0.00.618.216 I llm_load_print_meta: vocab_only       = 0
0.00.618.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.217 I llm_load_print_meta: n_embd           = 2048
0.00.618.218 I llm_load_print_meta: n_layer          = 18
0.00.618.282 I llm_load_print_meta: n_head           = 8
0.00.618.289 I llm_load_print_meta: n_head_kv        = 1
0.00.618.290 I llm_load_print_meta: n_rot            = 256
0.00.618.291 I llm_load_print_meta: n_swa            = 0
0.00.618.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.319 I llm_load_print_meta: n_gqa            = 8
0.00.618.324 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.329 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.336 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.344 I llm_load_print_meta: n_ff             = 16384
0.00.618.345 I llm_load_print_meta: n_expert         = 0
0.00.618.345 I llm_load_print_meta: n_expert_used    = 0
0.00.618.346 I llm_load_print_meta: causal attn      = 1
0.00.618.347 I llm_load_print_meta: pooling type     = 0
0.00.618.347 I llm_load_print_meta: rope type        = 2
0.00.618.348 I llm_load_print_meta: rope scaling     = linear
0.00.618.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.350 I llm_load_print_meta: freq_scale_train = 1
0.00.618.350 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.355 I llm_load_print_meta: model type       = 2B
0.00.618.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.357 I llm_load_print_meta: model params     = 2.51 B
0.00.618.367 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.368 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.369 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.369 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.370 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.374 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.380 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.381 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.382 I llm_load_print_meta: max token length = 93
0.00.679.974 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.679.984 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.679.985 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.679.986 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.679.987 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.679.988 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.685.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.882 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.883 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.883 I llama_new_context_with_model: n_batch       = 2048
0.00.685.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.884 I llama_new_context_with_model: flash_attn    = 0
0.00.685.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.888 I llama_new_context_with_model: freq_scale    = 1
0.00.685.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.994 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.037 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.168 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.676 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.680 I llama_new_context_with_model: graph nodes  = 601
0.00.703.680 I llama_new_context_with_model: graph splits = 1
0.00.703.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.506 I main: llama threadpool init, n_threads = 4
0.01.286.521 I 
0.01.286.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.637 I 
0.01.286.872 I sampler seed: 1595579296
0.01.286.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.893 I 
 increasities for the benefit of the species.

**Answer:**

The provided text suggests a misunderstanding or misinterpretation of the concept of "biological warfare."

0.12.444.354 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.60 tokens per second)
0.12.444.358 I llama_perf_context_print:        load time =    1285.50 ms
0.12.444.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.444.362 I llama_perf_context_print:        eval time =   11066.93 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.444.364 I llama_perf_context_print:       total time =   11157.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4162 (4ff0831c)
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

main: quantize time = 186930.94 ms
main:    total time = 186930.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.693 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.092 I llama_model_loader: - type  f32:   37 tensors
0.00.269.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.942 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.852 I llm_load_vocab: special tokens cache size = 5
0.00.624.159 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.233 I llm_load_print_meta: arch             = gemma
0.00.624.234 I llm_load_print_meta: vocab type       = SPM
0.00.624.235 I llm_load_print_meta: n_vocab          = 256000
0.00.624.237 I llm_load_print_meta: n_merges         = 0
0.00.624.238 I llm_load_print_meta: vocab_only       = 0
0.00.624.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.239 I llm_load_print_meta: n_embd           = 2048
0.00.624.240 I llm_load_print_meta: n_layer          = 18
0.00.624.307 I llm_load_print_meta: n_head           = 8
0.00.624.314 I llm_load_print_meta: n_head_kv        = 1
0.00.624.339 I llm_load_print_meta: n_rot            = 256
0.00.624.340 I llm_load_print_meta: n_swa            = 0
0.00.624.340 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.341 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.346 I llm_load_print_meta: n_gqa            = 8
0.00.624.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.366 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.377 I llm_load_print_meta: n_ff             = 16384
0.00.624.378 I llm_load_print_meta: n_expert         = 0
0.00.624.378 I llm_load_print_meta: n_expert_used    = 0
0.00.624.378 I llm_load_print_meta: causal attn      = 1
0.00.624.378 I llm_load_print_meta: pooling type     = 0
0.00.624.379 I llm_load_print_meta: rope type        = 2
0.00.624.380 I llm_load_print_meta: rope scaling     = linear
0.00.624.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.393 I llm_load_print_meta: freq_scale_train = 1
0.00.624.393 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.396 I llm_load_print_meta: model type       = 2B
0.00.624.397 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.398 I llm_load_print_meta: model params     = 2.51 B
0.00.624.408 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.412 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.418 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.421 I llm_load_print_meta: max token length = 93
0.00.680.445 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.686.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.474 I llama_new_context_with_model: n_ctx         = 4096
0.00.686.474 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.686.475 I llama_new_context_with_model: n_batch       = 2048
0.00.686.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.476 I llama_new_context_with_model: flash_attn    = 0
0.00.686.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.481 I llama_new_context_with_model: freq_scale    = 1
0.00.686.482 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.706 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.494 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.498 I llama_new_context_with_model: graph nodes  = 601
0.00.704.498 I llama_new_context_with_model: graph splits = 1
0.00.704.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.209 I main: llama threadpool init, n_threads = 4
0.01.289.225 I 
0.01.289.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.339 I 
0.01.289.578 I sampler seed: 532963254
0.01.289.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.603 I 
 fufilling the moon.

The phrase "fulfilling the moon" is used metaphorically to describe something that brings satisfaction or fulfillment. However, it can also

0.12.445.840 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.12.445.843 I llama_perf_context_print:        load time =    1288.18 ms
0.12.445.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.445.858 I llama_perf_context_print:        eval time =   11067.48 ms /    32 runs   (  345.86 ms per token,     2.89 tokens per second)
0.12.445.859 I llama_perf_context_print:       total time =   11156.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.854s
user	46m50.948s
sys	0m6.294s
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
0.00.000.602 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.021.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.378 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.379 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.384 I llama_model_loader: - type  f32:   37 tensors
0.00.133.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.405 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.620 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.405 I llm_load_vocab: special tokens cache size = 5
0.00.299.668 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.299.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.299.686 I llm_load_print_meta: arch             = gemma
0.00.299.686 I llm_load_print_meta: vocab type       = SPM
0.00.299.687 I llm_load_print_meta: n_vocab          = 256000
0.00.299.688 I llm_load_print_meta: n_merges         = 0
0.00.299.688 I llm_load_print_meta: vocab_only       = 0
0.00.299.688 I llm_load_print_meta: n_ctx_train      = 8192
0.00.299.689 I llm_load_print_meta: n_embd           = 2048
0.00.299.689 I llm_load_print_meta: n_layer          = 18
0.00.299.701 I llm_load_print_meta: n_head           = 8
0.00.299.702 I llm_load_print_meta: n_head_kv        = 1
0.00.299.703 I llm_load_print_meta: n_rot            = 256
0.00.299.703 I llm_load_print_meta: n_swa            = 0
0.00.299.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.299.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.299.705 I llm_load_print_meta: n_gqa            = 8
0.00.299.706 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.299.707 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.299.708 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.299.709 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.299.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.299.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.299.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.299.711 I llm_load_print_meta: n_ff             = 16384
0.00.299.711 I llm_load_print_meta: n_expert         = 0
0.00.299.712 I llm_load_print_meta: n_expert_used    = 0
0.00.299.712 I llm_load_print_meta: causal attn      = 1
0.00.299.712 I llm_load_print_meta: pooling type     = 0
0.00.299.712 I llm_load_print_meta: rope type        = 2
0.00.299.713 I llm_load_print_meta: rope scaling     = linear
0.00.299.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.299.715 I llm_load_print_meta: freq_scale_train = 1
0.00.299.715 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.299.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.299.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.299.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.299.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.299.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.299.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.299.717 I llm_load_print_meta: model type       = 2B
0.00.299.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.299.718 I llm_load_print_meta: model params     = 2.51 B
0.00.299.719 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.299.720 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.299.720 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.299.720 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.299.721 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.299.721 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.299.721 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.299.722 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.299.722 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.299.723 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.299.723 I llm_load_print_meta: max token length = 93
0.00.398.968 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.977 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.978 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.979 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.979 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.980 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.498 I llama_new_context_with_model: n_ctx         = 4096
0.00.404.498 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.404.499 I llama_new_context_with_model: n_batch       = 2048
0.00.404.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.404.500 I llama_new_context_with_model: flash_attn    = 0
0.00.404.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.504 I llama_new_context_with_model: freq_scale    = 1
0.00.404.505 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.419.673 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.420.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.421.005 I llama_new_context_with_model: graph nodes  = 601
0.00.421.006 I llama_new_context_with_model: graph splits = 1
0.00.421.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.011 I main: llama threadpool init, n_threads = 4
0.00.510.025 I 
0.00.510.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.101 I 
0.00.510.144 I sampler seed: 110160765
0.00.510.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.159 I 
 increably!

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.228.641 I llama_perf_sampler_print:    sampling time =       3.56 ms /    24 runs   (    0.15 ms per token,  6732.12 tokens per second)
0.02.228.644 I llama_perf_context_print:        load time =     509.17 ms
0.02.228.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.228.647 I llama_perf_context_print:        eval time =    1703.40 ms /    23 runs   (   74.06 ms per token,    13.50 tokens per second)
0.02.228.648 I llama_perf_context_print:       total time =    1718.64 ms /    24 tokens
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
0.00.000.581 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.021.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.942 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.948 I llama_model_loader: - type  f32:   37 tensors
0.00.134.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.822 I llm_load_vocab: special tokens cache size = 5
0.00.297.184 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.213 I llm_load_print_meta: arch             = gemma
0.00.297.214 I llm_load_print_meta: vocab type       = SPM
0.00.297.215 I llm_load_print_meta: n_vocab          = 256000
0.00.297.215 I llm_load_print_meta: n_merges         = 0
0.00.297.216 I llm_load_print_meta: vocab_only       = 0
0.00.297.216 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.216 I llm_load_print_meta: n_embd           = 2048
0.00.297.216 I llm_load_print_meta: n_layer          = 18
0.00.297.229 I llm_load_print_meta: n_head           = 8
0.00.297.230 I llm_load_print_meta: n_head_kv        = 1
0.00.297.231 I llm_load_print_meta: n_rot            = 256
0.00.297.231 I llm_load_print_meta: n_swa            = 0
0.00.297.231 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.232 I llm_load_print_meta: n_gqa            = 8
0.00.297.233 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.234 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.235 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.236 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.238 I llm_load_print_meta: n_ff             = 16384
0.00.297.239 I llm_load_print_meta: n_expert         = 0
0.00.297.239 I llm_load_print_meta: n_expert_used    = 0
0.00.297.239 I llm_load_print_meta: causal attn      = 1
0.00.297.239 I llm_load_print_meta: pooling type     = 0
0.00.297.240 I llm_load_print_meta: rope type        = 2
0.00.297.241 I llm_load_print_meta: rope scaling     = linear
0.00.297.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.243 I llm_load_print_meta: freq_scale_train = 1
0.00.297.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.246 I llm_load_print_meta: model type       = 2B
0.00.297.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.248 I llm_load_print_meta: model params     = 2.51 B
0.00.297.249 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.253 I llm_load_print_meta: max token length = 93
0.00.391.282 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.521 I llama_new_context_with_model: n_ctx         = 4096
0.00.396.522 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.396.522 I llama_new_context_with_model: n_batch       = 2048
0.00.396.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.524 I llama_new_context_with_model: flash_attn    = 0
0.00.396.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.530 I llama_new_context_with_model: freq_scale    = 1
0.00.396.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.069 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.413.085 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.414.487 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.414.492 I llama_new_context_with_model: graph nodes  = 601
0.00.414.492 I llama_new_context_with_model: graph splits = 1
0.00.414.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.980 I main: llama threadpool init, n_threads = 4
0.00.497.993 I 
0.00.498.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.071 I 
0.00.498.120 I sampler seed: 2113162090
0.00.498.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.136 I 
 increasities can occur due to the following factors:
a) Immune system dysfunction
b) Genetic factors
c) Environmental factors
d) All of the

0.02.725.370 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6279.73 tokens per second)
0.02.725.373 I llama_perf_context_print:        load time =     497.13 ms
0.02.725.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.376 I llama_perf_context_print:        eval time =    2207.37 ms /    32 runs   (   68.98 ms per token,    14.50 tokens per second)
0.02.725.377 I llama_perf_context_print:       total time =    2227.40 ms /    33 tokens
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
0.00.000.562 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.022.199 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.384 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.390 I llama_model_loader: - type  f32:   37 tensors
0.00.145.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.812 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.872 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.603 I llm_load_vocab: special tokens cache size = 5
0.00.294.531 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.553 I llm_load_print_meta: arch             = gemma
0.00.294.553 I llm_load_print_meta: vocab type       = SPM
0.00.294.554 I llm_load_print_meta: n_vocab          = 256000
0.00.294.554 I llm_load_print_meta: n_merges         = 0
0.00.294.554 I llm_load_print_meta: vocab_only       = 0
0.00.294.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.555 I llm_load_print_meta: n_embd           = 2048
0.00.294.555 I llm_load_print_meta: n_layer          = 18
0.00.294.569 I llm_load_print_meta: n_head           = 8
0.00.294.570 I llm_load_print_meta: n_head_kv        = 1
0.00.294.570 I llm_load_print_meta: n_rot            = 256
0.00.294.570 I llm_load_print_meta: n_swa            = 0
0.00.294.570 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.571 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.571 I llm_load_print_meta: n_gqa            = 8
0.00.294.572 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.573 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.574 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.578 I llm_load_print_meta: n_ff             = 16384
0.00.294.578 I llm_load_print_meta: n_expert         = 0
0.00.294.578 I llm_load_print_meta: n_expert_used    = 0
0.00.294.579 I llm_load_print_meta: causal attn      = 1
0.00.294.579 I llm_load_print_meta: pooling type     = 0
0.00.294.579 I llm_load_print_meta: rope type        = 2
0.00.294.580 I llm_load_print_meta: rope scaling     = linear
0.00.294.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.581 I llm_load_print_meta: freq_scale_train = 1
0.00.294.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.584 I llm_load_print_meta: model type       = 2B
0.00.294.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.585 I llm_load_print_meta: model params     = 2.51 B
0.00.294.586 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.586 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.587 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.587 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.587 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.587 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.588 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.589 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.589 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.589 I llm_load_print_meta: max token length = 93
0.00.371.356 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.363 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.364 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.364 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.365 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.365 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.541 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.541 I llama_new_context_with_model: n_batch       = 2048
0.00.376.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.542 I llama_new_context_with_model: flash_attn    = 0
0.00.376.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.545 I llama_new_context_with_model: freq_scale    = 1
0.00.376.546 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.893 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.907 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.999 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.290 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.297 I llama_new_context_with_model: graph nodes  = 601
0.00.392.297 I llama_new_context_with_model: graph splits = 1
0.00.392.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.453 I main: llama threadpool init, n_threads = 4
0.00.478.468 I 
0.00.478.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.546 I 
0.00.478.589 I sampler seed: 4140983851
0.00.478.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.603 I 
 increably.

I am unable to generate the requested text as it contains sexually suggestive content. [end of text]


0.01.929.024 I llama_perf_sampler_print:    sampling time =       3.18 ms /    21 runs   (    0.15 ms per token,  6597.55 tokens per second)
0.01.929.027 I llama_perf_context_print:        load time =     477.67 ms
0.01.929.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.929.029 I llama_perf_context_print:        eval time =    1437.52 ms /    20 runs   (   71.88 ms per token,    13.91 tokens per second)
0.01.929.030 I llama_perf_context_print:       total time =    1450.58 ms /    21 tokens
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
0.00.000.557 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.024.883 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.689 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.144.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.695 I llama_model_loader: - type  f32:   37 tensors
0.00.144.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.236.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.487 I llm_load_vocab: special tokens cache size = 5
0.00.315.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.315.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.658 I llm_load_print_meta: arch             = gemma
0.00.315.658 I llm_load_print_meta: vocab type       = SPM
0.00.315.659 I llm_load_print_meta: n_vocab          = 256000
0.00.315.659 I llm_load_print_meta: n_merges         = 0
0.00.315.660 I llm_load_print_meta: vocab_only       = 0
0.00.315.660 I llm_load_print_meta: n_ctx_train      = 8192
0.00.315.660 I llm_load_print_meta: n_embd           = 2048
0.00.315.661 I llm_load_print_meta: n_layer          = 18
0.00.315.673 I llm_load_print_meta: n_head           = 8
0.00.315.674 I llm_load_print_meta: n_head_kv        = 1
0.00.315.674 I llm_load_print_meta: n_rot            = 256
0.00.315.674 I llm_load_print_meta: n_swa            = 0
0.00.315.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.315.675 I llm_load_print_meta: n_embd_head_v    = 256
0.00.315.676 I llm_load_print_meta: n_gqa            = 8
0.00.315.677 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.315.678 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.315.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.315.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.315.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.682 I llm_load_print_meta: n_ff             = 16384
0.00.315.683 I llm_load_print_meta: n_expert         = 0
0.00.315.683 I llm_load_print_meta: n_expert_used    = 0
0.00.315.683 I llm_load_print_meta: causal attn      = 1
0.00.315.683 I llm_load_print_meta: pooling type     = 0
0.00.315.684 I llm_load_print_meta: rope type        = 2
0.00.315.684 I llm_load_print_meta: rope scaling     = linear
0.00.315.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.686 I llm_load_print_meta: freq_scale_train = 1
0.00.315.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.315.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.689 I llm_load_print_meta: model type       = 2B
0.00.315.689 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.690 I llm_load_print_meta: model params     = 2.51 B
0.00.315.691 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.315.691 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.315.691 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.315.692 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.315.692 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.315.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.315.693 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.315.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.315.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.315.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.315.694 I llm_load_print_meta: max token length = 93
0.00.393.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.004 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.399.204 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.399.204 I llama_new_context_with_model: n_batch       = 2048
0.00.399.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.205 I llama_new_context_with_model: flash_attn    = 0
0.00.399.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.210 I llama_new_context_with_model: freq_scale    = 1
0.00.399.211 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.369 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.385 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.483 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.415.755 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.415.762 I llama_new_context_with_model: graph nodes  = 601
0.00.415.762 I llama_new_context_with_model: graph splits = 1
0.00.415.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.778 I main: llama threadpool init, n_threads = 4
0.00.507.794 I 
0.00.507.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.884 I 
0.00.507.929 I sampler seed: 2743525514
0.00.507.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.944 I 
 increably, and then collapsed.

What happened?

The answer is: It rained heavily.

The sentence describes a sudden and intense event. The speaker

0.02.978.355 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.978.358 I llama_perf_context_print:        load time =     506.97 ms
0.02.978.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.978.360 I llama_perf_context_print:        eval time =    2450.90 ms /    32 runs   (   76.59 ms per token,    13.06 tokens per second)
0.02.978.361 I llama_perf_context_print:       total time =    2470.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.940s
user	0m34.524s
sys	0m9.582s
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
main: build = 4162 (4ff0831c)
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

main: quantize time = 40256.85 ms
main:    total time = 40256.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.519 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.021.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.574 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.575 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.578 I llama_model_loader: - type  f32:   37 tensors
0.00.132.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.579 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.988 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.852 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.430 I llm_load_vocab: special tokens cache size = 5
0.00.272.379 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.397 I llm_load_print_meta: arch             = gemma
0.00.272.398 I llm_load_print_meta: vocab type       = SPM
0.00.272.399 I llm_load_print_meta: n_vocab          = 256000
0.00.272.399 I llm_load_print_meta: n_merges         = 0
0.00.272.399 I llm_load_print_meta: vocab_only       = 0
0.00.272.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.400 I llm_load_print_meta: n_embd           = 2048
0.00.272.401 I llm_load_print_meta: n_layer          = 18
0.00.272.413 I llm_load_print_meta: n_head           = 8
0.00.272.414 I llm_load_print_meta: n_head_kv        = 1
0.00.272.414 I llm_load_print_meta: n_rot            = 256
0.00.272.415 I llm_load_print_meta: n_swa            = 0
0.00.272.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.417 I llm_load_print_meta: n_gqa            = 8
0.00.272.418 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.421 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.423 I llm_load_print_meta: n_ff             = 16384
0.00.272.423 I llm_load_print_meta: n_expert         = 0
0.00.272.424 I llm_load_print_meta: n_expert_used    = 0
0.00.272.424 I llm_load_print_meta: causal attn      = 1
0.00.272.424 I llm_load_print_meta: pooling type     = 0
0.00.272.424 I llm_load_print_meta: rope type        = 2
0.00.272.425 I llm_load_print_meta: rope scaling     = linear
0.00.272.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.427 I llm_load_print_meta: freq_scale_train = 1
0.00.272.427 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.430 I llm_load_print_meta: model type       = 2B
0.00.272.430 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.431 I llm_load_print_meta: model params     = 2.51 B
0.00.272.432 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.432 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.433 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.433 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.433 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.434 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.434 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.435 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.435 I llm_load_print_meta: max token length = 93
0.00.332.408 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.417 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.418 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.418 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.419 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.419 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.642 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.643 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.643 I llama_new_context_with_model: n_batch       = 2048
0.00.337.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.644 I llama_new_context_with_model: flash_attn    = 0
0.00.337.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.648 I llama_new_context_with_model: freq_scale    = 1
0.00.337.649 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.296 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.310 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.405 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.664 I llama_new_context_with_model: graph nodes  = 601
0.00.353.665 I llama_new_context_with_model: graph splits = 1
0.00.353.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.141 I main: llama threadpool init, n_threads = 4
0.00.430.155 I 
0.00.430.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.239 I 
0.00.430.287 I sampler seed: 1813274873
0.00.430.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.302 I 
 maneuvled.

I am unable to answer your question as it contains offensive and inappropriate language. I am designed to provide safe and respectful responses. [end of text]


0.02.008.395 I llama_perf_sampler_print:    sampling time =       4.98 ms /    32 runs   (    0.16 ms per token,  6425.70 tokens per second)
0.02.008.397 I llama_perf_context_print:        load time =     429.41 ms
0.02.008.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.400 I llama_perf_context_print:        eval time =    1559.21 ms /    31 runs   (   50.30 ms per token,    19.88 tokens per second)
0.02.008.401 I llama_perf_context_print:       total time =    1578.26 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4162 (4ff0831c)
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

main: quantize time = 40212.70 ms
main:    total time = 40212.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.622 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.078 I llama_model_loader: - type  f32:   37 tensors
0.00.135.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.135.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.223.304 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.437 I llm_load_vocab: special tokens cache size = 5
0.00.298.391 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.414 I llm_load_print_meta: arch             = gemma
0.00.298.414 I llm_load_print_meta: vocab type       = SPM
0.00.298.415 I llm_load_print_meta: n_vocab          = 256000
0.00.298.416 I llm_load_print_meta: n_merges         = 0
0.00.298.416 I llm_load_print_meta: vocab_only       = 0
0.00.298.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.417 I llm_load_print_meta: n_embd           = 2048
0.00.298.417 I llm_load_print_meta: n_layer          = 18
0.00.298.428 I llm_load_print_meta: n_head           = 8
0.00.298.429 I llm_load_print_meta: n_head_kv        = 1
0.00.298.430 I llm_load_print_meta: n_rot            = 256
0.00.298.430 I llm_load_print_meta: n_swa            = 0
0.00.298.430 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.431 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.432 I llm_load_print_meta: n_gqa            = 8
0.00.298.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.434 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.435 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.436 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.438 I llm_load_print_meta: n_ff             = 16384
0.00.298.439 I llm_load_print_meta: n_expert         = 0
0.00.298.439 I llm_load_print_meta: n_expert_used    = 0
0.00.298.439 I llm_load_print_meta: causal attn      = 1
0.00.298.440 I llm_load_print_meta: pooling type     = 0
0.00.298.440 I llm_load_print_meta: rope type        = 2
0.00.298.440 I llm_load_print_meta: rope scaling     = linear
0.00.298.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.442 I llm_load_print_meta: freq_scale_train = 1
0.00.298.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.445 I llm_load_print_meta: model type       = 2B
0.00.298.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.446 I llm_load_print_meta: model params     = 2.51 B
0.00.298.447 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.298.447 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.448 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.448 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.449 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.450 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.450 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.451 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.451 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.452 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.452 I llm_load_print_meta: max token length = 93
0.00.351.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.356.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.926 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.926 I llama_new_context_with_model: n_batch       = 2048
0.00.356.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.927 I llama_new_context_with_model: flash_attn    = 0
0.00.356.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.931 I llama_new_context_with_model: freq_scale    = 1
0.00.356.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.874 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.890 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.983 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.304 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.309 I llama_new_context_with_model: graph nodes  = 601
0.00.373.310 I llama_new_context_with_model: graph splits = 1
0.00.373.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.269 I main: llama threadpool init, n_threads = 4
0.00.450.285 I 
0.00.450.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.364 I 
0.00.450.407 I sampler seed: 429930529
0.00.450.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.424 I 
 seconary and tertiary lymphoid organs.

**Secondary lymphoid organs** are those that are formed by the lymphoid tissue in the secondary lymphoid zones of the immune system.

0.02.116.605 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5911.86 tokens per second)
0.02.116.608 I llama_perf_context_print:        load time =     449.42 ms
0.02.116.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.116.611 I llama_perf_context_print:        eval time =    1645.97 ms /    32 runs   (   51.44 ms per token,    19.44 tokens per second)
0.02.116.612 I llama_perf_context_print:       total time =    1666.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.441s
user	10m24.624s
sys	0m7.187s
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
0.00.000.623 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type  f16:   98 tensors
0.00.067.435 I llm_load_vocab: special tokens cache size = 25
0.00.081.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.517 I llm_load_print_meta: arch             = gptneox
0.00.081.518 I llm_load_print_meta: vocab type       = BPE
0.00.081.519 I llm_load_print_meta: n_vocab          = 50304
0.00.081.519 I llm_load_print_meta: n_merges         = 50009
0.00.081.520 I llm_load_print_meta: vocab_only       = 0
0.00.081.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.520 I llm_load_print_meta: n_embd           = 2048
0.00.081.520 I llm_load_print_meta: n_layer          = 24
0.00.081.530 I llm_load_print_meta: n_head           = 16
0.00.081.531 I llm_load_print_meta: n_head_kv        = 16
0.00.081.531 I llm_load_print_meta: n_rot            = 32
0.00.081.532 I llm_load_print_meta: n_swa            = 0
0.00.081.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.533 I llm_load_print_meta: n_gqa            = 1
0.00.081.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.539 I llm_load_print_meta: n_ff             = 8192
0.00.081.539 I llm_load_print_meta: n_expert         = 0
0.00.081.539 I llm_load_print_meta: n_expert_used    = 0
0.00.081.540 I llm_load_print_meta: causal attn      = 1
0.00.081.540 I llm_load_print_meta: pooling type     = 0
0.00.081.540 I llm_load_print_meta: rope type        = 2
0.00.081.541 I llm_load_print_meta: rope scaling     = linear
0.00.081.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.542 I llm_load_print_meta: freq_scale_train = 1
0.00.081.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.545 I llm_load_print_meta: model type       = 1.4B
0.00.081.546 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.546 I llm_load_print_meta: model params     = 1.41 B
0.00.081.547 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.548 I llm_load_print_meta: general.name     = 1.4B
0.00.081.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.550 I llm_load_print_meta: max token length = 1024
0.00.223.502 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.999 I llama_new_context_with_model: n_batch       = 2048
0.00.225.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.000 I llama_new_context_with_model: flash_attn    = 0
0.00.226.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.003 I llama_new_context_with_model: freq_scale    = 1
0.00.302.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.986 I llama_new_context_with_model: graph nodes  = 967
0.00.304.986 I llama_new_context_with_model: graph splits = 1
0.00.304.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.361 I main: llama threadpool init, n_threads = 4
0.00.394.376 I 
0.00.394.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.452 I 
0.00.394.558 I sampler seed: 1234
0.00.394.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.573 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.708.090 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.04.708.093 I llama_perf_context_print:        load time =     393.53 ms
0.04.708.095 I llama_perf_context_print: prompt eval time =     118.88 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.04.708.096 I llama_perf_context_print:        eval time =    4184.28 ms /    63 runs   (   66.42 ms per token,    15.06 tokens per second)
0.04.708.097 I llama_perf_context_print:       total time =    4313.74 ms /    70 tokens

real	0m4.803s
user	0m17.609s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type  f16:   98 tensors
0.00.068.589 I llm_load_vocab: special tokens cache size = 25
0.00.082.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.769 I llm_load_print_meta: arch             = gptneox
0.00.082.770 I llm_load_print_meta: vocab type       = BPE
0.00.082.771 I llm_load_print_meta: n_vocab          = 50304
0.00.082.771 I llm_load_print_meta: n_merges         = 50009
0.00.082.772 I llm_load_print_meta: vocab_only       = 0
0.00.082.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.772 I llm_load_print_meta: n_embd           = 2048
0.00.082.772 I llm_load_print_meta: n_layer          = 24
0.00.082.784 I llm_load_print_meta: n_head           = 16
0.00.082.785 I llm_load_print_meta: n_head_kv        = 16
0.00.082.786 I llm_load_print_meta: n_rot            = 32
0.00.082.786 I llm_load_print_meta: n_swa            = 0
0.00.082.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.788 I llm_load_print_meta: n_gqa            = 1
0.00.082.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.793 I llm_load_print_meta: n_ff             = 8192
0.00.082.794 I llm_load_print_meta: n_expert         = 0
0.00.082.794 I llm_load_print_meta: n_expert_used    = 0
0.00.082.794 I llm_load_print_meta: causal attn      = 1
0.00.082.794 I llm_load_print_meta: pooling type     = 0
0.00.082.795 I llm_load_print_meta: rope type        = 2
0.00.082.795 I llm_load_print_meta: rope scaling     = linear
0.00.082.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.797 I llm_load_print_meta: freq_scale_train = 1
0.00.082.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.800 I llm_load_print_meta: model type       = 1.4B
0.00.082.800 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.801 I llm_load_print_meta: model params     = 1.41 B
0.00.082.802 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.803 I llm_load_print_meta: general.name     = 1.4B
0.00.082.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: max token length = 1024
0.00.225.924 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.416 I llama_new_context_with_model: n_ctx         = 128
0.00.228.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.417 I llama_new_context_with_model: n_batch       = 128
0.00.228.417 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.418 I llama_new_context_with_model: flash_attn    = 0
0.00.228.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.420 I llama_new_context_with_model: freq_scale    = 1
0.00.228.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.211 I llama_new_context_with_model: graph nodes  = 967
0.00.236.211 I llama_new_context_with_model: graph splits = 1
0.00.236.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.051 I 
0.00.296.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.142 I perplexity: tokenizing the input ..
0.00.306.481 I perplexity: tokenization took 10.334 ms
0.00.306.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.842.775 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.848.055 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.848.093 I llama_perf_context_print:        load time =     295.41 ms
0.01.848.096 I llama_perf_context_print: prompt eval time =    1534.79 ms /   128 tokens (   11.99 ms per token,    83.40 tokens per second)
0.01.848.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.848.099 I llama_perf_context_print:       total time =    1552.04 ms /   129 tokens

real	0m1.944s
user	0m6.480s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.006 I llm_load_vocab: special tokens cache size = 25
0.00.084.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.172 I llm_load_print_meta: arch             = gptneox
0.00.084.172 I llm_load_print_meta: vocab type       = BPE
0.00.084.173 I llm_load_print_meta: n_vocab          = 50304
0.00.084.173 I llm_load_print_meta: n_merges         = 50009
0.00.084.174 I llm_load_print_meta: vocab_only       = 0
0.00.084.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.175 I llm_load_print_meta: n_embd           = 2048
0.00.084.175 I llm_load_print_meta: n_layer          = 24
0.00.084.185 I llm_load_print_meta: n_head           = 16
0.00.084.186 I llm_load_print_meta: n_head_kv        = 16
0.00.084.186 I llm_load_print_meta: n_rot            = 32
0.00.084.186 I llm_load_print_meta: n_swa            = 0
0.00.084.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.188 I llm_load_print_meta: n_gqa            = 1
0.00.084.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.193 I llm_load_print_meta: n_ff             = 8192
0.00.084.194 I llm_load_print_meta: n_expert         = 0
0.00.084.194 I llm_load_print_meta: n_expert_used    = 0
0.00.084.194 I llm_load_print_meta: causal attn      = 1
0.00.084.195 I llm_load_print_meta: pooling type     = 0
0.00.084.195 I llm_load_print_meta: rope type        = 2
0.00.084.195 I llm_load_print_meta: rope scaling     = linear
0.00.084.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.197 I llm_load_print_meta: freq_scale_train = 1
0.00.084.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.200 I llm_load_print_meta: model type       = 1.4B
0.00.084.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.201 I llm_load_print_meta: model params     = 1.41 B
0.00.084.202 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.202 I llm_load_print_meta: general.name     = 1.4B
0.00.084.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.205 I llm_load_print_meta: max token length = 1024
0.00.165.367 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.932 I llama_new_context_with_model: n_batch       = 2048
0.00.167.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.933 I llama_new_context_with_model: flash_attn    = 0
0.00.167.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.936 I llama_new_context_with_model: freq_scale    = 1
0.00.244.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.528 I llama_new_context_with_model: graph nodes  = 967
0.00.246.528 I llama_new_context_with_model: graph splits = 1
0.00.246.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.962 I main: llama threadpool init, n_threads = 4
0.00.327.976 I 
0.00.328.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.053 I 
0.00.328.157 I sampler seed: 1234
0.00.328.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.174 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.004.697 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.03.004.700 I llama_perf_context_print:        load time =     327.18 ms
0.03.004.702 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.03.004.704 I llama_perf_context_print:        eval time =    2578.22 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.004.705 I llama_perf_context_print:       total time =    2676.74 ms /    70 tokens

real	0m3.075s
user	0m11.050s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.361 I llm_load_vocab: special tokens cache size = 25
0.00.082.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.561 I llm_load_print_meta: arch             = gptneox
0.00.082.561 I llm_load_print_meta: vocab type       = BPE
0.00.082.562 I llm_load_print_meta: n_vocab          = 50304
0.00.082.562 I llm_load_print_meta: n_merges         = 50009
0.00.082.563 I llm_load_print_meta: vocab_only       = 0
0.00.082.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.563 I llm_load_print_meta: n_embd           = 2048
0.00.082.563 I llm_load_print_meta: n_layer          = 24
0.00.082.573 I llm_load_print_meta: n_head           = 16
0.00.082.574 I llm_load_print_meta: n_head_kv        = 16
0.00.082.574 I llm_load_print_meta: n_rot            = 32
0.00.082.575 I llm_load_print_meta: n_swa            = 0
0.00.082.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.576 I llm_load_print_meta: n_gqa            = 1
0.00.082.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.582 I llm_load_print_meta: n_ff             = 8192
0.00.082.582 I llm_load_print_meta: n_expert         = 0
0.00.082.582 I llm_load_print_meta: n_expert_used    = 0
0.00.082.583 I llm_load_print_meta: causal attn      = 1
0.00.082.583 I llm_load_print_meta: pooling type     = 0
0.00.082.583 I llm_load_print_meta: rope type        = 2
0.00.082.584 I llm_load_print_meta: rope scaling     = linear
0.00.082.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.586 I llm_load_print_meta: freq_scale_train = 1
0.00.082.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.590 I llm_load_print_meta: model type       = 1.4B
0.00.082.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.592 I llm_load_print_meta: model params     = 1.41 B
0.00.082.593 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.596 I llm_load_print_meta: general.name     = 1.4B
0.00.082.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.600 I llm_load_print_meta: max token length = 1024
0.00.164.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.522 I llama_new_context_with_model: n_ctx         = 128
0.00.167.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.523 I llama_new_context_with_model: n_batch       = 128
0.00.167.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.523 I llama_new_context_with_model: flash_attn    = 0
0.00.167.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.526 I llama_new_context_with_model: freq_scale    = 1
0.00.167.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.006 I llama_new_context_with_model: graph nodes  = 967
0.00.175.006 I llama_new_context_with_model: graph splits = 1
0.00.175.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.491 I 
0.00.224.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.608 I perplexity: tokenizing the input ..
0.00.234.703 I perplexity: tokenization took 10.09 ms
0.00.234.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.617 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.854 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.893 I llama_perf_context_print:        load time =     223.82 ms
0.01.230.895 I llama_perf_context_print: prompt eval time =     989.47 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.230.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.899 I llama_perf_context_print:       total time =    1006.40 ms /   129 tokens

real	0m1.290s
user	0m4.276s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.516 I llm_load_vocab: special tokens cache size = 25
0.00.082.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.681 I llm_load_print_meta: arch             = gptneox
0.00.082.682 I llm_load_print_meta: vocab type       = BPE
0.00.082.682 I llm_load_print_meta: n_vocab          = 50304
0.00.082.683 I llm_load_print_meta: n_merges         = 50009
0.00.082.684 I llm_load_print_meta: vocab_only       = 0
0.00.082.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.684 I llm_load_print_meta: n_embd           = 2048
0.00.082.685 I llm_load_print_meta: n_layer          = 24
0.00.082.695 I llm_load_print_meta: n_head           = 16
0.00.082.696 I llm_load_print_meta: n_head_kv        = 16
0.00.082.697 I llm_load_print_meta: n_rot            = 32
0.00.082.697 I llm_load_print_meta: n_swa            = 0
0.00.082.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.699 I llm_load_print_meta: n_gqa            = 1
0.00.082.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.705 I llm_load_print_meta: n_ff             = 8192
0.00.082.705 I llm_load_print_meta: n_expert         = 0
0.00.082.705 I llm_load_print_meta: n_expert_used    = 0
0.00.082.706 I llm_load_print_meta: causal attn      = 1
0.00.082.706 I llm_load_print_meta: pooling type     = 0
0.00.082.706 I llm_load_print_meta: rope type        = 2
0.00.082.706 I llm_load_print_meta: rope scaling     = linear
0.00.082.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.709 I llm_load_print_meta: freq_scale_train = 1
0.00.082.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.712 I llm_load_print_meta: model type       = 1.4B
0.00.082.712 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.713 I llm_load_print_meta: model params     = 1.41 B
0.00.082.714 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.714 I llm_load_print_meta: general.name     = 1.4B
0.00.082.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.717 I llm_load_print_meta: max token length = 1024
0.00.127.851 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.433 I llama_new_context_with_model: n_batch       = 2048
0.00.130.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.434 I llama_new_context_with_model: flash_attn    = 0
0.00.130.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.437 I llama_new_context_with_model: freq_scale    = 1
0.00.209.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.230 I llama_new_context_with_model: graph nodes  = 967
0.00.212.230 I llama_new_context_with_model: graph splits = 1
0.00.212.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.595 I main: llama threadpool init, n_threads = 4
0.00.280.609 I 
0.00.280.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.685 I 
0.00.280.802 I sampler seed: 1234
0.00.280.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.823 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.399 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.289.401 I llama_perf_context_print:        load time =     279.80 ms
0.02.289.403 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.02.289.404 I llama_perf_context_print:        eval time =    1924.20 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.289.404 I llama_perf_context_print:       total time =    2008.81 ms /    70 tokens

real	0m2.334s
user	0m8.307s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.497 I llm_load_vocab: special tokens cache size = 25
0.00.081.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.648 I llm_load_print_meta: arch             = gptneox
0.00.081.648 I llm_load_print_meta: vocab type       = BPE
0.00.081.649 I llm_load_print_meta: n_vocab          = 50304
0.00.081.649 I llm_load_print_meta: n_merges         = 50009
0.00.081.650 I llm_load_print_meta: vocab_only       = 0
0.00.081.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.650 I llm_load_print_meta: n_embd           = 2048
0.00.081.651 I llm_load_print_meta: n_layer          = 24
0.00.081.660 I llm_load_print_meta: n_head           = 16
0.00.081.662 I llm_load_print_meta: n_head_kv        = 16
0.00.081.662 I llm_load_print_meta: n_rot            = 32
0.00.081.662 I llm_load_print_meta: n_swa            = 0
0.00.081.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.664 I llm_load_print_meta: n_gqa            = 1
0.00.081.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.670 I llm_load_print_meta: n_ff             = 8192
0.00.081.670 I llm_load_print_meta: n_expert         = 0
0.00.081.670 I llm_load_print_meta: n_expert_used    = 0
0.00.081.670 I llm_load_print_meta: causal attn      = 1
0.00.081.671 I llm_load_print_meta: pooling type     = 0
0.00.081.671 I llm_load_print_meta: rope type        = 2
0.00.081.671 I llm_load_print_meta: rope scaling     = linear
0.00.081.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.673 I llm_load_print_meta: freq_scale_train = 1
0.00.081.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.676 I llm_load_print_meta: model type       = 1.4B
0.00.081.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.677 I llm_load_print_meta: model params     = 1.41 B
0.00.081.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.678 I llm_load_print_meta: general.name     = 1.4B
0.00.081.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: max token length = 1024
0.00.127.759 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.286 I llama_new_context_with_model: n_ctx         = 128
0.00.130.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.287 I llama_new_context_with_model: n_batch       = 128
0.00.130.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.287 I llama_new_context_with_model: flash_attn    = 0
0.00.130.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.290 I llama_new_context_with_model: freq_scale    = 1
0.00.130.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.518 I llama_new_context_with_model: graph nodes  = 967
0.00.137.519 I llama_new_context_with_model: graph splits = 1
0.00.137.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.462 I 
0.00.175.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.564 I perplexity: tokenizing the input ..
0.00.185.727 I perplexity: tokenization took 10.167 ms
0.00.185.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.028 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.353.276 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.353.309 I llama_perf_context_print:        load time =     174.82 ms
0.01.353.310 I llama_perf_context_print: prompt eval time =    1157.60 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.353.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.313 I llama_perf_context_print:       total time =    1177.85 ms /   129 tokens

real	0m1.394s
user	0m4.917s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.592 I llm_load_vocab: special tokens cache size = 25
0.00.081.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.730 I llm_load_print_meta: arch             = gptneox
0.00.081.731 I llm_load_print_meta: vocab type       = BPE
0.00.081.732 I llm_load_print_meta: n_vocab          = 50304
0.00.081.732 I llm_load_print_meta: n_merges         = 50009
0.00.081.733 I llm_load_print_meta: vocab_only       = 0
0.00.081.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.733 I llm_load_print_meta: n_embd           = 2048
0.00.081.734 I llm_load_print_meta: n_layer          = 24
0.00.081.744 I llm_load_print_meta: n_head           = 16
0.00.081.745 I llm_load_print_meta: n_head_kv        = 16
0.00.081.746 I llm_load_print_meta: n_rot            = 32
0.00.081.746 I llm_load_print_meta: n_swa            = 0
0.00.081.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.748 I llm_load_print_meta: n_gqa            = 1
0.00.081.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.754 I llm_load_print_meta: n_ff             = 8192
0.00.081.754 I llm_load_print_meta: n_expert         = 0
0.00.081.755 I llm_load_print_meta: n_expert_used    = 0
0.00.081.755 I llm_load_print_meta: causal attn      = 1
0.00.081.755 I llm_load_print_meta: pooling type     = 0
0.00.081.755 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.758 I llm_load_print_meta: freq_scale_train = 1
0.00.081.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.761 I llm_load_print_meta: model type       = 1.4B
0.00.081.761 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.762 I llm_load_print_meta: model params     = 1.41 B
0.00.081.763 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.763 I llm_load_print_meta: general.name     = 1.4B
0.00.081.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: max token length = 1024
0.00.130.539 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.302 I llama_new_context_with_model: n_batch       = 2048
0.00.133.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.302 I llama_new_context_with_model: flash_attn    = 0
0.00.133.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.305 I llama_new_context_with_model: freq_scale    = 1
0.00.212.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.333 I llama_new_context_with_model: graph nodes  = 967
0.00.215.334 I llama_new_context_with_model: graph splits = 1
0.00.215.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.160 I main: llama threadpool init, n_threads = 4
0.00.300.175 I 
0.00.300.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.254 I 
0.00.300.358 I sampler seed: 1234
0.00.300.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.382 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.459.721 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.459.723 I llama_perf_context_print:        load time =     299.38 ms
0.02.459.725 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.459.727 I llama_perf_context_print:        eval time =    2018.49 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.459.728 I llama_perf_context_print:       total time =    2159.57 ms /    70 tokens

real	0m2.510s
user	0m9.002s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.875 I llm_load_vocab: special tokens cache size = 25
0.00.082.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.056 I llm_load_print_meta: arch             = gptneox
0.00.082.057 I llm_load_print_meta: vocab type       = BPE
0.00.082.057 I llm_load_print_meta: n_vocab          = 50304
0.00.082.057 I llm_load_print_meta: n_merges         = 50009
0.00.082.058 I llm_load_print_meta: vocab_only       = 0
0.00.082.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.058 I llm_load_print_meta: n_embd           = 2048
0.00.082.059 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.071 I llm_load_print_meta: n_head_kv        = 16
0.00.082.072 I llm_load_print_meta: n_rot            = 32
0.00.082.072 I llm_load_print_meta: n_swa            = 0
0.00.082.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.074 I llm_load_print_meta: n_gqa            = 1
0.00.082.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.079 I llm_load_print_meta: n_ff             = 8192
0.00.082.079 I llm_load_print_meta: n_expert         = 0
0.00.082.080 I llm_load_print_meta: n_expert_used    = 0
0.00.082.080 I llm_load_print_meta: causal attn      = 1
0.00.082.080 I llm_load_print_meta: pooling type     = 0
0.00.082.080 I llm_load_print_meta: rope type        = 2
0.00.082.081 I llm_load_print_meta: rope scaling     = linear
0.00.082.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.083 I llm_load_print_meta: freq_scale_train = 1
0.00.082.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.086 I llm_load_print_meta: model type       = 1.4B
0.00.082.086 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.087 I llm_load_print_meta: model params     = 1.41 B
0.00.082.088 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.088 I llm_load_print_meta: general.name     = 1.4B
0.00.082.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: max token length = 1024
0.00.131.334 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.301 I llama_new_context_with_model: n_ctx         = 128
0.00.134.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.302 I llama_new_context_with_model: n_batch       = 128
0.00.134.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.302 I llama_new_context_with_model: flash_attn    = 0
0.00.134.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.305 I llama_new_context_with_model: freq_scale    = 1
0.00.134.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.092 I llama_new_context_with_model: graph nodes  = 967
0.00.142.092 I llama_new_context_with_model: graph splits = 1
0.00.142.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.834 I 
0.00.200.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.929 I perplexity: tokenizing the input ..
0.00.211.159 I perplexity: tokenization took 10.224 ms
0.00.211.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.261 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.432.488 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.521 I llama_perf_context_print:        load time =     200.19 ms
0.02.432.522 I llama_perf_context_print: prompt eval time =    2211.13 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.432.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.524 I llama_perf_context_print:       total time =    2231.69 ms /   129 tokens

real	0m2.474s
user	0m9.216s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.151 I llm_load_vocab: special tokens cache size = 25
0.00.082.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.184 I llm_load_print_meta: arch             = gptneox
0.00.082.185 I llm_load_print_meta: vocab type       = BPE
0.00.082.186 I llm_load_print_meta: n_vocab          = 50304
0.00.082.186 I llm_load_print_meta: n_merges         = 50009
0.00.082.186 I llm_load_print_meta: vocab_only       = 0
0.00.082.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.187 I llm_load_print_meta: n_embd           = 2048
0.00.082.187 I llm_load_print_meta: n_layer          = 24
0.00.082.198 I llm_load_print_meta: n_head           = 16
0.00.082.199 I llm_load_print_meta: n_head_kv        = 16
0.00.082.199 I llm_load_print_meta: n_rot            = 32
0.00.082.199 I llm_load_print_meta: n_swa            = 0
0.00.082.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.201 I llm_load_print_meta: n_gqa            = 1
0.00.082.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.207 I llm_load_print_meta: n_ff             = 8192
0.00.082.207 I llm_load_print_meta: n_expert         = 0
0.00.082.208 I llm_load_print_meta: n_expert_used    = 0
0.00.082.208 I llm_load_print_meta: causal attn      = 1
0.00.082.208 I llm_load_print_meta: pooling type     = 0
0.00.082.208 I llm_load_print_meta: rope type        = 2
0.00.082.209 I llm_load_print_meta: rope scaling     = linear
0.00.082.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.211 I llm_load_print_meta: freq_scale_train = 1
0.00.082.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.213 I llm_load_print_meta: model type       = 1.4B
0.00.082.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.214 I llm_load_print_meta: model params     = 1.41 B
0.00.082.215 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.216 I llm_load_print_meta: general.name     = 1.4B
0.00.082.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: max token length = 1024
0.00.135.893 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.485 I llama_new_context_with_model: n_batch       = 2048
0.00.138.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.485 I llama_new_context_with_model: flash_attn    = 0
0.00.138.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.488 I llama_new_context_with_model: freq_scale    = 1
0.00.218.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.219 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.225 I llama_new_context_with_model: graph nodes  = 967
0.00.221.225 I llama_new_context_with_model: graph splits = 1
0.00.221.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.794 I main: llama threadpool init, n_threads = 4
0.00.295.808 I 
0.00.295.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.891 I 
0.00.296.006 I sampler seed: 1234
0.00.296.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.022 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.925 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.575.928 I llama_perf_context_print:        load time =     294.99 ms
0.02.575.930 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.02.575.932 I llama_perf_context_print:        eval time =    2185.99 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.575.933 I llama_perf_context_print:       total time =    2280.14 ms /    70 tokens

real	0m2.630s
user	0m9.427s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.870 I llm_load_vocab: special tokens cache size = 25
0.00.081.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.951 I llm_load_print_meta: arch             = gptneox
0.00.081.952 I llm_load_print_meta: vocab type       = BPE
0.00.081.953 I llm_load_print_meta: n_vocab          = 50304
0.00.081.953 I llm_load_print_meta: n_merges         = 50009
0.00.081.953 I llm_load_print_meta: vocab_only       = 0
0.00.081.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.954 I llm_load_print_meta: n_embd           = 2048
0.00.081.954 I llm_load_print_meta: n_layer          = 24
0.00.081.965 I llm_load_print_meta: n_head           = 16
0.00.081.966 I llm_load_print_meta: n_head_kv        = 16
0.00.081.967 I llm_load_print_meta: n_rot            = 32
0.00.081.967 I llm_load_print_meta: n_swa            = 0
0.00.081.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.969 I llm_load_print_meta: n_gqa            = 1
0.00.081.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.974 I llm_load_print_meta: n_ff             = 8192
0.00.081.974 I llm_load_print_meta: n_expert         = 0
0.00.081.975 I llm_load_print_meta: n_expert_used    = 0
0.00.081.975 I llm_load_print_meta: causal attn      = 1
0.00.081.976 I llm_load_print_meta: pooling type     = 0
0.00.081.976 I llm_load_print_meta: rope type        = 2
0.00.081.976 I llm_load_print_meta: rope scaling     = linear
0.00.081.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.978 I llm_load_print_meta: freq_scale_train = 1
0.00.081.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.980 I llm_load_print_meta: model type       = 1.4B
0.00.081.981 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.982 I llm_load_print_meta: model params     = 1.41 B
0.00.081.983 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.983 I llm_load_print_meta: general.name     = 1.4B
0.00.081.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: max token length = 1024
0.00.136.242 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.788 I llama_new_context_with_model: n_ctx         = 128
0.00.138.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.789 I llama_new_context_with_model: n_batch       = 128
0.00.138.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.789 I llama_new_context_with_model: flash_attn    = 0
0.00.138.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.792 I llama_new_context_with_model: freq_scale    = 1
0.00.138.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.093 I llama_new_context_with_model: graph nodes  = 967
0.00.147.094 I llama_new_context_with_model: graph splits = 1
0.00.147.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.681 I 
0.00.191.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.784 I perplexity: tokenizing the input ..
0.00.201.935 I perplexity: tokenization took 10.145 ms
0.00.201.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.627 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.482.967 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.483.005 I llama_perf_context_print:        load time =     191.06 ms
0.01.483.008 I llama_perf_context_print: prompt eval time =    1271.25 ms /   128 tokens (    9.93 ms per token,   100.69 tokens per second)
0.01.483.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.010 I llama_perf_context_print:       total time =    1291.33 ms /   129 tokens

real	0m1.528s
user	0m5.359s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.437 I llm_load_vocab: special tokens cache size = 25
0.00.081.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.536 I llm_load_print_meta: arch             = gptneox
0.00.081.537 I llm_load_print_meta: vocab type       = BPE
0.00.081.538 I llm_load_print_meta: n_vocab          = 50304
0.00.081.538 I llm_load_print_meta: n_merges         = 50009
0.00.081.538 I llm_load_print_meta: vocab_only       = 0
0.00.081.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.539 I llm_load_print_meta: n_embd           = 2048
0.00.081.540 I llm_load_print_meta: n_layer          = 24
0.00.081.549 I llm_load_print_meta: n_head           = 16
0.00.081.551 I llm_load_print_meta: n_head_kv        = 16
0.00.081.551 I llm_load_print_meta: n_rot            = 32
0.00.081.551 I llm_load_print_meta: n_swa            = 0
0.00.081.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.553 I llm_load_print_meta: n_gqa            = 1
0.00.081.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.560 I llm_load_print_meta: n_ff             = 8192
0.00.081.560 I llm_load_print_meta: n_expert         = 0
0.00.081.560 I llm_load_print_meta: n_expert_used    = 0
0.00.081.560 I llm_load_print_meta: causal attn      = 1
0.00.081.561 I llm_load_print_meta: pooling type     = 0
0.00.081.561 I llm_load_print_meta: rope type        = 2
0.00.081.562 I llm_load_print_meta: rope scaling     = linear
0.00.081.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.564 I llm_load_print_meta: freq_scale_train = 1
0.00.081.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.566 I llm_load_print_meta: model type       = 1.4B
0.00.081.567 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.568 I llm_load_print_meta: model params     = 1.41 B
0.00.081.569 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.569 I llm_load_print_meta: general.name     = 1.4B
0.00.081.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: max token length = 1024
0.00.140.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.714 I llama_new_context_with_model: n_batch       = 2048
0.00.142.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.715 I llama_new_context_with_model: flash_attn    = 0
0.00.142.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.718 I llama_new_context_with_model: freq_scale    = 1
0.00.221.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.546 I llama_new_context_with_model: graph nodes  = 967
0.00.223.547 I llama_new_context_with_model: graph splits = 1
0.00.223.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.005 I main: llama threadpool init, n_threads = 4
0.00.312.020 I 
0.00.312.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.099 I 
0.00.312.199 I sampler seed: 1234
0.00.312.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.216 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.332 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.778.335 I llama_perf_context_print:        load time =     311.28 ms
0.02.778.337 I llama_perf_context_print: prompt eval time =     147.36 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.778.339 I llama_perf_context_print:        eval time =    2309.16 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.778.340 I llama_perf_context_print:       total time =    2466.33 ms /    70 tokens

real	0m2.832s
user	0m10.259s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.101 I llm_load_vocab: special tokens cache size = 25
0.00.082.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.239 I llm_load_print_meta: arch             = gptneox
0.00.082.240 I llm_load_print_meta: vocab type       = BPE
0.00.082.241 I llm_load_print_meta: n_vocab          = 50304
0.00.082.241 I llm_load_print_meta: n_merges         = 50009
0.00.082.242 I llm_load_print_meta: vocab_only       = 0
0.00.082.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.243 I llm_load_print_meta: n_embd           = 2048
0.00.082.243 I llm_load_print_meta: n_layer          = 24
0.00.082.252 I llm_load_print_meta: n_head           = 16
0.00.082.253 I llm_load_print_meta: n_head_kv        = 16
0.00.082.254 I llm_load_print_meta: n_rot            = 32
0.00.082.254 I llm_load_print_meta: n_swa            = 0
0.00.082.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.256 I llm_load_print_meta: n_gqa            = 1
0.00.082.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.263 I llm_load_print_meta: n_ff             = 8192
0.00.082.263 I llm_load_print_meta: n_expert         = 0
0.00.082.264 I llm_load_print_meta: n_expert_used    = 0
0.00.082.264 I llm_load_print_meta: causal attn      = 1
0.00.082.265 I llm_load_print_meta: pooling type     = 0
0.00.082.265 I llm_load_print_meta: rope type        = 2
0.00.082.266 I llm_load_print_meta: rope scaling     = linear
0.00.082.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.268 I llm_load_print_meta: freq_scale_train = 1
0.00.082.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.271 I llm_load_print_meta: model type       = 1.4B
0.00.082.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.273 I llm_load_print_meta: model params     = 1.41 B
0.00.082.275 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.275 I llm_load_print_meta: general.name     = 1.4B
0.00.082.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: max token length = 1024
0.00.141.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.161 I llama_new_context_with_model: n_ctx         = 128
0.00.144.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.161 I llama_new_context_with_model: n_batch       = 128
0.00.144.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.162 I llama_new_context_with_model: flash_attn    = 0
0.00.144.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.165 I llama_new_context_with_model: freq_scale    = 1
0.00.144.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.840 I llama_new_context_with_model: graph nodes  = 967
0.00.151.841 I llama_new_context_with_model: graph splits = 1
0.00.151.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.066 I 
0.00.210.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.160 I perplexity: tokenizing the input ..
0.00.220.357 I perplexity: tokenization took 10.193 ms
0.00.220.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.156 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.384 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.724.416 I llama_perf_context_print:        load time =     209.45 ms
0.02.724.418 I llama_perf_context_print: prompt eval time =    2493.96 ms /   128 tokens (   19.48 ms per token,    51.32 tokens per second)
0.02.724.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.421 I llama_perf_context_print:       total time =    2514.35 ms /   129 tokens

real	0m2.771s
user	0m10.366s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.516 I llm_load_print_meta: arch             = gptneox
0.00.081.516 I llm_load_print_meta: vocab type       = BPE
0.00.081.517 I llm_load_print_meta: n_vocab          = 50304
0.00.081.517 I llm_load_print_meta: n_merges         = 50009
0.00.081.518 I llm_load_print_meta: vocab_only       = 0
0.00.081.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.519 I llm_load_print_meta: n_embd           = 2048
0.00.081.520 I llm_load_print_meta: n_layer          = 24
0.00.081.530 I llm_load_print_meta: n_head           = 16
0.00.081.531 I llm_load_print_meta: n_head_kv        = 16
0.00.081.532 I llm_load_print_meta: n_rot            = 32
0.00.081.533 I llm_load_print_meta: n_swa            = 0
0.00.081.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.535 I llm_load_print_meta: n_gqa            = 1
0.00.081.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.541 I llm_load_print_meta: n_ff             = 8192
0.00.081.541 I llm_load_print_meta: n_expert         = 0
0.00.081.542 I llm_load_print_meta: n_expert_used    = 0
0.00.081.543 I llm_load_print_meta: causal attn      = 1
0.00.081.543 I llm_load_print_meta: pooling type     = 0
0.00.081.543 I llm_load_print_meta: rope type        = 2
0.00.081.544 I llm_load_print_meta: rope scaling     = linear
0.00.081.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.546 I llm_load_print_meta: freq_scale_train = 1
0.00.081.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.549 I llm_load_print_meta: model type       = 1.4B
0.00.081.550 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.550 I llm_load_print_meta: model params     = 1.41 B
0.00.081.551 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.552 I llm_load_print_meta: general.name     = 1.4B
0.00.081.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: max token length = 1024
0.00.113.322 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.100 I llama_new_context_with_model: n_batch       = 2048
0.00.116.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.101 I llama_new_context_with_model: flash_attn    = 0
0.00.116.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.103 I llama_new_context_with_model: freq_scale    = 1
0.00.191.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.916 I llama_new_context_with_model: graph nodes  = 967
0.00.193.917 I llama_new_context_with_model: graph splits = 1
0.00.193.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.485 I main: llama threadpool init, n_threads = 4
0.00.262.501 I 
0.00.262.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.580 I 
0.00.262.685 I sampler seed: 1234
0.00.262.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.704 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.882.394 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.882.396 I llama_perf_context_print:        load time =     261.70 ms
0.01.882.398 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.882.399 I llama_perf_context_print:        eval time =    1520.86 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.882.400 I llama_perf_context_print:       total time =    1619.92 ms /    70 tokens

real	0m1.918s
user	0m6.782s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.428 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.722 I llm_load_vocab: special tokens cache size = 25
0.00.080.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.875 I llm_load_print_meta: arch             = gptneox
0.00.080.875 I llm_load_print_meta: vocab type       = BPE
0.00.080.876 I llm_load_print_meta: n_vocab          = 50304
0.00.080.876 I llm_load_print_meta: n_merges         = 50009
0.00.080.876 I llm_load_print_meta: vocab_only       = 0
0.00.080.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.877 I llm_load_print_meta: n_embd           = 2048
0.00.080.877 I llm_load_print_meta: n_layer          = 24
0.00.080.887 I llm_load_print_meta: n_head           = 16
0.00.080.888 I llm_load_print_meta: n_head_kv        = 16
0.00.080.888 I llm_load_print_meta: n_rot            = 32
0.00.080.888 I llm_load_print_meta: n_swa            = 0
0.00.080.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.890 I llm_load_print_meta: n_gqa            = 1
0.00.080.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.896 I llm_load_print_meta: n_ff             = 8192
0.00.080.896 I llm_load_print_meta: n_expert         = 0
0.00.080.896 I llm_load_print_meta: n_expert_used    = 0
0.00.080.897 I llm_load_print_meta: causal attn      = 1
0.00.080.897 I llm_load_print_meta: pooling type     = 0
0.00.080.897 I llm_load_print_meta: rope type        = 2
0.00.080.898 I llm_load_print_meta: rope scaling     = linear
0.00.080.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.900 I llm_load_print_meta: freq_scale_train = 1
0.00.080.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.902 I llm_load_print_meta: model type       = 1.4B
0.00.080.902 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.903 I llm_load_print_meta: model params     = 1.41 B
0.00.080.904 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.905 I llm_load_print_meta: general.name     = 1.4B
0.00.080.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.907 I llm_load_print_meta: max token length = 1024
0.00.112.808 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.265 I llama_new_context_with_model: n_ctx         = 128
0.00.115.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.266 I llama_new_context_with_model: n_batch       = 128
0.00.115.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.268 I llama_new_context_with_model: flash_attn    = 0
0.00.115.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.270 I llama_new_context_with_model: freq_scale    = 1
0.00.115.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.825 I llama_new_context_with_model: graph nodes  = 967
0.00.122.825 I llama_new_context_with_model: graph splits = 1
0.00.122.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.601 I 
0.00.160.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.703 I perplexity: tokenizing the input ..
0.00.170.929 I perplexity: tokenization took 10.222 ms
0.00.170.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.648 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.900 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.935 I llama_perf_context_print:        load time =     160.15 ms
0.01.713.937 I llama_perf_context_print: prompt eval time =    1533.23 ms /   128 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.713.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.940 I llama_perf_context_print:       total time =    1553.34 ms /   129 tokens

real	0m1.747s
user	0m6.434s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.357 I llm_load_vocab: special tokens cache size = 25
0.00.081.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.462 I llm_load_print_meta: arch             = gptneox
0.00.081.463 I llm_load_print_meta: vocab type       = BPE
0.00.081.463 I llm_load_print_meta: n_vocab          = 50304
0.00.081.464 I llm_load_print_meta: n_merges         = 50009
0.00.081.464 I llm_load_print_meta: vocab_only       = 0
0.00.081.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.465 I llm_load_print_meta: n_embd           = 2048
0.00.081.465 I llm_load_print_meta: n_layer          = 24
0.00.081.475 I llm_load_print_meta: n_head           = 16
0.00.081.476 I llm_load_print_meta: n_head_kv        = 16
0.00.081.476 I llm_load_print_meta: n_rot            = 32
0.00.081.476 I llm_load_print_meta: n_swa            = 0
0.00.081.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.478 I llm_load_print_meta: n_gqa            = 1
0.00.081.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.484 I llm_load_print_meta: n_ff             = 8192
0.00.081.485 I llm_load_print_meta: n_expert         = 0
0.00.081.485 I llm_load_print_meta: n_expert_used    = 0
0.00.081.485 I llm_load_print_meta: causal attn      = 1
0.00.081.485 I llm_load_print_meta: pooling type     = 0
0.00.081.486 I llm_load_print_meta: rope type        = 2
0.00.081.486 I llm_load_print_meta: rope scaling     = linear
0.00.081.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.488 I llm_load_print_meta: freq_scale_train = 1
0.00.081.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.491 I llm_load_print_meta: model type       = 1.4B
0.00.081.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.492 I llm_load_print_meta: model params     = 1.41 B
0.00.081.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.493 I llm_load_print_meta: general.name     = 1.4B
0.00.081.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: max token length = 1024
0.00.123.635 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.173 I llama_new_context_with_model: n_batch       = 2048
0.00.126.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.174 I llama_new_context_with_model: flash_attn    = 0
0.00.126.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.176 I llama_new_context_with_model: freq_scale    = 1
0.00.202.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.583 I llama_new_context_with_model: graph nodes  = 967
0.00.204.583 I llama_new_context_with_model: graph splits = 1
0.00.204.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.103 I main: llama threadpool init, n_threads = 4
0.00.276.120 I 
0.00.276.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.195 I 
0.00.276.290 I sampler seed: 1234
0.00.276.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.307 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.112.512 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.112.514 I llama_perf_context_print:        load time =     275.32 ms
0.02.112.516 I llama_perf_context_print: prompt eval time =      95.85 ms /     7 tokens (   13.69 ms per token,    73.03 tokens per second)
0.02.112.517 I llama_perf_context_print:        eval time =    1731.06 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.112.518 I llama_perf_context_print:       total time =    1836.42 ms /    70 tokens

real	0m2.157s
user	0m7.652s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.063 I llm_load_vocab: special tokens cache size = 25
0.00.081.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.241 I llm_load_print_meta: arch             = gptneox
0.00.081.242 I llm_load_print_meta: vocab type       = BPE
0.00.081.242 I llm_load_print_meta: n_vocab          = 50304
0.00.081.243 I llm_load_print_meta: n_merges         = 50009
0.00.081.243 I llm_load_print_meta: vocab_only       = 0
0.00.081.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.244 I llm_load_print_meta: n_embd           = 2048
0.00.081.244 I llm_load_print_meta: n_layer          = 24
0.00.081.253 I llm_load_print_meta: n_head           = 16
0.00.081.254 I llm_load_print_meta: n_head_kv        = 16
0.00.081.254 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.256 I llm_load_print_meta: n_gqa            = 1
0.00.081.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.262 I llm_load_print_meta: n_ff             = 8192
0.00.081.262 I llm_load_print_meta: n_expert         = 0
0.00.081.263 I llm_load_print_meta: n_expert_used    = 0
0.00.081.263 I llm_load_print_meta: causal attn      = 1
0.00.081.264 I llm_load_print_meta: pooling type     = 0
0.00.081.264 I llm_load_print_meta: rope type        = 2
0.00.081.264 I llm_load_print_meta: rope scaling     = linear
0.00.081.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.270 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.271 I llm_load_print_meta: general.name     = 1.4B
0.00.081.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: max token length = 1024
0.00.123.877 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.350 I llama_new_context_with_model: n_ctx         = 128
0.00.126.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.351 I llama_new_context_with_model: n_batch       = 128
0.00.126.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.351 I llama_new_context_with_model: flash_attn    = 0
0.00.126.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.354 I llama_new_context_with_model: freq_scale    = 1
0.00.126.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.065 I llama_new_context_with_model: graph nodes  = 967
0.00.134.065 I llama_new_context_with_model: graph splits = 1
0.00.134.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.124 I 
0.00.177.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.218 I perplexity: tokenizing the input ..
0.00.187.547 I perplexity: tokenization took 10.325 ms
0.00.187.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.605 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.811.829 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.811.863 I llama_perf_context_print:        load time =     176.47 ms
0.01.811.865 I llama_perf_context_print: prompt eval time =    1614.42 ms /   128 tokens (   12.61 ms per token,    79.29 tokens per second)
0.01.811.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.867 I llama_perf_context_print:       total time =    1634.74 ms /   129 tokens

real	0m1.850s
user	0m6.776s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.984 I llm_load_vocab: special tokens cache size = 25
0.00.081.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.101 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.103 I llm_load_print_meta: n_vocab          = 50304
0.00.081.103 I llm_load_print_meta: n_merges         = 50009
0.00.081.104 I llm_load_print_meta: vocab_only       = 0
0.00.081.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.105 I llm_load_print_meta: n_embd           = 2048
0.00.081.105 I llm_load_print_meta: n_layer          = 24
0.00.081.115 I llm_load_print_meta: n_head           = 16
0.00.081.116 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.119 I llm_load_print_meta: n_gqa            = 1
0.00.081.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.125 I llm_load_print_meta: n_ff             = 8192
0.00.081.125 I llm_load_print_meta: n_expert         = 0
0.00.081.125 I llm_load_print_meta: n_expert_used    = 0
0.00.081.125 I llm_load_print_meta: causal attn      = 1
0.00.081.126 I llm_load_print_meta: pooling type     = 0
0.00.081.126 I llm_load_print_meta: rope type        = 2
0.00.081.127 I llm_load_print_meta: rope scaling     = linear
0.00.081.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.129 I llm_load_print_meta: freq_scale_train = 1
0.00.081.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.131 I llm_load_print_meta: model type       = 1.4B
0.00.081.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.133 I llm_load_print_meta: model params     = 1.41 B
0.00.081.134 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.134 I llm_load_print_meta: general.name     = 1.4B
0.00.081.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.131.387 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.284 I llama_new_context_with_model: n_batch       = 2048
0.00.134.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.285 I llama_new_context_with_model: flash_attn    = 0
0.00.134.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.288 I llama_new_context_with_model: freq_scale    = 1
0.00.212.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.078 I llama_new_context_with_model: graph nodes  = 967
0.00.215.078 I llama_new_context_with_model: graph splits = 1
0.00.215.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.742 I main: llama threadpool init, n_threads = 4
0.00.290.756 I 
0.00.290.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.835 I 
0.00.290.927 I sampler seed: 1234
0.00.290.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.944 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.315.014 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.315.017 I llama_perf_context_print:        load time =     289.96 ms
0.02.315.019 I llama_perf_context_print: prompt eval time =     103.23 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.315.020 I llama_perf_context_print:        eval time =    1910.98 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.315.021 I llama_perf_context_print:       total time =    2024.28 ms /    70 tokens

real	0m2.365s
user	0m8.418s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.737 I llm_load_vocab: special tokens cache size = 25
0.00.083.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.926 I llm_load_print_meta: arch             = gptneox
0.00.083.927 I llm_load_print_meta: vocab type       = BPE
0.00.083.927 I llm_load_print_meta: n_vocab          = 50304
0.00.083.927 I llm_load_print_meta: n_merges         = 50009
0.00.083.928 I llm_load_print_meta: vocab_only       = 0
0.00.083.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.929 I llm_load_print_meta: n_embd           = 2048
0.00.083.929 I llm_load_print_meta: n_layer          = 24
0.00.083.940 I llm_load_print_meta: n_head           = 16
0.00.083.940 I llm_load_print_meta: n_head_kv        = 16
0.00.083.941 I llm_load_print_meta: n_rot            = 32
0.00.083.941 I llm_load_print_meta: n_swa            = 0
0.00.083.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.943 I llm_load_print_meta: n_gqa            = 1
0.00.083.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.949 I llm_load_print_meta: n_ff             = 8192
0.00.083.949 I llm_load_print_meta: n_expert         = 0
0.00.083.949 I llm_load_print_meta: n_expert_used    = 0
0.00.083.950 I llm_load_print_meta: causal attn      = 1
0.00.083.950 I llm_load_print_meta: pooling type     = 0
0.00.083.950 I llm_load_print_meta: rope type        = 2
0.00.083.951 I llm_load_print_meta: rope scaling     = linear
0.00.083.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.953 I llm_load_print_meta: freq_scale_train = 1
0.00.083.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.956 I llm_load_print_meta: model type       = 1.4B
0.00.083.956 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.957 I llm_load_print_meta: model params     = 1.41 B
0.00.083.958 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.958 I llm_load_print_meta: general.name     = 1.4B
0.00.083.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.961 I llm_load_print_meta: max token length = 1024
0.00.134.281 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.749 I llama_new_context_with_model: n_ctx         = 128
0.00.136.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.750 I llama_new_context_with_model: n_batch       = 128
0.00.136.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.751 I llama_new_context_with_model: flash_attn    = 0
0.00.136.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.754 I llama_new_context_with_model: freq_scale    = 1
0.00.136.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.400 I llama_new_context_with_model: graph nodes  = 967
0.00.144.401 I llama_new_context_with_model: graph splits = 1
0.00.144.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.784 I 
0.00.189.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.885 I perplexity: tokenizing the input ..
0.00.200.034 I perplexity: tokenization took 10.145 ms
0.00.200.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.739 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.980 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.890.018 I llama_perf_context_print:        load time =     189.12 ms
0.01.890.021 I llama_perf_context_print: prompt eval time =    1680.41 ms /   128 tokens (   13.13 ms per token,    76.17 tokens per second)
0.01.890.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.023 I llama_perf_context_print:       total time =    1700.24 ms /   129 tokens

real	0m1.933s
user	0m7.036s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.499 I llm_load_print_meta: arch             = gptneox
0.00.081.500 I llm_load_print_meta: vocab type       = BPE
0.00.081.501 I llm_load_print_meta: n_vocab          = 50304
0.00.081.501 I llm_load_print_meta: n_merges         = 50009
0.00.081.502 I llm_load_print_meta: vocab_only       = 0
0.00.081.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.503 I llm_load_print_meta: n_embd           = 2048
0.00.081.503 I llm_load_print_meta: n_layer          = 24
0.00.081.512 I llm_load_print_meta: n_head           = 16
0.00.081.514 I llm_load_print_meta: n_head_kv        = 16
0.00.081.514 I llm_load_print_meta: n_rot            = 32
0.00.081.514 I llm_load_print_meta: n_swa            = 0
0.00.081.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.516 I llm_load_print_meta: n_gqa            = 1
0.00.081.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.522 I llm_load_print_meta: n_ff             = 8192
0.00.081.522 I llm_load_print_meta: n_expert         = 0
0.00.081.522 I llm_load_print_meta: n_expert_used    = 0
0.00.081.523 I llm_load_print_meta: causal attn      = 1
0.00.081.523 I llm_load_print_meta: pooling type     = 0
0.00.081.523 I llm_load_print_meta: rope type        = 2
0.00.081.524 I llm_load_print_meta: rope scaling     = linear
0.00.081.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.526 I llm_load_print_meta: freq_scale_train = 1
0.00.081.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.528 I llm_load_print_meta: model type       = 1.4B
0.00.081.529 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.530 I llm_load_print_meta: model params     = 1.41 B
0.00.081.531 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.531 I llm_load_print_meta: general.name     = 1.4B
0.00.081.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: max token length = 1024
0.00.139.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.764 I llama_new_context_with_model: n_batch       = 2048
0.00.141.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.765 I llama_new_context_with_model: flash_attn    = 0
0.00.141.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.768 I llama_new_context_with_model: freq_scale    = 1
0.00.219.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.681 I llama_new_context_with_model: graph nodes  = 967
0.00.221.682 I llama_new_context_with_model: graph splits = 1
0.00.221.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.287 I main: llama threadpool init, n_threads = 4
0.00.308.303 I 
0.00.308.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.385 I 
0.00.308.483 I sampler seed: 1234
0.00.308.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.497 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.599.385 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.599.387 I llama_perf_context_print:        load time =     307.50 ms
0.02.599.388 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.599.389 I llama_perf_context_print:        eval time =    2160.57 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.599.390 I llama_perf_context_print:       total time =    2291.10 ms /    70 tokens

real	0m2.655s
user	0m9.520s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.940 I llm_load_vocab: special tokens cache size = 25
0.00.082.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.196 I llm_load_print_meta: arch             = gptneox
0.00.082.197 I llm_load_print_meta: vocab type       = BPE
0.00.082.198 I llm_load_print_meta: n_vocab          = 50304
0.00.082.198 I llm_load_print_meta: n_merges         = 50009
0.00.082.199 I llm_load_print_meta: vocab_only       = 0
0.00.082.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.199 I llm_load_print_meta: n_embd           = 2048
0.00.082.200 I llm_load_print_meta: n_layer          = 24
0.00.082.211 I llm_load_print_meta: n_head           = 16
0.00.082.212 I llm_load_print_meta: n_head_kv        = 16
0.00.082.213 I llm_load_print_meta: n_rot            = 32
0.00.082.213 I llm_load_print_meta: n_swa            = 0
0.00.082.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.215 I llm_load_print_meta: n_gqa            = 1
0.00.082.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.220 I llm_load_print_meta: n_ff             = 8192
0.00.082.221 I llm_load_print_meta: n_expert         = 0
0.00.082.221 I llm_load_print_meta: n_expert_used    = 0
0.00.082.221 I llm_load_print_meta: causal attn      = 1
0.00.082.222 I llm_load_print_meta: pooling type     = 0
0.00.082.222 I llm_load_print_meta: rope type        = 2
0.00.082.223 I llm_load_print_meta: rope scaling     = linear
0.00.082.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.225 I llm_load_print_meta: freq_scale_train = 1
0.00.082.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.227 I llm_load_print_meta: model type       = 1.4B
0.00.082.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.228 I llm_load_print_meta: model params     = 1.41 B
0.00.082.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.230 I llm_load_print_meta: general.name     = 1.4B
0.00.082.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: max token length = 1024
0.00.138.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.318 I llama_new_context_with_model: n_ctx         = 128
0.00.141.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.319 I llama_new_context_with_model: n_batch       = 128
0.00.141.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.320 I llama_new_context_with_model: flash_attn    = 0
0.00.141.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.324 I llama_new_context_with_model: freq_scale    = 1
0.00.141.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.429 I llama_new_context_with_model: graph nodes  = 967
0.00.149.429 I llama_new_context_with_model: graph splits = 1
0.00.149.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.359 I 
0.00.204.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.462 I perplexity: tokenizing the input ..
0.00.214.682 I perplexity: tokenization took 10.214 ms
0.00.214.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.349 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.210.624 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.210.663 I llama_perf_context_print:        load time =     203.68 ms
0.02.210.666 I llama_perf_context_print: prompt eval time =    1985.67 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.210.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.671 I llama_perf_context_print:       total time =    2006.31 ms /   129 tokens

real	0m2.258s
user	0m8.298s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.850 I llm_load_vocab: special tokens cache size = 25
0.00.083.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.090 I llm_load_print_meta: arch             = gptneox
0.00.083.090 I llm_load_print_meta: vocab type       = BPE
0.00.083.091 I llm_load_print_meta: n_vocab          = 50304
0.00.083.092 I llm_load_print_meta: n_merges         = 50009
0.00.083.092 I llm_load_print_meta: vocab_only       = 0
0.00.083.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.093 I llm_load_print_meta: n_embd           = 2048
0.00.083.093 I llm_load_print_meta: n_layer          = 24
0.00.083.103 I llm_load_print_meta: n_head           = 16
0.00.083.104 I llm_load_print_meta: n_head_kv        = 16
0.00.083.104 I llm_load_print_meta: n_rot            = 32
0.00.083.104 I llm_load_print_meta: n_swa            = 0
0.00.083.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.106 I llm_load_print_meta: n_gqa            = 1
0.00.083.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.112 I llm_load_print_meta: n_ff             = 8192
0.00.083.112 I llm_load_print_meta: n_expert         = 0
0.00.083.112 I llm_load_print_meta: n_expert_used    = 0
0.00.083.113 I llm_load_print_meta: causal attn      = 1
0.00.083.113 I llm_load_print_meta: pooling type     = 0
0.00.083.113 I llm_load_print_meta: rope type        = 2
0.00.083.114 I llm_load_print_meta: rope scaling     = linear
0.00.083.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.116 I llm_load_print_meta: freq_scale_train = 1
0.00.083.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.119 I llm_load_print_meta: model type       = 1.4B
0.00.083.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.120 I llm_load_print_meta: model params     = 1.41 B
0.00.083.121 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.121 I llm_load_print_meta: general.name     = 1.4B
0.00.083.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: max token length = 1024
0.00.146.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.906 I llama_new_context_with_model: n_batch       = 2048
0.00.148.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.907 I llama_new_context_with_model: flash_attn    = 0
0.00.148.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.910 I llama_new_context_with_model: freq_scale    = 1
0.00.226.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.631 I llama_new_context_with_model: graph nodes  = 967
0.00.228.632 I llama_new_context_with_model: graph splits = 1
0.00.228.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.797 I main: llama threadpool init, n_threads = 4
0.00.312.811 I 
0.00.312.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.892 I 
0.00.313.016 I sampler seed: 1234
0.00.313.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.031 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.702.659 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.702.662 I llama_perf_context_print:        load time =     311.95 ms
0.02.702.664 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.702.666 I llama_perf_context_print:        eval time =    2266.88 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.702.667 I llama_perf_context_print:       total time =    2389.87 ms /    70 tokens

real	0m2.759s
user	0m9.915s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4162 (4ff0831c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.734 I llm_load_vocab: special tokens cache size = 25
0.00.081.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.841 I llm_load_print_meta: arch             = gptneox
0.00.081.841 I llm_load_print_meta: vocab type       = BPE
0.00.081.842 I llm_load_print_meta: n_vocab          = 50304
0.00.081.842 I llm_load_print_meta: n_merges         = 50009
0.00.081.843 I llm_load_print_meta: vocab_only       = 0
0.00.081.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.843 I llm_load_print_meta: n_embd           = 2048
0.00.081.843 I llm_load_print_meta: n_layer          = 24
0.00.081.855 I llm_load_print_meta: n_head           = 16
0.00.081.856 I llm_load_print_meta: n_head_kv        = 16
0.00.081.857 I llm_load_print_meta: n_rot            = 32
0.00.081.857 I llm_load_print_meta: n_swa            = 0
0.00.081.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.858 I llm_load_print_meta: n_gqa            = 1
0.00.081.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.864 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.865 I llm_load_print_meta: n_expert_used    = 0
0.00.081.865 I llm_load_print_meta: causal attn      = 1
0.00.081.865 I llm_load_print_meta: pooling type     = 0
0.00.081.866 I llm_load_print_meta: rope type        = 2
0.00.081.866 I llm_load_print_meta: rope scaling     = linear
0.00.081.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.868 I llm_load_print_meta: freq_scale_train = 1
0.00.081.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.870 I llm_load_print_meta: model type       = 1.4B
0.00.081.870 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.871 I llm_load_print_meta: model params     = 1.41 B
0.00.081.872 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.872 I llm_load_print_meta: general.name     = 1.4B
0.00.081.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: max token length = 1024
0.00.145.096 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.629 I llama_new_context_with_model: n_ctx         = 128
0.00.147.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.630 I llama_new_context_with_model: n_batch       = 128
0.00.147.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.631 I llama_new_context_with_model: flash_attn    = 0
0.00.147.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.634 I llama_new_context_with_model: freq_scale    = 1
0.00.147.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.113 I llama_new_context_with_model: graph nodes  = 967
0.00.155.113 I llama_new_context_with_model: graph splits = 1
0.00.155.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.394 I 
0.00.211.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.490 I perplexity: tokenizing the input ..
0.00.221.607 I perplexity: tokenization took 10.113 ms
0.00.221.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.767 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.040.023 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.040.052 I llama_perf_context_print:        load time =     210.74 ms
0.02.040.054 I llama_perf_context_print: prompt eval time =    1808.56 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.040.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.056 I llama_perf_context_print:       total time =    1828.66 ms /   129 tokens

real	0m2.089s
user	0m7.616s
sys	0m0.104s
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
0.00.209.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.361s
user	0m7.376s
sys	0m0.294s
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
0.00.211.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.290s
user	0m7.043s
sys	0m0.316s
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
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54665minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893380maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```
