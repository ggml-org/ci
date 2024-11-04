## Summary

- status:  SUCCESS ✅
- runtime: 4:02.71
- date:    Mon Nov  4 08:38:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce027adfb3b131f0d2368294fc276bb0e342b3f6
- author:  Georgi Gerganov
```
sync : ggml
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.69 sec*proc (28 tests)

Total Test time (real) =  43.70 sec

real	0m43.708s
user	0m54.894s
sys	0m0.799s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.20 sec*proc (28 tests)

Total Test time (real) =  24.21 sec

real	0m24.220s
user	0m26.676s
sys	0m0.780s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.932 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.933 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.899 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.900 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type  f16:   73 tensors
0.00.019.084 I llm_load_vocab: special tokens cache size = 5
0.00.021.609 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.635 I llm_load_print_meta: arch             = bert
0.00.021.635 I llm_load_print_meta: vocab type       = WPM
0.00.021.635 I llm_load_print_meta: n_vocab          = 30522
0.00.021.636 I llm_load_print_meta: n_merges         = 0
0.00.021.636 I llm_load_print_meta: vocab_only       = 0
0.00.021.636 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.636 I llm_load_print_meta: n_embd           = 384
0.00.021.638 I llm_load_print_meta: n_layer          = 12
0.00.021.647 I llm_load_print_meta: n_head           = 12
0.00.021.647 I llm_load_print_meta: n_head_kv        = 12
0.00.021.648 I llm_load_print_meta: n_rot            = 32
0.00.021.648 I llm_load_print_meta: n_swa            = 0
0.00.021.648 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.649 I llm_load_print_meta: n_gqa            = 1
0.00.021.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.650 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.651 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.661 I llm_load_print_meta: n_ff             = 1536
0.00.021.662 I llm_load_print_meta: n_expert         = 0
0.00.021.662 I llm_load_print_meta: n_expert_used    = 0
0.00.021.662 I llm_load_print_meta: causal attn      = 0
0.00.021.662 I llm_load_print_meta: pooling type     = 2
0.00.021.662 I llm_load_print_meta: rope type        = 2
0.00.021.663 I llm_load_print_meta: rope scaling     = linear
0.00.021.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.666 I llm_load_print_meta: freq_scale_train = 1
0.00.021.667 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.669 I llm_load_print_meta: model type       = 33M
0.00.021.670 I llm_load_print_meta: model ftype      = F16
0.00.021.671 I llm_load_print_meta: model params     = 33.21 M
0.00.021.672 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.672 I llm_load_print_meta: general.name     = Bge Small
0.00.021.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.673 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.674 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.675 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.675 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.675 I llm_load_print_meta: max token length = 21
0.00.025.453 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.473 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.582 I llama_new_context_with_model: n_ctx         = 512
0.00.039.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.583 I llama_new_context_with_model: n_batch       = 2048
0.00.039.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.584 I llama_new_context_with_model: flash_attn    = 0
0.00.039.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.586 I llama_new_context_with_model: freq_scale    = 1
0.00.042.866 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.889 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.583 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.606 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.606 I llama_new_context_with_model: graph nodes  = 429
0.00.044.607 I llama_new_context_with_model: graph splits = 145
0.00.044.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.567 I 
0.00.048.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.203 I llama_perf_context_print:        load time =      47.73 ms
0.00.055.218 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1991.59 tokens per second)
0.00.055.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.220 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.063s
user	0m0.068s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.516 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.627 I llama_model_loader: - type  f32:  124 tensors
0.00.007.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.560 I llm_load_vocab: special tokens cache size = 5
0.00.021.066 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.095 I llm_load_print_meta: arch             = bert
0.00.021.095 I llm_load_print_meta: vocab type       = WPM
0.00.021.096 I llm_load_print_meta: n_vocab          = 30522
0.00.021.096 I llm_load_print_meta: n_merges         = 0
0.00.021.096 I llm_load_print_meta: vocab_only       = 0
0.00.021.097 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.097 I llm_load_print_meta: n_embd           = 384
0.00.021.097 I llm_load_print_meta: n_layer          = 12
0.00.021.104 I llm_load_print_meta: n_head           = 12
0.00.021.105 I llm_load_print_meta: n_head_kv        = 12
0.00.021.105 I llm_load_print_meta: n_rot            = 32
0.00.021.105 I llm_load_print_meta: n_swa            = 0
0.00.021.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.106 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.106 I llm_load_print_meta: n_gqa            = 1
0.00.021.107 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.108 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.109 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.112 I llm_load_print_meta: n_ff             = 1536
0.00.021.112 I llm_load_print_meta: n_expert         = 0
0.00.021.113 I llm_load_print_meta: n_expert_used    = 0
0.00.021.113 I llm_load_print_meta: causal attn      = 0
0.00.021.113 I llm_load_print_meta: pooling type     = 2
0.00.021.113 I llm_load_print_meta: rope type        = 2
0.00.021.113 I llm_load_print_meta: rope scaling     = linear
0.00.021.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.115 I llm_load_print_meta: freq_scale_train = 1
0.00.021.115 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.117 I llm_load_print_meta: model type       = 33M
0.00.021.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.118 I llm_load_print_meta: model params     = 33.21 M
0.00.021.119 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.119 I llm_load_print_meta: general.name     = Bge Small
0.00.021.120 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.120 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.120 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.121 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.121 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.121 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.121 I llm_load_print_meta: max token length = 21
0.00.023.844 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.044 I llama_new_context_with_model: n_ctx         = 512
0.00.025.044 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.044 I llama_new_context_with_model: n_batch       = 2048
0.00.025.044 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.045 I llama_new_context_with_model: flash_attn    = 0
0.00.025.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.047 I llama_new_context_with_model: freq_scale    = 1
0.00.027.427 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.452 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.456 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.390 I llama_new_context_with_model: graph nodes  = 429
0.00.029.390 I llama_new_context_with_model: graph splits = 1
0.00.029.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.049 I 
0.00.032.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.923 I llama_perf_context_print:        load time =      31.34 ms
0.00.036.924 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.036.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.926 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.043s
user	0m0.053s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.374 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.374 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.378 I llama_model_loader: - type  f32:   41 tensors
0.00.019.379 I llama_model_loader: - type  f16:   29 tensors
0.00.037.100 W llm_load_vocab: empty token at index 5
0.00.046.921 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.428 I llm_load_vocab: special tokens cache size = 5
0.00.342.206 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.229 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.229 I llm_load_print_meta: vocab type       = BPE
0.00.342.230 I llm_load_print_meta: n_vocab          = 61056
0.00.342.230 I llm_load_print_meta: n_merges         = 39382
0.00.342.230 I llm_load_print_meta: vocab_only       = 0
0.00.342.231 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.231 I llm_load_print_meta: n_embd           = 384
0.00.342.231 I llm_load_print_meta: n_layer          = 4
0.00.342.240 I llm_load_print_meta: n_head           = 12
0.00.342.241 I llm_load_print_meta: n_head_kv        = 12
0.00.342.241 I llm_load_print_meta: n_rot            = 32
0.00.342.241 I llm_load_print_meta: n_swa            = 0
0.00.342.241 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.242 I llm_load_print_meta: n_gqa            = 1
0.00.342.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.245 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.247 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.248 I llm_load_print_meta: n_ff             = 1536
0.00.342.248 I llm_load_print_meta: n_expert         = 0
0.00.342.248 I llm_load_print_meta: n_expert_used    = 0
0.00.342.248 I llm_load_print_meta: causal attn      = 0
0.00.342.249 I llm_load_print_meta: pooling type     = -1
0.00.342.249 I llm_load_print_meta: rope type        = -1
0.00.342.250 I llm_load_print_meta: rope scaling     = linear
0.00.342.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.251 I llm_load_print_meta: freq_scale_train = 1
0.00.342.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.254 I llm_load_print_meta: model type       = 33M
0.00.342.254 I llm_load_print_meta: model ftype      = F16
0.00.342.255 I llm_load_print_meta: model params     = 32.90 M
0.00.342.256 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.256 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.256 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.257 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.258 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.258 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.258 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.258 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.258 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.259 I llm_load_print_meta: max token length = 45
0.00.345.931 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.345.947 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.266 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.267 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.267 I llama_new_context_with_model: n_batch       = 2048
0.00.353.267 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.268 I llama_new_context_with_model: flash_attn    = 0
0.00.353.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.270 I llama_new_context_with_model: freq_scale    = 1
0.00.363.175 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.200 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.206 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.568 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.586 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.587 I llama_new_context_with_model: graph nodes  = 154
0.00.364.587 I llama_new_context_with_model: graph splits = 57
0.00.364.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.269 I 
0.00.373.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.561 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.579 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.579 I main: number of tokens in prompt = 13
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


0.00.373.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.583 I main: number of tokens in prompt = 40
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


0.00.377.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.816 I llama_perf_context_print:        load time =     372.44 ms
0.00.385.818 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7659.05 tokens per second)
0.00.385.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.820 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens

real	0m0.405s
user	0m0.423s
sys	0m0.040s
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
0.00.000.815 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type  f16:   98 tensors
0.00.067.379 I llm_load_vocab: special tokens cache size = 25
0.00.079.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.173 I llm_load_print_meta: arch             = gptneox
0.00.079.174 I llm_load_print_meta: vocab type       = BPE
0.00.079.175 I llm_load_print_meta: n_vocab          = 50304
0.00.079.175 I llm_load_print_meta: n_merges         = 50009
0.00.079.176 I llm_load_print_meta: vocab_only       = 0
0.00.079.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.176 I llm_load_print_meta: n_embd           = 2048
0.00.079.176 I llm_load_print_meta: n_layer          = 24
0.00.079.186 I llm_load_print_meta: n_head           = 16
0.00.079.187 I llm_load_print_meta: n_head_kv        = 16
0.00.079.187 I llm_load_print_meta: n_rot            = 32
0.00.079.188 I llm_load_print_meta: n_swa            = 0
0.00.079.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.189 I llm_load_print_meta: n_gqa            = 1
0.00.079.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.197 I llm_load_print_meta: n_ff             = 8192
0.00.079.197 I llm_load_print_meta: n_expert         = 0
0.00.079.197 I llm_load_print_meta: n_expert_used    = 0
0.00.079.198 I llm_load_print_meta: causal attn      = 1
0.00.079.198 I llm_load_print_meta: pooling type     = 0
0.00.079.198 I llm_load_print_meta: rope type        = 2
0.00.079.198 I llm_load_print_meta: rope scaling     = linear
0.00.079.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.200 I llm_load_print_meta: freq_scale_train = 1
0.00.079.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.203 I llm_load_print_meta: model type       = 1.4B
0.00.079.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.205 I llm_load_print_meta: model params     = 1.41 B
0.00.079.206 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.206 I llm_load_print_meta: general.name     = 1.4B
0.00.079.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.210 I llm_load_print_meta: max token length = 1024
0.00.191.938 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.957 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.925 I llama_new_context_with_model: n_batch       = 2048
0.00.983.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.926 I llama_new_context_with_model: flash_attn    = 0
0.00.983.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.931 I llama_new_context_with_model: freq_scale    = 1
0.01.052.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.032 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.056 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.057 I llama_new_context_with_model: graph nodes  = 967
0.01.055.057 I llama_new_context_with_model: graph splits = 194
0.01.055.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.978 I main: llama threadpool init, n_threads = 4
0.01.156.005 I 
0.01.156.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.156.110 I 
0.01.156.253 I sampler seed: 1234
0.01.156.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.277 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.993.040 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.04.993.043 I llama_perf_context_print:        load time =    1154.73 ms
0.04.993.045 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.04.993.046 I llama_perf_context_print:        eval time =    3728.59 ms /    63 runs   (   59.18 ms per token,    16.90 tokens per second)
0.04.993.047 I llama_perf_context_print:       total time =    3837.07 ms /    70 tokens

real	0m5.074s
user	0m16.070s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type  f16:   98 tensors
0.00.062.460 I llm_load_vocab: special tokens cache size = 25
0.00.074.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.100 I llm_load_print_meta: arch             = gptneox
0.00.074.100 I llm_load_print_meta: vocab type       = BPE
0.00.074.100 I llm_load_print_meta: n_vocab          = 50304
0.00.074.101 I llm_load_print_meta: n_merges         = 50009
0.00.074.101 I llm_load_print_meta: vocab_only       = 0
0.00.074.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.101 I llm_load_print_meta: n_embd           = 2048
0.00.074.101 I llm_load_print_meta: n_layer          = 24
0.00.074.110 I llm_load_print_meta: n_head           = 16
0.00.074.111 I llm_load_print_meta: n_head_kv        = 16
0.00.074.111 I llm_load_print_meta: n_rot            = 32
0.00.074.111 I llm_load_print_meta: n_swa            = 0
0.00.074.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.112 I llm_load_print_meta: n_gqa            = 1
0.00.074.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.117 I llm_load_print_meta: n_ff             = 8192
0.00.074.117 I llm_load_print_meta: n_expert         = 0
0.00.074.117 I llm_load_print_meta: n_expert_used    = 0
0.00.074.117 I llm_load_print_meta: causal attn      = 1
0.00.074.117 I llm_load_print_meta: pooling type     = 0
0.00.074.118 I llm_load_print_meta: rope type        = 2
0.00.074.118 I llm_load_print_meta: rope scaling     = linear
0.00.074.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.119 I llm_load_print_meta: freq_scale_train = 1
0.00.074.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.121 I llm_load_print_meta: model type       = 1.4B
0.00.074.122 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.123 I llm_load_print_meta: model params     = 1.41 B
0.00.074.124 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.124 I llm_load_print_meta: general.name     = 1.4B
0.00.074.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: max token length = 1024
0.00.191.074 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.093 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.981.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.331 I llama_new_context_with_model: n_ctx         = 128
0.00.981.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.981.331 I llama_new_context_with_model: n_batch       = 128
0.00.981.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.981.333 I llama_new_context_with_model: flash_attn    = 0
0.00.981.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.338 I llama_new_context_with_model: freq_scale    = 1
0.00.981.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.989.450 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.989.471 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.989.471 I llama_new_context_with_model: graph nodes  = 967
0.00.989.472 I llama_new_context_with_model: graph splits = 194
0.00.989.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.228 I 
0.01.056.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.364 I perplexity: tokenizing the input ..
0.01.065.658 I perplexity: tokenization took 9.289 ms
0.01.065.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.607 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.984.252 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.984.341 I llama_perf_context_print:        load time =    1055.36 ms
0.01.984.344 I llama_perf_context_print: prompt eval time =     913.12 ms /   128 tokens (    7.13 ms per token,   140.18 tokens per second)
0.01.984.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.347 I llama_perf_context_print:       total time =     928.11 ms /   129 tokens

real	0m2.066s
user	0m4.363s
sys	0m0.664s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.369 I llm_load_vocab: special tokens cache size = 25
0.00.076.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.055 I llm_load_print_meta: arch             = gptneox
0.00.076.055 I llm_load_print_meta: vocab type       = BPE
0.00.076.055 I llm_load_print_meta: n_vocab          = 50304
0.00.076.056 I llm_load_print_meta: n_merges         = 50009
0.00.076.056 I llm_load_print_meta: vocab_only       = 0
0.00.076.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.056 I llm_load_print_meta: n_embd           = 2048
0.00.076.056 I llm_load_print_meta: n_layer          = 24
0.00.076.066 I llm_load_print_meta: n_head           = 16
0.00.076.067 I llm_load_print_meta: n_head_kv        = 16
0.00.076.067 I llm_load_print_meta: n_rot            = 32
0.00.076.067 I llm_load_print_meta: n_swa            = 0
0.00.076.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.068 I llm_load_print_meta: n_gqa            = 1
0.00.076.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.073 I llm_load_print_meta: n_ff             = 8192
0.00.076.073 I llm_load_print_meta: n_expert         = 0
0.00.076.073 I llm_load_print_meta: n_expert_used    = 0
0.00.076.073 I llm_load_print_meta: causal attn      = 1
0.00.076.073 I llm_load_print_meta: pooling type     = 0
0.00.076.074 I llm_load_print_meta: rope type        = 2
0.00.076.074 I llm_load_print_meta: rope scaling     = linear
0.00.076.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.075 I llm_load_print_meta: freq_scale_train = 1
0.00.076.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.077 I llm_load_print_meta: model type       = 1.4B
0.00.076.078 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.079 I llm_load_print_meta: model params     = 1.41 B
0.00.076.079 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.080 I llm_load_print_meta: general.name     = 1.4B
0.00.076.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.165.094 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.239 I llama_new_context_with_model: n_batch       = 2048
0.00.167.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.240 I llama_new_context_with_model: flash_attn    = 0
0.00.167.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.242 I llama_new_context_with_model: freq_scale    = 1
0.00.235.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.483 I llama_new_context_with_model: graph nodes  = 967
0.00.237.483 I llama_new_context_with_model: graph splits = 1
0.00.237.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.662 I main: llama threadpool init, n_threads = 4
0.00.337.690 I 
0.00.337.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.777 I 
0.00.337.884 I sampler seed: 1234
0.00.337.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.907 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.059.807 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.03.059.810 I llama_perf_context_print:        load time =     336.58 ms
0.03.059.812 I llama_perf_context_print: prompt eval time =      76.99 ms /     7 tokens (   11.00 ms per token,    90.92 tokens per second)
0.03.059.813 I llama_perf_context_print:        eval time =    2633.47 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.059.813 I llama_perf_context_print:       total time =    2722.15 ms /    70 tokens

real	0m3.123s
user	0m11.239s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.063 I llm_load_vocab: special tokens cache size = 25
0.00.075.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.039 I llm_load_print_meta: arch             = gptneox
0.00.075.040 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.041 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.041 I llm_load_print_meta: n_embd           = 2048
0.00.075.042 I llm_load_print_meta: n_layer          = 24
0.00.075.051 I llm_load_print_meta: n_head           = 16
0.00.075.052 I llm_load_print_meta: n_head_kv        = 16
0.00.075.052 I llm_load_print_meta: n_rot            = 32
0.00.075.053 I llm_load_print_meta: n_swa            = 0
0.00.075.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.054 I llm_load_print_meta: n_gqa            = 1
0.00.075.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.060 I llm_load_print_meta: n_ff             = 8192
0.00.075.060 I llm_load_print_meta: n_expert         = 0
0.00.075.063 I llm_load_print_meta: n_expert_used    = 0
0.00.075.064 I llm_load_print_meta: causal attn      = 1
0.00.075.064 I llm_load_print_meta: pooling type     = 0
0.00.075.064 I llm_load_print_meta: rope type        = 2
0.00.075.065 I llm_load_print_meta: rope scaling     = linear
0.00.075.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.067 I llm_load_print_meta: freq_scale_train = 1
0.00.075.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.069 I llm_load_print_meta: model type       = 1.4B
0.00.075.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.071 I llm_load_print_meta: model params     = 1.41 B
0.00.075.071 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.071 I llm_load_print_meta: general.name     = 1.4B
0.00.075.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: max token length = 1024
0.00.164.310 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.554 I llama_new_context_with_model: n_ctx         = 128
0.00.166.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.554 I llama_new_context_with_model: n_batch       = 128
0.00.166.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.555 I llama_new_context_with_model: flash_attn    = 0
0.00.166.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.558 I llama_new_context_with_model: freq_scale    = 1
0.00.166.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.608 I llama_new_context_with_model: graph nodes  = 967
0.00.174.609 I llama_new_context_with_model: graph splits = 1
0.00.174.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.832 I 
0.00.240.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.931 I perplexity: tokenizing the input ..
0.00.249.164 I perplexity: tokenization took 8.23 ms
0.00.249.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.446 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.146.294 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.146.333 I llama_perf_context_print:        load time =     239.93 ms
0.01.146.335 I llama_perf_context_print: prompt eval time =     891.66 ms /   128 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.146.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.337 I llama_perf_context_print:       total time =     905.50 ms /   129 tokens

real	0m1.204s
user	0m3.952s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.987 I main: llama backend init
0.00.001.149 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.918 I llm_load_vocab: special tokens cache size = 25
0.00.076.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.619 I llm_load_print_meta: arch             = gptneox
0.00.076.619 I llm_load_print_meta: vocab type       = BPE
0.00.076.620 I llm_load_print_meta: n_vocab          = 50304
0.00.076.620 I llm_load_print_meta: n_merges         = 50009
0.00.076.620 I llm_load_print_meta: vocab_only       = 0
0.00.076.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.621 I llm_load_print_meta: n_embd           = 2048
0.00.076.621 I llm_load_print_meta: n_layer          = 24
0.00.076.631 I llm_load_print_meta: n_head           = 16
0.00.076.632 I llm_load_print_meta: n_head_kv        = 16
0.00.076.633 I llm_load_print_meta: n_rot            = 32
0.00.076.633 I llm_load_print_meta: n_swa            = 0
0.00.076.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.634 I llm_load_print_meta: n_gqa            = 1
0.00.076.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.640 I llm_load_print_meta: n_ff             = 8192
0.00.076.640 I llm_load_print_meta: n_expert         = 0
0.00.076.641 I llm_load_print_meta: n_expert_used    = 0
0.00.076.641 I llm_load_print_meta: causal attn      = 1
0.00.076.641 I llm_load_print_meta: pooling type     = 0
0.00.076.641 I llm_load_print_meta: rope type        = 2
0.00.076.642 I llm_load_print_meta: rope scaling     = linear
0.00.076.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.644 I llm_load_print_meta: freq_scale_train = 1
0.00.076.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.646 I llm_load_print_meta: model type       = 1.4B
0.00.076.647 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.648 I llm_load_print_meta: model params     = 1.41 B
0.00.076.648 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.649 I llm_load_print_meta: general.name     = 1.4B
0.00.076.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.651 I llm_load_print_meta: max token length = 1024
0.00.122.191 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.209 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.986 I llama_new_context_with_model: n_batch       = 2048
0.00.369.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.987 I llama_new_context_with_model: flash_attn    = 0
0.00.369.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.994 I llama_new_context_with_model: freq_scale    = 1
0.00.438.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.639 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.664 I llama_new_context_with_model: graph nodes  = 967
0.00.441.664 I llama_new_context_with_model: graph splits = 193
0.00.441.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.424 I main: llama threadpool init, n_threads = 4
0.00.513.451 I 
0.00.513.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.544 I 
0.00.513.687 I sampler seed: 1234
0.00.513.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.713 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.922.735 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.922.738 I llama_perf_context_print:        load time =     512.25 ms
0.01.922.740 I llama_perf_context_print: prompt eval time =      39.98 ms /     7 tokens (    5.71 ms per token,   175.09 tokens per second)
0.01.922.742 I llama_perf_context_print:        eval time =    1358.09 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.922.743 I llama_perf_context_print:       total time =    1409.32 ms /    70 tokens

real	0m1.967s
user	0m6.049s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.154 I llm_load_vocab: special tokens cache size = 25
0.00.074.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.818 I llm_load_print_meta: arch             = gptneox
0.00.074.819 I llm_load_print_meta: vocab type       = BPE
0.00.074.819 I llm_load_print_meta: n_vocab          = 50304
0.00.074.819 I llm_load_print_meta: n_merges         = 50009
0.00.074.820 I llm_load_print_meta: vocab_only       = 0
0.00.074.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.820 I llm_load_print_meta: n_embd           = 2048
0.00.074.821 I llm_load_print_meta: n_layer          = 24
0.00.074.830 I llm_load_print_meta: n_head           = 16
0.00.074.831 I llm_load_print_meta: n_head_kv        = 16
0.00.074.831 I llm_load_print_meta: n_rot            = 32
0.00.074.832 I llm_load_print_meta: n_swa            = 0
0.00.074.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.833 I llm_load_print_meta: n_gqa            = 1
0.00.074.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.839 I llm_load_print_meta: n_ff             = 8192
0.00.074.839 I llm_load_print_meta: n_expert         = 0
0.00.074.839 I llm_load_print_meta: n_expert_used    = 0
0.00.074.839 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.840 I llm_load_print_meta: rope type        = 2
0.00.074.840 I llm_load_print_meta: rope scaling     = linear
0.00.074.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.842 I llm_load_print_meta: freq_scale_train = 1
0.00.074.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.845 I llm_load_print_meta: model type       = 1.4B
0.00.074.845 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.846 I llm_load_print_meta: model params     = 1.41 B
0.00.074.847 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.847 I llm_load_print_meta: general.name     = 1.4B
0.00.074.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: max token length = 1024
0.00.120.607 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.120.627 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.364.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.209 I llama_new_context_with_model: n_ctx         = 128
0.00.364.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.210 I llama_new_context_with_model: n_batch       = 128
0.00.364.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.211 I llama_new_context_with_model: flash_attn    = 0
0.00.364.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.216 I llama_new_context_with_model: freq_scale    = 1
0.00.364.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.900 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.924 I llama_new_context_with_model: graph nodes  = 967
0.00.372.925 I llama_new_context_with_model: graph splits = 193
0.00.372.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.537 I 
0.00.404.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.662 I perplexity: tokenizing the input ..
0.00.414.140 I perplexity: tokenization took 9.474 ms
0.00.414.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.274 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.883.132 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.883.203 I llama_perf_context_print:        load time =     403.71 ms
0.00.883.205 I llama_perf_context_print: prompt eval time =     463.24 ms /   128 tokens (    3.62 ms per token,   276.32 tokens per second)
0.00.883.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.206 I llama_perf_context_print:       total time =     478.66 ms /   129 tokens

real	0m0.925s
user	0m2.217s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.194 I llm_load_vocab: special tokens cache size = 25
0.00.074.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.997 I llm_load_print_meta: arch             = gptneox
0.00.074.997 I llm_load_print_meta: vocab type       = BPE
0.00.074.998 I llm_load_print_meta: n_vocab          = 50304
0.00.074.998 I llm_load_print_meta: n_merges         = 50009
0.00.074.998 I llm_load_print_meta: vocab_only       = 0
0.00.074.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.999 I llm_load_print_meta: n_embd           = 2048
0.00.074.999 I llm_load_print_meta: n_layer          = 24
0.00.075.009 I llm_load_print_meta: n_head           = 16
0.00.075.010 I llm_load_print_meta: n_head_kv        = 16
0.00.075.010 I llm_load_print_meta: n_rot            = 32
0.00.075.011 I llm_load_print_meta: n_swa            = 0
0.00.075.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.012 I llm_load_print_meta: n_gqa            = 1
0.00.075.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.018 I llm_load_print_meta: n_ff             = 8192
0.00.075.018 I llm_load_print_meta: n_expert         = 0
0.00.075.018 I llm_load_print_meta: n_expert_used    = 0
0.00.075.018 I llm_load_print_meta: causal attn      = 1
0.00.075.018 I llm_load_print_meta: pooling type     = 0
0.00.075.018 I llm_load_print_meta: rope type        = 2
0.00.075.019 I llm_load_print_meta: rope scaling     = linear
0.00.075.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.021 I llm_load_print_meta: freq_scale_train = 1
0.00.075.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.023 I llm_load_print_meta: model type       = 1.4B
0.00.075.024 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.024 I llm_load_print_meta: model params     = 1.41 B
0.00.075.025 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.026 I llm_load_print_meta: general.name     = 1.4B
0.00.075.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: max token length = 1024
0.00.113.857 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.113.873 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.382.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.382.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.382.791 I llama_new_context_with_model: n_batch       = 2048
0.00.382.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.792 I llama_new_context_with_model: flash_attn    = 0
0.00.382.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.797 I llama_new_context_with_model: freq_scale    = 1
0.00.451.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.451.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.454.396 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.454.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.454.423 I llama_new_context_with_model: graph nodes  = 967
0.00.454.423 I llama_new_context_with_model: graph splits = 193
0.00.454.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.439 I main: llama threadpool init, n_threads = 4
0.00.524.467 I 
0.00.524.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.524.609 I 
0.00.524.773 I sampler seed: 1234
0.00.524.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.798 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.032.520 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.032.523 I llama_perf_context_print:        load time =     523.31 ms
0.02.032.525 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.24 tokens per second)
0.02.032.526 I llama_perf_context_print:        eval time =    1459.78 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.02.032.527 I llama_perf_context_print:       total time =    1508.09 ms /    70 tokens

real	0m2.077s
user	0m6.438s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.614 I llama_model_loader: - type  f32:  194 tensors
0.00.020.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.833 I llm_load_vocab: special tokens cache size = 25
0.00.074.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.582 I llm_load_print_meta: arch             = gptneox
0.00.074.583 I llm_load_print_meta: vocab type       = BPE
0.00.074.583 I llm_load_print_meta: n_vocab          = 50304
0.00.074.583 I llm_load_print_meta: n_merges         = 50009
0.00.074.584 I llm_load_print_meta: vocab_only       = 0
0.00.074.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.585 I llm_load_print_meta: n_embd           = 2048
0.00.074.585 I llm_load_print_meta: n_layer          = 24
0.00.074.593 I llm_load_print_meta: n_head           = 16
0.00.074.594 I llm_load_print_meta: n_head_kv        = 16
0.00.074.594 I llm_load_print_meta: n_rot            = 32
0.00.074.595 I llm_load_print_meta: n_swa            = 0
0.00.074.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.596 I llm_load_print_meta: n_gqa            = 1
0.00.074.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.601 I llm_load_print_meta: n_ff             = 8192
0.00.074.602 I llm_load_print_meta: n_expert         = 0
0.00.074.602 I llm_load_print_meta: n_expert_used    = 0
0.00.074.602 I llm_load_print_meta: causal attn      = 1
0.00.074.602 I llm_load_print_meta: pooling type     = 0
0.00.074.603 I llm_load_print_meta: rope type        = 2
0.00.074.603 I llm_load_print_meta: rope scaling     = linear
0.00.074.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.605 I llm_load_print_meta: freq_scale_train = 1
0.00.074.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.607 I llm_load_print_meta: model type       = 1.4B
0.00.074.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.609 I llm_load_print_meta: model params     = 1.41 B
0.00.074.610 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.610 I llm_load_print_meta: general.name     = 1.4B
0.00.074.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: max token length = 1024
0.00.113.788 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.113.805 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.139 I llama_new_context_with_model: n_ctx         = 128
0.00.385.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.385.140 I llama_new_context_with_model: n_batch       = 128
0.00.385.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.385.141 I llama_new_context_with_model: flash_attn    = 0
0.00.385.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.147 I llama_new_context_with_model: freq_scale    = 1
0.00.385.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.390.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.838 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.393.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.393.859 I llama_new_context_with_model: graph nodes  = 967
0.00.393.859 I llama_new_context_with_model: graph splits = 193
0.00.393.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.309 I 
0.00.426.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.477 I perplexity: tokenizing the input ..
0.00.435.911 I perplexity: tokenization took 9.43 ms
0.00.435.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.684 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.906.450 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.906.539 I llama_perf_context_print:        load time =     425.44 ms
0.00.906.541 I llama_perf_context_print: prompt eval time =     464.54 ms /   128 tokens (    3.63 ms per token,   275.54 tokens per second)
0.00.906.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.543 I llama_perf_context_print:       total time =     480.23 ms /   129 tokens

real	0m0.950s
user	0m2.263s
sys	0m0.195s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.940 I llm_load_vocab: special tokens cache size = 25
0.00.075.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.608 I llm_load_print_meta: arch             = gptneox
0.00.075.608 I llm_load_print_meta: vocab type       = BPE
0.00.075.609 I llm_load_print_meta: n_vocab          = 50304
0.00.075.609 I llm_load_print_meta: n_merges         = 50009
0.00.075.610 I llm_load_print_meta: vocab_only       = 0
0.00.075.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.610 I llm_load_print_meta: n_embd           = 2048
0.00.075.611 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.621 I llm_load_print_meta: n_swa            = 0
0.00.075.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.623 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.628 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.629 I llm_load_print_meta: causal attn      = 1
0.00.075.629 I llm_load_print_meta: pooling type     = 0
0.00.075.629 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: max token length = 1024
0.00.119.257 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.360 I llama_new_context_with_model: n_batch       = 2048
0.00.121.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.361 I llama_new_context_with_model: flash_attn    = 0
0.00.121.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.363 I llama_new_context_with_model: freq_scale    = 1
0.00.189.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.244 I llama_new_context_with_model: graph nodes  = 967
0.00.192.244 I llama_new_context_with_model: graph splits = 1
0.00.192.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.226 I main: llama threadpool init, n_threads = 4
0.00.299.252 I 
0.00.299.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.339 I 
0.00.299.438 I sampler seed: 1234
0.00.299.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.460 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.573.549 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.573.552 I llama_perf_context_print:        load time =     298.20 ms
0.02.573.555 I llama_perf_context_print: prompt eval time =     124.68 ms /     7 tokens (   17.81 ms per token,    56.14 tokens per second)
0.02.573.556 I llama_perf_context_print:        eval time =    2137.74 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.573.557 I llama_perf_context_print:       total time =    2274.33 ms /    70 tokens

real	0m2.619s
user	0m9.499s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.945 I llm_load_vocab: special tokens cache size = 25
0.00.077.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.677 I llm_load_print_meta: arch             = gptneox
0.00.077.677 I llm_load_print_meta: vocab type       = BPE
0.00.077.678 I llm_load_print_meta: n_vocab          = 50304
0.00.077.678 I llm_load_print_meta: n_merges         = 50009
0.00.077.679 I llm_load_print_meta: vocab_only       = 0
0.00.077.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.679 I llm_load_print_meta: n_embd           = 2048
0.00.077.680 I llm_load_print_meta: n_layer          = 24
0.00.077.689 I llm_load_print_meta: n_head           = 16
0.00.077.690 I llm_load_print_meta: n_head_kv        = 16
0.00.077.690 I llm_load_print_meta: n_rot            = 32
0.00.077.691 I llm_load_print_meta: n_swa            = 0
0.00.077.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.692 I llm_load_print_meta: n_gqa            = 1
0.00.077.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.698 I llm_load_print_meta: n_ff             = 8192
0.00.077.698 I llm_load_print_meta: n_expert         = 0
0.00.077.698 I llm_load_print_meta: n_expert_used    = 0
0.00.077.698 I llm_load_print_meta: causal attn      = 1
0.00.077.699 I llm_load_print_meta: pooling type     = 0
0.00.077.699 I llm_load_print_meta: rope type        = 2
0.00.077.699 I llm_load_print_meta: rope scaling     = linear
0.00.077.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.701 I llm_load_print_meta: freq_scale_train = 1
0.00.077.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.704 I llm_load_print_meta: model type       = 1.4B
0.00.077.704 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.705 I llm_load_print_meta: model params     = 1.41 B
0.00.077.706 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.706 I llm_load_print_meta: general.name     = 1.4B
0.00.077.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.709 I llm_load_print_meta: max token length = 1024
0.00.122.577 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.689 I llama_new_context_with_model: n_ctx         = 128
0.00.124.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.690 I llama_new_context_with_model: n_batch       = 128
0.00.124.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.690 I llama_new_context_with_model: flash_attn    = 0
0.00.124.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.693 I llama_new_context_with_model: freq_scale    = 1
0.00.124.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.779 I llama_new_context_with_model: graph nodes  = 967
0.00.132.779 I llama_new_context_with_model: graph splits = 1
0.00.132.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.033 I 
0.00.206.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.131 I perplexity: tokenizing the input ..
0.00.214.277 I perplexity: tokenization took 8.143 ms
0.00.214.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.203 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.355.811 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.355.854 I llama_perf_context_print:        load time =     205.12 ms
0.01.355.856 I llama_perf_context_print: prompt eval time =    1136.30 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.355.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.860 I llama_perf_context_print:       total time =    1149.82 ms /   129 tokens

real	0m1.399s
user	0m4.939s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.103 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.884 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.885 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.896 I llm_load_print_meta: n_head           = 16
0.00.075.898 I llm_load_print_meta: n_head_kv        = 16
0.00.075.898 I llm_load_print_meta: n_rot            = 32
0.00.075.898 I llm_load_print_meta: n_swa            = 0
0.00.075.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.900 I llm_load_print_meta: n_gqa            = 1
0.00.075.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.905 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.906 I llm_load_print_meta: n_expert_used    = 0
0.00.075.906 I llm_load_print_meta: causal attn      = 1
0.00.075.906 I llm_load_print_meta: pooling type     = 0
0.00.075.906 I llm_load_print_meta: rope type        = 2
0.00.075.907 I llm_load_print_meta: rope scaling     = linear
0.00.075.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.909 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.915 I llm_load_print_meta: model type       = 1.4B
0.00.075.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.916 I llm_load_print_meta: model params     = 1.41 B
0.00.075.918 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.919 I llm_load_print_meta: general.name     = 1.4B
0.00.075.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: max token length = 1024
0.00.122.844 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.044 I llama_new_context_with_model: n_batch       = 2048
0.00.125.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.045 I llama_new_context_with_model: flash_attn    = 0
0.00.125.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.047 I llama_new_context_with_model: freq_scale    = 1
0.00.193.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.245 I llama_new_context_with_model: graph nodes  = 967
0.00.196.246 I llama_new_context_with_model: graph splits = 1
0.00.196.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.193 I main: llama threadpool init, n_threads = 4
0.00.286.221 I 
0.00.286.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.317 I 
0.00.286.427 I sampler seed: 1234
0.00.286.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.449 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.663.165 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.663.168 I llama_perf_context_print:        load time =     285.24 ms
0.02.663.170 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.663.171 I llama_perf_context_print:        eval time =    2245.68 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.663.172 I llama_perf_context_print:       total time =    2376.98 ms /    70 tokens

real	0m2.712s
user	0m9.833s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.802 I llm_load_vocab: special tokens cache size = 25
0.00.075.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.545 I llm_load_print_meta: arch             = gptneox
0.00.075.545 I llm_load_print_meta: vocab type       = BPE
0.00.075.546 I llm_load_print_meta: n_vocab          = 50304
0.00.075.546 I llm_load_print_meta: n_merges         = 50009
0.00.075.546 I llm_load_print_meta: vocab_only       = 0
0.00.075.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.547 I llm_load_print_meta: n_embd           = 2048
0.00.075.547 I llm_load_print_meta: n_layer          = 24
0.00.075.557 I llm_load_print_meta: n_head           = 16
0.00.075.558 I llm_load_print_meta: n_head_kv        = 16
0.00.075.558 I llm_load_print_meta: n_rot            = 32
0.00.075.559 I llm_load_print_meta: n_swa            = 0
0.00.075.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.560 I llm_load_print_meta: n_gqa            = 1
0.00.075.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.566 I llm_load_print_meta: n_ff             = 8192
0.00.075.566 I llm_load_print_meta: n_expert         = 0
0.00.075.566 I llm_load_print_meta: n_expert_used    = 0
0.00.075.567 I llm_load_print_meta: causal attn      = 1
0.00.075.567 I llm_load_print_meta: pooling type     = 0
0.00.075.567 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.569 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.572 I llm_load_print_meta: model type       = 1.4B
0.00.075.573 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.574 I llm_load_print_meta: model params     = 1.41 B
0.00.075.575 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.575 I llm_load_print_meta: general.name     = 1.4B
0.00.075.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: max token length = 1024
0.00.124.924 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.167 I llama_new_context_with_model: n_ctx         = 128
0.00.127.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.168 I llama_new_context_with_model: n_batch       = 128
0.00.127.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.169 I llama_new_context_with_model: flash_attn    = 0
0.00.127.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.171 I llama_new_context_with_model: freq_scale    = 1
0.00.127.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.299 I llama_new_context_with_model: graph nodes  = 967
0.00.135.299 I llama_new_context_with_model: graph splits = 1
0.00.135.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.023 I 
0.00.194.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.132 I perplexity: tokenizing the input ..
0.00.202.903 I perplexity: tokenization took 8.767 ms
0.00.202.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.556 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.149.115 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.149.154 I llama_perf_context_print:        load time =     193.25 ms
0.02.149.156 I llama_perf_context_print: prompt eval time =    1940.93 ms /   128 tokens (   15.16 ms per token,    65.95 tokens per second)
0.02.149.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.159 I llama_perf_context_print:       total time =    1955.13 ms /   129 tokens

real	0m2.194s
user	0m8.091s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.436 I llm_load_vocab: special tokens cache size = 25
0.00.075.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.141 I llm_load_print_meta: arch             = gptneox
0.00.075.141 I llm_load_print_meta: vocab type       = BPE
0.00.075.142 I llm_load_print_meta: n_vocab          = 50304
0.00.075.142 I llm_load_print_meta: n_merges         = 50009
0.00.075.143 I llm_load_print_meta: vocab_only       = 0
0.00.075.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.143 I llm_load_print_meta: n_embd           = 2048
0.00.075.143 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.154 I llm_load_print_meta: n_rot            = 32
0.00.075.155 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.161 I llm_load_print_meta: n_ff             = 8192
0.00.075.162 I llm_load_print_meta: n_expert         = 0
0.00.075.162 I llm_load_print_meta: n_expert_used    = 0
0.00.075.162 I llm_load_print_meta: causal attn      = 1
0.00.075.163 I llm_load_print_meta: pooling type     = 0
0.00.075.163 I llm_load_print_meta: rope type        = 2
0.00.075.163 I llm_load_print_meta: rope scaling     = linear
0.00.075.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.167 I llm_load_print_meta: model type       = 1.4B
0.00.075.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.169 I llm_load_print_meta: model params     = 1.41 B
0.00.075.170 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.170 I llm_load_print_meta: general.name     = 1.4B
0.00.075.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: max token length = 1024
0.00.103.295 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.399 I llama_new_context_with_model: n_batch       = 2048
0.00.105.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.400 I llama_new_context_with_model: flash_attn    = 0
0.00.105.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.402 I llama_new_context_with_model: freq_scale    = 1
0.00.173.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.722 I llama_new_context_with_model: graph nodes  = 967
0.00.175.722 I llama_new_context_with_model: graph splits = 1
0.00.175.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.937 I main: llama threadpool init, n_threads = 4
0.00.250.963 I 
0.00.251.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.044 I 
0.00.251.149 I sampler seed: 1234
0.00.251.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.172 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.773.330 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33490.57 tokens per second)
0.01.773.334 I llama_perf_context_print:        load time =     249.84 ms
0.01.773.336 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.01.773.337 I llama_perf_context_print:        eval time =    1429.54 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.773.338 I llama_perf_context_print:       total time =    1522.40 ms /    70 tokens

real	0m1.808s
user	0m6.364s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.521 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.335 I llm_load_print_meta: arch             = gptneox
0.00.075.335 I llm_load_print_meta: vocab type       = BPE
0.00.075.336 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.336 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.337 I llm_load_print_meta: n_embd           = 2048
0.00.075.337 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.348 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.357 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.362 I llm_load_print_meta: model params     = 1.41 B
0.00.075.363 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.363 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: max token length = 1024
0.00.104.026 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.149 I llama_new_context_with_model: n_ctx         = 128
0.00.106.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.150 I llama_new_context_with_model: n_batch       = 128
0.00.106.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.150 I llama_new_context_with_model: flash_attn    = 0
0.00.106.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.153 I llama_new_context_with_model: freq_scale    = 1
0.00.106.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.182 I llama_new_context_with_model: graph nodes  = 967
0.00.114.182 I llama_new_context_with_model: graph splits = 1
0.00.114.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.360 I 
0.00.153.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.461 I perplexity: tokenizing the input ..
0.00.161.852 I perplexity: tokenization took 8.388 ms
0.00.161.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.284 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.458.883 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.458.921 I llama_perf_context_print:        load time =     152.48 ms
0.01.458.923 I llama_perf_context_print: prompt eval time =    1291.67 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.458.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.924 I llama_perf_context_print:       total time =    1305.56 ms /   129 tokens

real	0m1.492s
user	0m5.438s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.145 I llm_load_vocab: special tokens cache size = 25
0.00.074.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.825 I llm_load_print_meta: arch             = gptneox
0.00.074.826 I llm_load_print_meta: vocab type       = BPE
0.00.074.826 I llm_load_print_meta: n_vocab          = 50304
0.00.074.827 I llm_load_print_meta: n_merges         = 50009
0.00.074.827 I llm_load_print_meta: vocab_only       = 0
0.00.074.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.828 I llm_load_print_meta: n_embd           = 2048
0.00.074.828 I llm_load_print_meta: n_layer          = 24
0.00.074.837 I llm_load_print_meta: n_head           = 16
0.00.074.838 I llm_load_print_meta: n_head_kv        = 16
0.00.074.838 I llm_load_print_meta: n_rot            = 32
0.00.074.839 I llm_load_print_meta: n_swa            = 0
0.00.074.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.840 I llm_load_print_meta: n_gqa            = 1
0.00.074.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.845 I llm_load_print_meta: n_ff             = 8192
0.00.074.846 I llm_load_print_meta: n_expert         = 0
0.00.074.846 I llm_load_print_meta: n_expert_used    = 0
0.00.074.846 I llm_load_print_meta: causal attn      = 1
0.00.074.847 I llm_load_print_meta: pooling type     = 0
0.00.074.847 I llm_load_print_meta: rope type        = 2
0.00.074.847 I llm_load_print_meta: rope scaling     = linear
0.00.074.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.849 I llm_load_print_meta: freq_scale_train = 1
0.00.074.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.851 I llm_load_print_meta: model type       = 1.4B
0.00.074.852 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.853 I llm_load_print_meta: model params     = 1.41 B
0.00.074.854 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.854 I llm_load_print_meta: general.name     = 1.4B
0.00.074.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.857 I llm_load_print_meta: max token length = 1024
0.00.110.402 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.562 I llama_new_context_with_model: n_batch       = 2048
0.00.112.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.563 I llama_new_context_with_model: flash_attn    = 0
0.00.112.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.565 I llama_new_context_with_model: freq_scale    = 1
0.00.182.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.375 I llama_new_context_with_model: graph nodes  = 967
0.00.184.375 I llama_new_context_with_model: graph splits = 1
0.00.184.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.248 I main: llama threadpool init, n_threads = 4
0.00.260.275 I 
0.00.260.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.355 I 
0.00.260.471 I sampler seed: 1234
0.00.260.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.483 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.999.040 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.999.043 I llama_perf_context_print:        load time =     259.07 ms
0.01.999.045 I llama_perf_context_print: prompt eval time =      86.73 ms /     7 tokens (   12.39 ms per token,    80.71 tokens per second)
0.01.999.046 I llama_perf_context_print:        eval time =    1641.39 ms /    63 runs   (   26.05 ms per token,    38.38 tokens per second)
0.01.999.046 I llama_perf_context_print:       total time =    1738.80 ms /    70 tokens

real	0m2.040s
user	0m7.251s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.164 I llm_load_vocab: special tokens cache size = 25
0.00.075.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.824 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.825 I llm_load_print_meta: n_merges         = 50009
0.00.075.826 I llm_load_print_meta: vocab_only       = 0
0.00.075.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.827 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.836 I llm_load_print_meta: n_head           = 16
0.00.075.837 I llm_load_print_meta: n_head_kv        = 16
0.00.075.838 I llm_load_print_meta: n_rot            = 32
0.00.075.838 I llm_load_print_meta: n_swa            = 0
0.00.075.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.839 I llm_load_print_meta: n_gqa            = 1
0.00.075.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.845 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.845 I llm_load_print_meta: n_expert_used    = 0
0.00.075.846 I llm_load_print_meta: causal attn      = 1
0.00.075.846 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.847 I llm_load_print_meta: rope scaling     = linear
0.00.075.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.852 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.853 I llm_load_print_meta: model params     = 1.41 B
0.00.075.854 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.854 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: max token length = 1024
0.00.111.730 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.911 I llama_new_context_with_model: n_ctx         = 128
0.00.113.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.912 I llama_new_context_with_model: n_batch       = 128
0.00.113.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.912 I llama_new_context_with_model: flash_attn    = 0
0.00.113.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.915 I llama_new_context_with_model: freq_scale    = 1
0.00.113.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.043 I llama_new_context_with_model: graph nodes  = 967
0.00.122.043 I llama_new_context_with_model: graph splits = 1
0.00.122.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.038 I 
0.00.166.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.144 I perplexity: tokenizing the input ..
0.00.174.647 I perplexity: tokenization took 8.499 ms
0.00.174.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.264 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.806 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.516.845 I llama_perf_context_print:        load time =     165.14 ms
0.01.516.846 I llama_perf_context_print: prompt eval time =    1336.90 ms /   128 tokens (   10.44 ms per token,    95.74 tokens per second)
0.01.516.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.848 I llama_perf_context_print:       total time =    1350.81 ms /   129 tokens

real	0m1.554s
user	0m5.629s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.838 I llm_load_vocab: special tokens cache size = 25
0.00.077.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.127 I llm_load_print_meta: arch             = gptneox
0.00.077.127 I llm_load_print_meta: vocab type       = BPE
0.00.077.128 I llm_load_print_meta: n_vocab          = 50304
0.00.077.128 I llm_load_print_meta: n_merges         = 50009
0.00.077.129 I llm_load_print_meta: vocab_only       = 0
0.00.077.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.130 I llm_load_print_meta: n_embd           = 2048
0.00.077.130 I llm_load_print_meta: n_layer          = 24
0.00.077.140 I llm_load_print_meta: n_head           = 16
0.00.077.141 I llm_load_print_meta: n_head_kv        = 16
0.00.077.141 I llm_load_print_meta: n_rot            = 32
0.00.077.142 I llm_load_print_meta: n_swa            = 0
0.00.077.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.143 I llm_load_print_meta: n_gqa            = 1
0.00.077.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.149 I llm_load_print_meta: n_ff             = 8192
0.00.077.150 I llm_load_print_meta: n_expert         = 0
0.00.077.150 I llm_load_print_meta: n_expert_used    = 0
0.00.077.150 I llm_load_print_meta: causal attn      = 1
0.00.077.150 I llm_load_print_meta: pooling type     = 0
0.00.077.151 I llm_load_print_meta: rope type        = 2
0.00.077.151 I llm_load_print_meta: rope scaling     = linear
0.00.077.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.153 I llm_load_print_meta: freq_scale_train = 1
0.00.077.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.158 I llm_load_print_meta: model type       = 1.4B
0.00.077.159 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.160 I llm_load_print_meta: model params     = 1.41 B
0.00.077.161 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.162 I llm_load_print_meta: general.name     = 1.4B
0.00.077.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.165 I llm_load_print_meta: max token length = 1024
0.00.118.764 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.013 I llama_new_context_with_model: n_batch       = 2048
0.00.121.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.013 I llama_new_context_with_model: flash_attn    = 0
0.00.121.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.016 I llama_new_context_with_model: freq_scale    = 1
0.00.190.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.715 I llama_new_context_with_model: graph nodes  = 967
0.00.192.716 I llama_new_context_with_model: graph splits = 1
0.00.192.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.506 I main: llama threadpool init, n_threads = 4
0.00.272.532 I 
0.00.272.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.623 I 
0.00.272.744 I sampler seed: 1234
0.00.272.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.768 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.201.333 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.201.336 I llama_perf_context_print:        load time =     271.37 ms
0.02.201.338 I llama_perf_context_print: prompt eval time =      92.02 ms /     7 tokens (   13.15 ms per token,    76.07 tokens per second)
0.02.201.339 I llama_perf_context_print:        eval time =    1825.79 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.201.340 I llama_perf_context_print:       total time =    1928.84 ms /    70 tokens

real	0m2.244s
user	0m8.040s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.291 I llm_load_print_meta: arch             = gptneox
0.00.075.291 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.292 I llm_load_print_meta: n_merges         = 50009
0.00.075.292 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.293 I llm_load_print_meta: n_embd           = 2048
0.00.075.293 I llm_load_print_meta: n_layer          = 24
0.00.075.302 I llm_load_print_meta: n_head           = 16
0.00.075.303 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.305 I llm_load_print_meta: n_gqa            = 1
0.00.075.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.311 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.311 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.312 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.314 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: max token length = 1024
0.00.116.473 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.780 I llama_new_context_with_model: n_ctx         = 128
0.00.118.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.781 I llama_new_context_with_model: n_batch       = 128
0.00.118.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.781 I llama_new_context_with_model: flash_attn    = 0
0.00.118.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.784 I llama_new_context_with_model: freq_scale    = 1
0.00.118.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.774 I llama_new_context_with_model: graph nodes  = 967
0.00.126.775 I llama_new_context_with_model: graph splits = 1
0.00.126.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.489 I 
0.00.174.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.595 I perplexity: tokenizing the input ..
0.00.183.023 I perplexity: tokenization took 8.423 ms
0.00.183.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.838 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.586.583 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.586.624 I llama_perf_context_print:        load time =     173.62 ms
0.01.586.640 I llama_perf_context_print: prompt eval time =    1397.98 ms /   128 tokens (   10.92 ms per token,    91.56 tokens per second)
0.01.586.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.667 I llama_perf_context_print:       total time =    1412.13 ms /   129 tokens

real	0m1.625s
user	0m5.897s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.250 I llm_load_vocab: special tokens cache size = 25
0.00.074.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.858 I llm_load_print_meta: arch             = gptneox
0.00.074.859 I llm_load_print_meta: vocab type       = BPE
0.00.074.859 I llm_load_print_meta: n_vocab          = 50304
0.00.074.860 I llm_load_print_meta: n_merges         = 50009
0.00.074.860 I llm_load_print_meta: vocab_only       = 0
0.00.074.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.861 I llm_load_print_meta: n_embd           = 2048
0.00.074.861 I llm_load_print_meta: n_layer          = 24
0.00.074.870 I llm_load_print_meta: n_head           = 16
0.00.074.871 I llm_load_print_meta: n_head_kv        = 16
0.00.074.872 I llm_load_print_meta: n_rot            = 32
0.00.074.872 I llm_load_print_meta: n_swa            = 0
0.00.074.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.873 I llm_load_print_meta: n_gqa            = 1
0.00.074.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.878 I llm_load_print_meta: n_ff             = 8192
0.00.074.878 I llm_load_print_meta: n_expert         = 0
0.00.074.879 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.879 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.882 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.884 I llm_load_print_meta: model type       = 1.4B
0.00.074.885 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.886 I llm_load_print_meta: model params     = 1.41 B
0.00.074.887 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.887 I llm_load_print_meta: general.name     = 1.4B
0.00.074.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.120.514 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.666 I llama_new_context_with_model: n_batch       = 2048
0.00.122.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.667 I llama_new_context_with_model: flash_attn    = 0
0.00.122.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.669 I llama_new_context_with_model: freq_scale    = 1
0.00.193.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.424 I llama_new_context_with_model: graph nodes  = 967
0.00.196.424 I llama_new_context_with_model: graph splits = 1
0.00.196.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.848 I main: llama threadpool init, n_threads = 4
0.00.286.875 I 
0.00.286.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.974 I 
0.00.287.079 I sampler seed: 1234
0.00.287.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.103 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.474.075 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.02.474.078 I llama_perf_context_print:        load time =     285.75 ms
0.02.474.079 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.02.474.081 I llama_perf_context_print:        eval time =    2065.51 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.474.081 I llama_perf_context_print:       total time =    2187.23 ms /    70 tokens

real	0m2.518s
user	0m9.089s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.934 I llm_load_vocab: special tokens cache size = 25
0.00.075.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.652 I llm_load_print_meta: arch             = gptneox
0.00.075.653 I llm_load_print_meta: vocab type       = BPE
0.00.075.654 I llm_load_print_meta: n_vocab          = 50304
0.00.075.654 I llm_load_print_meta: n_merges         = 50009
0.00.075.654 I llm_load_print_meta: vocab_only       = 0
0.00.075.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.655 I llm_load_print_meta: n_embd           = 2048
0.00.075.655 I llm_load_print_meta: n_layer          = 24
0.00.075.664 I llm_load_print_meta: n_head           = 16
0.00.075.665 I llm_load_print_meta: n_head_kv        = 16
0.00.075.666 I llm_load_print_meta: n_rot            = 32
0.00.075.666 I llm_load_print_meta: n_swa            = 0
0.00.075.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.668 I llm_load_print_meta: n_gqa            = 1
0.00.075.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.676 I llm_load_print_meta: n_ff             = 8192
0.00.075.676 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.677 I llm_load_print_meta: causal attn      = 1
0.00.075.677 I llm_load_print_meta: pooling type     = 0
0.00.075.677 I llm_load_print_meta: rope type        = 2
0.00.075.678 I llm_load_print_meta: rope scaling     = linear
0.00.075.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.680 I llm_load_print_meta: freq_scale_train = 1
0.00.075.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.682 I llm_load_print_meta: model type       = 1.4B
0.00.075.683 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.684 I llm_load_print_meta: model params     = 1.41 B
0.00.075.685 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.685 I llm_load_print_meta: general.name     = 1.4B
0.00.075.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: max token length = 1024
0.00.121.447 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.759 I llama_new_context_with_model: n_ctx         = 128
0.00.123.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.760 I llama_new_context_with_model: n_batch       = 128
0.00.123.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.761 I llama_new_context_with_model: flash_attn    = 0
0.00.123.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.763 I llama_new_context_with_model: freq_scale    = 1
0.00.123.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.383 I llama_new_context_with_model: graph nodes  = 967
0.00.131.383 I llama_new_context_with_model: graph splits = 1
0.00.131.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.049 I 
0.00.185.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.155 I perplexity: tokenizing the input ..
0.00.193.780 I perplexity: tokenization took 8.621 ms
0.00.193.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.328 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.886.052 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.886.104 I llama_perf_context_print:        load time =     184.18 ms
0.01.886.105 I llama_perf_context_print: prompt eval time =    1686.69 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.886.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.107 I llama_perf_context_print:       total time =    1701.05 ms /   129 tokens

real	0m1.928s
user	0m7.057s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.335 I llm_load_vocab: special tokens cache size = 25
0.00.076.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.046 I llm_load_print_meta: arch             = gptneox
0.00.076.047 I llm_load_print_meta: vocab type       = BPE
0.00.076.047 I llm_load_print_meta: n_vocab          = 50304
0.00.076.047 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.048 I llm_load_print_meta: n_embd           = 2048
0.00.076.049 I llm_load_print_meta: n_layer          = 24
0.00.076.058 I llm_load_print_meta: n_head           = 16
0.00.076.059 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.060 I llm_load_print_meta: n_swa            = 0
0.00.076.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.061 I llm_load_print_meta: n_gqa            = 1
0.00.076.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.069 I llm_load_print_meta: n_ff             = 8192
0.00.076.069 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.076 I llm_load_print_meta: general.name     = 1.4B
0.00.076.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: max token length = 1024
0.00.124.626 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.818 I llama_new_context_with_model: n_batch       = 2048
0.00.126.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.818 I llama_new_context_with_model: flash_attn    = 0
0.00.126.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.821 I llama_new_context_with_model: freq_scale    = 1
0.00.195.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.488 I llama_new_context_with_model: graph nodes  = 967
0.00.197.488 I llama_new_context_with_model: graph splits = 1
0.00.197.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.590 I main: llama threadpool init, n_threads = 4
0.00.287.619 I 
0.00.287.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.715 I 
0.00.287.831 I sampler seed: 1234
0.00.287.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.854 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.616.754 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.616.758 I llama_perf_context_print:        load time =     286.44 ms
0.02.616.759 I llama_perf_context_print: prompt eval time =     107.95 ms /     7 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.616.760 I llama_perf_context_print:        eval time =    2209.85 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.616.761 I llama_perf_context_print:       total time =    2329.17 ms /    70 tokens

real	0m2.664s
user	0m9.645s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.582 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.802 I llm_load_vocab: special tokens cache size = 25
0.00.074.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.479 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.480 I llm_load_print_meta: n_merges         = 50009
0.00.074.480 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.481 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.489 I llm_load_print_meta: n_head           = 16
0.00.074.490 I llm_load_print_meta: n_head_kv        = 16
0.00.074.491 I llm_load_print_meta: n_rot            = 32
0.00.074.491 I llm_load_print_meta: n_swa            = 0
0.00.074.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.493 I llm_load_print_meta: n_gqa            = 1
0.00.074.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.498 I llm_load_print_meta: n_ff             = 8192
0.00.074.498 I llm_load_print_meta: n_expert         = 0
0.00.074.499 I llm_load_print_meta: n_expert_used    = 0
0.00.074.499 I llm_load_print_meta: causal attn      = 1
0.00.074.499 I llm_load_print_meta: pooling type     = 0
0.00.074.499 I llm_load_print_meta: rope type        = 2
0.00.074.500 I llm_load_print_meta: rope scaling     = linear
0.00.074.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.501 I llm_load_print_meta: freq_scale_train = 1
0.00.074.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.504 I llm_load_print_meta: model type       = 1.4B
0.00.074.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.506 I llm_load_print_meta: model params     = 1.41 B
0.00.074.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.506 I llm_load_print_meta: general.name     = 1.4B
0.00.074.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: max token length = 1024
0.00.123.213 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.866 I llama_new_context_with_model: n_ctx         = 128
0.00.126.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.867 I llama_new_context_with_model: n_batch       = 128
0.00.126.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.867 I llama_new_context_with_model: flash_attn    = 0
0.00.126.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.870 I llama_new_context_with_model: freq_scale    = 1
0.00.126.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.319 I llama_new_context_with_model: graph nodes  = 967
0.00.134.319 I llama_new_context_with_model: graph splits = 1
0.00.134.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.190 I 
0.00.189.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.309 I perplexity: tokenizing the input ..
0.00.197.831 I perplexity: tokenization took 8.518 ms
0.00.197.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.067 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.848.889 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.848.932 I llama_perf_context_print:        load time =     188.27 ms
0.01.848.936 I llama_perf_context_print: prompt eval time =    1645.43 ms /   128 tokens (   12.85 ms per token,    77.79 tokens per second)
0.01.848.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.848.938 I llama_perf_context_print:       total time =    1659.74 ms /   129 tokens

real	0m1.891s
user	0m6.916s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4023 (ce027adf)
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
0.00.436.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.124s
user	0m5.695s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4023 (ce027adf)
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
0.00.437.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.989s
user	0m5.220s
sys	0m0.393s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.61user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358692maxresident)k
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
0.45user 0.63system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53634minor)pagefaults 0swaps
```
