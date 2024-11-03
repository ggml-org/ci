## Summary

- status:  SUCCESS ✅
- runtime: 14:12.97
- date:    Sun Nov  3 18:48:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f409893519b4a6def46ef80cd6f5d05ac0fb157
- author:  Diego Devesa
```
ggml : move CPU backend to a separate file (#10144)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.10 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.26 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.92 sec*proc (28 tests)

Total Test time (real) =  59.93 sec

real	0m59.996s
user	1m13.746s
sys	0m0.808s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.25 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.93 sec*proc (28 tests)

Total Test time (real) =  26.94 sec

real	0m27.005s
user	0m29.482s
sys	0m0.762s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.876 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.886 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.886 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.886 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.887 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.888 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.079 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.079 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.019.137 I llm_load_vocab: special tokens cache size = 5
0.00.021.838 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.847 I llm_load_print_meta: arch             = bert
0.00.021.848 I llm_load_print_meta: vocab type       = WPM
0.00.021.849 I llm_load_print_meta: n_vocab          = 30522
0.00.021.849 I llm_load_print_meta: n_merges         = 0
0.00.021.850 I llm_load_print_meta: vocab_only       = 0
0.00.021.850 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.850 I llm_load_print_meta: n_embd           = 384
0.00.021.850 I llm_load_print_meta: n_layer          = 12
0.00.021.856 I llm_load_print_meta: n_head           = 12
0.00.021.858 I llm_load_print_meta: n_head_kv        = 12
0.00.021.858 I llm_load_print_meta: n_rot            = 32
0.00.021.858 I llm_load_print_meta: n_swa            = 0
0.00.021.858 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.859 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.860 I llm_load_print_meta: n_gqa            = 1
0.00.021.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.867 I llm_load_print_meta: n_ff             = 1536
0.00.021.867 I llm_load_print_meta: n_expert         = 0
0.00.021.868 I llm_load_print_meta: n_expert_used    = 0
0.00.021.868 I llm_load_print_meta: causal attn      = 0
0.00.021.868 I llm_load_print_meta: pooling type     = 2
0.00.021.868 I llm_load_print_meta: rope type        = 2
0.00.021.868 I llm_load_print_meta: rope scaling     = linear
0.00.021.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.870 I llm_load_print_meta: freq_scale_train = 1
0.00.021.871 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.873 I llm_load_print_meta: model type       = 33M
0.00.021.873 I llm_load_print_meta: model ftype      = F16
0.00.021.874 I llm_load_print_meta: model params     = 33.21 M
0.00.021.875 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.876 I llm_load_print_meta: general.name     = Bge Small
0.00.021.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.878 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.879 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.879 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.880 I llm_load_print_meta: max token length = 21
0.00.026.122 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.038 I llama_new_context_with_model: n_ctx         = 512
0.00.027.038 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.038 I llama_new_context_with_model: n_batch       = 2048
0.00.027.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.039 I llama_new_context_with_model: flash_attn    = 0
0.00.027.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.041 I llama_new_context_with_model: freq_scale    = 1
0.00.030.320 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.333 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.755 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.760 I llama_new_context_with_model: graph nodes  = 429
0.00.031.760 I llama_new_context_with_model: graph splits = 1
0.00.031.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.774 I 
0.00.034.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.654 I llama_perf_context_print:        load time =      34.09 ms
0.00.039.656 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.039.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.658 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.422 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.650 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.763 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.764 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.765 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.766 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.767 I llama_model_loader: - type  f32:  124 tensors
0.00.007.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.776 I llm_load_vocab: special tokens cache size = 5
0.00.021.396 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.407 I llm_load_print_meta: arch             = bert
0.00.021.408 I llm_load_print_meta: vocab type       = WPM
0.00.021.408 I llm_load_print_meta: n_vocab          = 30522
0.00.021.408 I llm_load_print_meta: n_merges         = 0
0.00.021.408 I llm_load_print_meta: vocab_only       = 0
0.00.021.409 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.409 I llm_load_print_meta: n_embd           = 384
0.00.021.409 I llm_load_print_meta: n_layer          = 12
0.00.021.414 I llm_load_print_meta: n_head           = 12
0.00.021.415 I llm_load_print_meta: n_head_kv        = 12
0.00.021.415 I llm_load_print_meta: n_rot            = 32
0.00.021.415 I llm_load_print_meta: n_swa            = 0
0.00.021.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.415 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.416 I llm_load_print_meta: n_gqa            = 1
0.00.021.417 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.418 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.419 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.421 I llm_load_print_meta: n_ff             = 1536
0.00.021.421 I llm_load_print_meta: n_expert         = 0
0.00.021.421 I llm_load_print_meta: n_expert_used    = 0
0.00.021.422 I llm_load_print_meta: causal attn      = 0
0.00.021.422 I llm_load_print_meta: pooling type     = 2
0.00.021.423 I llm_load_print_meta: rope type        = 2
0.00.021.423 I llm_load_print_meta: rope scaling     = linear
0.00.021.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.424 I llm_load_print_meta: freq_scale_train = 1
0.00.021.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.427 I llm_load_print_meta: model type       = 33M
0.00.021.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.429 I llm_load_print_meta: model params     = 33.21 M
0.00.021.430 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.430 I llm_load_print_meta: general.name     = Bge Small
0.00.021.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.431 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.431 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.432 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.432 I llm_load_print_meta: max token length = 21
0.00.024.357 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.279 I llama_new_context_with_model: n_ctx         = 512
0.00.025.279 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.280 I llama_new_context_with_model: n_batch       = 2048
0.00.025.280 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.280 I llama_new_context_with_model: flash_attn    = 0
0.00.025.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.282 I llama_new_context_with_model: freq_scale    = 1
0.00.028.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.154 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.599 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.603 I llama_new_context_with_model: graph nodes  = 429
0.00.029.604 I llama_new_context_with_model: graph splits = 1
0.00.029.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.137 I 
0.00.032.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.586 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.588 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.036.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.590 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.043s
user	0m0.063s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.545 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.620 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.620 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.621 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.622 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.623 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - type  f32:   41 tensors
0.00.020.626 I llama_model_loader: - type  f16:   29 tensors
0.00.039.525 W llm_load_vocab: empty token at index 5
0.00.049.630 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.238 I llm_load_vocab: special tokens cache size = 5
0.00.417.187 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.204 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.205 I llm_load_print_meta: vocab type       = BPE
0.00.417.205 I llm_load_print_meta: n_vocab          = 61056
0.00.417.206 I llm_load_print_meta: n_merges         = 39382
0.00.417.206 I llm_load_print_meta: vocab_only       = 0
0.00.417.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.207 I llm_load_print_meta: n_embd           = 384
0.00.417.207 I llm_load_print_meta: n_layer          = 4
0.00.417.218 I llm_load_print_meta: n_head           = 12
0.00.417.219 I llm_load_print_meta: n_head_kv        = 12
0.00.417.219 I llm_load_print_meta: n_rot            = 32
0.00.417.219 I llm_load_print_meta: n_swa            = 0
0.00.417.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.221 I llm_load_print_meta: n_gqa            = 1
0.00.417.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.222 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.224 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.225 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.226 I llm_load_print_meta: n_ff             = 1536
0.00.417.226 I llm_load_print_meta: n_expert         = 0
0.00.417.227 I llm_load_print_meta: n_expert_used    = 0
0.00.417.227 I llm_load_print_meta: causal attn      = 0
0.00.417.227 I llm_load_print_meta: pooling type     = -1
0.00.417.228 I llm_load_print_meta: rope type        = -1
0.00.417.228 I llm_load_print_meta: rope scaling     = linear
0.00.417.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.230 I llm_load_print_meta: freq_scale_train = 1
0.00.417.230 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.233 I llm_load_print_meta: model type       = 33M
0.00.417.233 I llm_load_print_meta: model ftype      = F16
0.00.417.234 I llm_load_print_meta: model params     = 32.90 M
0.00.417.235 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.235 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.236 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.236 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.237 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.237 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.237 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.237 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.238 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.238 I llm_load_print_meta: max token length = 45
0.00.420.892 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.961 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.962 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.962 I llama_new_context_with_model: n_batch       = 2048
0.00.422.963 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.963 I llama_new_context_with_model: flash_attn    = 0
0.00.422.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.965 I llama_new_context_with_model: freq_scale    = 1
0.00.433.950 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.961 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.969 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.668 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.673 I llama_new_context_with_model: graph nodes  = 154
0.00.435.674 I llama_new_context_with_model: graph splits = 1
0.00.435.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.172 I 
0.00.443.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.489 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.490 I main: number of tokens in prompt = 13
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


0.00.443.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.497 I main: number of tokens in prompt = 40
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


0.00.447.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.058 I llama_perf_context_print:        load time =     442.48 ms
0.00.458.060 I llama_perf_context_print: prompt eval time =      10.84 ms /    62 tokens (    0.17 ms per token,  5717.45 tokens per second)
0.00.458.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.062 I llama_perf_context_print:       total time =      14.89 ms /    63 tokens

real	0m0.475s
user	0m0.517s
sys	0m0.024s
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
0.00.000.657 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.023.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.631 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.880 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.891 I llama_model_loader: - type  f32:   37 tensors
0.00.267.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.731 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.204 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.184 I llm_load_vocab: special tokens cache size = 5
0.00.598.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.285 I llm_load_print_meta: arch             = gemma
0.00.598.286 I llm_load_print_meta: vocab type       = SPM
0.00.598.286 I llm_load_print_meta: n_vocab          = 256000
0.00.598.288 I llm_load_print_meta: n_merges         = 0
0.00.598.289 I llm_load_print_meta: vocab_only       = 0
0.00.598.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.290 I llm_load_print_meta: n_embd           = 2048
0.00.598.291 I llm_load_print_meta: n_layer          = 18
0.00.598.356 I llm_load_print_meta: n_head           = 8
0.00.598.389 I llm_load_print_meta: n_head_kv        = 1
0.00.598.390 I llm_load_print_meta: n_rot            = 256
0.00.598.391 I llm_load_print_meta: n_swa            = 0
0.00.598.397 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.398 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.405 I llm_load_print_meta: n_gqa            = 8
0.00.598.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.415 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.424 I llm_load_print_meta: n_ff             = 16384
0.00.598.424 I llm_load_print_meta: n_expert         = 0
0.00.598.425 I llm_load_print_meta: n_expert_used    = 0
0.00.598.426 I llm_load_print_meta: causal attn      = 1
0.00.598.426 I llm_load_print_meta: pooling type     = 0
0.00.598.427 I llm_load_print_meta: rope type        = 2
0.00.598.428 I llm_load_print_meta: rope scaling     = linear
0.00.598.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.430 I llm_load_print_meta: freq_scale_train = 1
0.00.598.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.451 I llm_load_print_meta: model type       = 2B
0.00.598.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.453 I llm_load_print_meta: model params     = 2.51 B
0.00.598.466 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.471 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.471 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.472 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.472 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.473 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.479 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.481 I llm_load_print_meta: max token length = 93
0.00.701.962 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.701.974 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.701.975 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.701.975 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.701.976 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.701.977 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.707.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.954 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.955 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.955 I llama_new_context_with_model: n_batch       = 2048
0.00.707.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.956 I llama_new_context_with_model: flash_attn    = 0
0.00.707.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.959 I llama_new_context_with_model: freq_scale    = 1
0.00.707.960 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.526 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.566 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.204 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.208 I llama_new_context_with_model: graph nodes  = 601
0.00.727.209 I llama_new_context_with_model: graph splits = 1
0.00.727.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.876 I main: llama threadpool init, n_threads = 4
0.01.341.889 I 
0.01.341.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.993 I 
0.01.342.228 I sampler seed: 264919175
0.01.342.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.251 I 
 increably.

I am unable to generate a response for this query because it contains offensive and inappropriate language. [end of text]


0.11.047.205 I llama_perf_sampler_print:    sampling time =      35.41 ms /    24 runs   (    1.48 ms per token,   677.68 tokens per second)
0.11.047.208 I llama_perf_context_print:        load time =    1340.67 ms
0.11.047.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.047.225 I llama_perf_context_print:        eval time =    9639.80 ms /    23 runs   (  419.12 ms per token,     2.39 tokens per second)
0.11.047.226 I llama_perf_context_print:       total time =    9705.34 ms /    24 tokens
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
0.00.000.641 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.023.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.386 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.395 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.396 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.404 I llama_model_loader: - type  f32:   37 tensors
0.00.269.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.179 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.102 I llm_load_vocab: special tokens cache size = 5
0.00.601.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.442 I llm_load_print_meta: arch             = gemma
0.00.601.443 I llm_load_print_meta: vocab type       = SPM
0.00.601.444 I llm_load_print_meta: n_vocab          = 256000
0.00.601.446 I llm_load_print_meta: n_merges         = 0
0.00.601.446 I llm_load_print_meta: vocab_only       = 0
0.00.601.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.447 I llm_load_print_meta: n_embd           = 2048
0.00.601.448 I llm_load_print_meta: n_layer          = 18
0.00.601.511 I llm_load_print_meta: n_head           = 8
0.00.601.518 I llm_load_print_meta: n_head_kv        = 1
0.00.601.519 I llm_load_print_meta: n_rot            = 256
0.00.601.519 I llm_load_print_meta: n_swa            = 0
0.00.601.519 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.520 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.524 I llm_load_print_meta: n_gqa            = 8
0.00.601.528 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.534 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.535 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.536 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.542 I llm_load_print_meta: n_ff             = 16384
0.00.601.543 I llm_load_print_meta: n_expert         = 0
0.00.601.543 I llm_load_print_meta: n_expert_used    = 0
0.00.601.543 I llm_load_print_meta: causal attn      = 1
0.00.601.544 I llm_load_print_meta: pooling type     = 0
0.00.601.544 I llm_load_print_meta: rope type        = 2
0.00.601.544 I llm_load_print_meta: rope scaling     = linear
0.00.601.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.546 I llm_load_print_meta: freq_scale_train = 1
0.00.601.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.549 I llm_load_print_meta: model type       = 2B
0.00.601.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.550 I llm_load_print_meta: model params     = 2.51 B
0.00.601.560 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.563 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.564 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.564 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.564 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.565 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.571 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.572 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.573 I llm_load_print_meta: max token length = 93
0.00.700.110 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.705.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.968 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.968 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.969 I llama_new_context_with_model: n_batch       = 2048
0.00.705.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.970 I llama_new_context_with_model: flash_attn    = 0
0.00.705.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.973 I llama_new_context_with_model: freq_scale    = 1
0.00.705.974 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.583 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.635 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.275 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.279 I llama_new_context_with_model: graph nodes  = 601
0.00.725.279 I llama_new_context_with_model: graph splits = 1
0.00.725.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.574 I main: llama threadpool init, n_threads = 4
0.01.340.587 I 
0.01.340.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.699 I 
0.01.340.925 I sampler seed: 1695667448
0.01.340.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.948 I 
 increamentalism, the idea that the future will unfold in a predetermined way, and determinism.

**Answer:**

**1. Predetermined Future:**

0.14.935.254 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.76 tokens per second)
0.14.935.274 I llama_perf_context_print:        load time =    1339.35 ms
0.14.935.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.935.278 I llama_perf_context_print:        eval time =   13504.61 ms /    32 runs   (  422.02 ms per token,     2.37 tokens per second)
0.14.935.279 I llama_perf_context_print:       total time =   13594.69 ms /    33 tokens
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
0.00.000.637 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.023.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.903 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.912 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.913 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.920 I llama_model_loader: - type  f32:   37 tensors
0.00.267.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.238 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.180 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.097 I llm_load_vocab: special tokens cache size = 5
0.00.619.667 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.746 I llm_load_print_meta: arch             = gemma
0.00.619.747 I llm_load_print_meta: vocab type       = SPM
0.00.619.747 I llm_load_print_meta: n_vocab          = 256000
0.00.619.750 I llm_load_print_meta: n_merges         = 0
0.00.619.750 I llm_load_print_meta: vocab_only       = 0
0.00.619.751 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.751 I llm_load_print_meta: n_embd           = 2048
0.00.619.752 I llm_load_print_meta: n_layer          = 18
0.00.619.817 I llm_load_print_meta: n_head           = 8
0.00.619.827 I llm_load_print_meta: n_head_kv        = 1
0.00.619.828 I llm_load_print_meta: n_rot            = 256
0.00.619.829 I llm_load_print_meta: n_swa            = 0
0.00.619.829 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.829 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.834 I llm_load_print_meta: n_gqa            = 8
0.00.619.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.847 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.850 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.856 I llm_load_print_meta: n_ff             = 16384
0.00.619.857 I llm_load_print_meta: n_expert         = 0
0.00.619.857 I llm_load_print_meta: n_expert_used    = 0
0.00.619.858 I llm_load_print_meta: causal attn      = 1
0.00.619.858 I llm_load_print_meta: pooling type     = 0
0.00.619.859 I llm_load_print_meta: rope type        = 2
0.00.619.860 I llm_load_print_meta: rope scaling     = linear
0.00.619.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.862 I llm_load_print_meta: freq_scale_train = 1
0.00.619.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.866 I llm_load_print_meta: model type       = 2B
0.00.619.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.869 I llm_load_print_meta: model params     = 2.51 B
0.00.619.896 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.898 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.899 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.900 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.906 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.908 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.909 I llm_load_print_meta: max token length = 93
0.00.717.083 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.717.090 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.091 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.717.092 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.717.093 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.094 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.723.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.229 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.230 I llama_new_context_with_model: n_batch       = 2048
0.00.723.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.231 I llama_new_context_with_model: flash_attn    = 0
0.00.723.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.235 I llama_new_context_with_model: freq_scale    = 1
0.00.723.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.010 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.052 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.734 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.738 I llama_new_context_with_model: graph nodes  = 601
0.00.742.738 I llama_new_context_with_model: graph splits = 1
0.00.742.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.447 I main: llama threadpool init, n_threads = 4
0.01.383.459 I 
0.01.383.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.383.570 I 
0.01.383.797 I sampler seed: 3274126099
0.01.383.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.383.821 I 
 increasities and the emotional turmoil they cause.

**Answer:**

The passage describes the emotional turmoil and distress caused by narcissistic individuals and their erratic behavior. It

0.14.890.455 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.66 tokens per second)
0.14.890.457 I llama_perf_context_print:        load time =    1382.26 ms
0.14.890.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.473 I llama_perf_context_print:        eval time =   13415.89 ms /    32 runs   (  419.25 ms per token,     2.39 tokens per second)
0.14.890.474 I llama_perf_context_print:       total time =   13507.02 ms /    33 tokens
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
0.00.000.652 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.023.714 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.896 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.666 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.675 I llama_model_loader: - type  f32:   37 tensors
0.00.269.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.491 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.293 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.249 I llm_load_vocab: special tokens cache size = 5
0.00.608.527 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.598 I llm_load_print_meta: arch             = gemma
0.00.608.599 I llm_load_print_meta: vocab type       = SPM
0.00.608.599 I llm_load_print_meta: n_vocab          = 256000
0.00.608.602 I llm_load_print_meta: n_merges         = 0
0.00.608.602 I llm_load_print_meta: vocab_only       = 0
0.00.608.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.603 I llm_load_print_meta: n_embd           = 2048
0.00.608.603 I llm_load_print_meta: n_layer          = 18
0.00.608.668 I llm_load_print_meta: n_head           = 8
0.00.608.676 I llm_load_print_meta: n_head_kv        = 1
0.00.608.677 I llm_load_print_meta: n_rot            = 256
0.00.608.678 I llm_load_print_meta: n_swa            = 0
0.00.608.679 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.688 I llm_load_print_meta: n_gqa            = 8
0.00.608.703 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.712 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.727 I llm_load_print_meta: n_ff             = 16384
0.00.608.729 I llm_load_print_meta: n_expert         = 0
0.00.608.729 I llm_load_print_meta: n_expert_used    = 0
0.00.608.730 I llm_load_print_meta: causal attn      = 1
0.00.608.731 I llm_load_print_meta: pooling type     = 0
0.00.608.732 I llm_load_print_meta: rope type        = 2
0.00.608.733 I llm_load_print_meta: rope scaling     = linear
0.00.608.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.736 I llm_load_print_meta: freq_scale_train = 1
0.00.608.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.742 I llm_load_print_meta: model type       = 2B
0.00.608.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.758 I llm_load_print_meta: model params     = 2.51 B
0.00.608.770 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.770 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.772 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.774 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.790 I llm_load_print_meta: max token length = 93
0.00.681.962 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.681.973 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.688.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.029 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.030 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.030 I llama_new_context_with_model: n_batch       = 2048
0.00.688.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.031 I llama_new_context_with_model: flash_attn    = 0
0.00.688.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.034 I llama_new_context_with_model: freq_scale    = 1
0.00.688.034 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.537 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.574 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.710 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.707.219 I llama_new_context_with_model: graph nodes  = 601
0.00.707.219 I llama_new_context_with_model: graph splits = 1
0.00.707.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.631 I main: llama threadpool init, n_threads = 4
0.01.316.644 I 
0.01.316.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.763 I 
0.01.316.998 I sampler seed: 1095955907
0.01.317.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.022 I 
 increasements in the game.

**The context of the question is:**

The game is set in a futuristic society where advancements in technology have reached their peak

0.14.879.846 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.69 tokens per second)
0.14.879.858 I llama_perf_context_print:        load time =    1315.35 ms
0.14.879.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.879.863 I llama_perf_context_print:        eval time =   13473.27 ms /    32 runs   (  421.04 ms per token,     2.38 tokens per second)
0.14.879.864 I llama_perf_context_print:       total time =   13563.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.684s
user	3m34.372s
sys	0m9.394s
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
main: build = 4020 (9f409893)
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

main: quantize time = 199243.06 ms
main:    total time = 199243.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.023.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.271 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.272 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.282 I llama_model_loader: - type  f32:   37 tensors
0.00.267.284 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.285 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.711 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.879 I llm_load_vocab: special tokens cache size = 5
0.00.599.389 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.461 I llm_load_print_meta: arch             = gemma
0.00.599.461 I llm_load_print_meta: vocab type       = SPM
0.00.599.462 I llm_load_print_meta: n_vocab          = 256000
0.00.599.465 I llm_load_print_meta: n_merges         = 0
0.00.599.465 I llm_load_print_meta: vocab_only       = 0
0.00.599.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.466 I llm_load_print_meta: n_embd           = 2048
0.00.599.466 I llm_load_print_meta: n_layer          = 18
0.00.599.530 I llm_load_print_meta: n_head           = 8
0.00.599.554 I llm_load_print_meta: n_head_kv        = 1
0.00.599.555 I llm_load_print_meta: n_rot            = 256
0.00.599.556 I llm_load_print_meta: n_swa            = 0
0.00.599.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.557 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.562 I llm_load_print_meta: n_gqa            = 8
0.00.599.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.574 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.581 I llm_load_print_meta: n_ff             = 16384
0.00.599.582 I llm_load_print_meta: n_expert         = 0
0.00.599.582 I llm_load_print_meta: n_expert_used    = 0
0.00.599.583 I llm_load_print_meta: causal attn      = 1
0.00.599.591 I llm_load_print_meta: pooling type     = 0
0.00.599.592 I llm_load_print_meta: rope type        = 2
0.00.599.592 I llm_load_print_meta: rope scaling     = linear
0.00.599.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.595 I llm_load_print_meta: freq_scale_train = 1
0.00.599.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.607 I llm_load_print_meta: model type       = 2B
0.00.599.608 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.599.609 I llm_load_print_meta: model params     = 2.51 B
0.00.599.617 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.599.618 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.622 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.622 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.631 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.632 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.640 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.640 I llm_load_print_meta: max token length = 93
0.00.664.523 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.664.531 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.664.532 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.664.533 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.664.534 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.664.534 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.670.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.363 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.364 I llama_new_context_with_model: n_batch       = 2048
0.00.670.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.365 I llama_new_context_with_model: flash_attn    = 0
0.00.670.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.368 I llama_new_context_with_model: freq_scale    = 1
0.00.670.369 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.686.717 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.686.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.686.880 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.411 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.415 I llama_new_context_with_model: graph nodes  = 601
0.00.689.416 I llama_new_context_with_model: graph splits = 1
0.00.689.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.404 I main: llama threadpool init, n_threads = 4
0.01.260.419 I 
0.01.260.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.531 I 
0.01.260.760 I sampler seed: 3748397231
0.01.260.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.260.782 I 
 seconally.

I am unable to answer the question as I do not have access to personal or sensitive information. [end of text]


0.09.421.588 I llama_perf_sampler_print:    sampling time =      36.82 ms /    25 runs   (    1.47 ms per token,   679.05 tokens per second)
0.09.421.591 I llama_perf_context_print:        load time =    1259.21 ms
0.09.421.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.421.608 I llama_perf_context_print:        eval time =    8093.30 ms /    24 runs   (  337.22 ms per token,     2.97 tokens per second)
0.09.421.609 I llama_perf_context_print:       total time =    8161.19 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4020 (9f409893)
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

main: quantize time = 199270.38 ms
main:    total time = 199270.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.343 I llama_model_loader: - type  f32:   37 tensors
0.00.267.345 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.345 I llama_model_loader: - type q6_K:   19 tensors
0.00.466.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.954 I llm_load_vocab: special tokens cache size = 5
0.00.626.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.891 I llm_load_print_meta: arch             = gemma
0.00.626.891 I llm_load_print_meta: vocab type       = SPM
0.00.626.892 I llm_load_print_meta: n_vocab          = 256000
0.00.626.894 I llm_load_print_meta: n_merges         = 0
0.00.626.895 I llm_load_print_meta: vocab_only       = 0
0.00.626.895 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.896 I llm_load_print_meta: n_embd           = 2048
0.00.626.896 I llm_load_print_meta: n_layer          = 18
0.00.626.960 I llm_load_print_meta: n_head           = 8
0.00.626.967 I llm_load_print_meta: n_head_kv        = 1
0.00.626.968 I llm_load_print_meta: n_rot            = 256
0.00.626.968 I llm_load_print_meta: n_swa            = 0
0.00.626.968 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.970 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.975 I llm_load_print_meta: n_gqa            = 8
0.00.626.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.984 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.989 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.990 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.997 I llm_load_print_meta: n_ff             = 16384
0.00.626.998 I llm_load_print_meta: n_expert         = 0
0.00.626.998 I llm_load_print_meta: n_expert_used    = 0
0.00.626.998 I llm_load_print_meta: causal attn      = 1
0.00.626.999 I llm_load_print_meta: pooling type     = 0
0.00.626.999 I llm_load_print_meta: rope type        = 2
0.00.627.003 I llm_load_print_meta: rope scaling     = linear
0.00.627.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.005 I llm_load_print_meta: freq_scale_train = 1
0.00.627.005 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.008 I llm_load_print_meta: model type       = 2B
0.00.627.009 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.009 I llm_load_print_meta: model params     = 2.51 B
0.00.627.020 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.020 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.021 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.023 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.024 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.031 I llm_load_print_meta: max token length = 93
0.00.687.939 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.693.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.786 I llama_new_context_with_model: n_ctx         = 4096
0.00.693.786 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.693.787 I llama_new_context_with_model: n_batch       = 2048
0.00.693.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.788 I llama_new_context_with_model: flash_attn    = 0
0.00.693.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.791 I llama_new_context_with_model: freq_scale    = 1
0.00.693.792 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.710.435 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.710.476 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.710.597 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.137 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.713.141 I llama_new_context_with_model: graph nodes  = 601
0.00.713.141 I llama_new_context_with_model: graph splits = 1
0.00.713.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.789 I main: llama threadpool init, n_threads = 4
0.01.284.799 I 
0.01.284.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.911 I 
0.01.285.139 I sampler seed: 1148601012
0.01.285.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.162 I 
 seconded data structures and algorithms.

**a) List**

* Explain the differences between singly and doubly linked lists.
* Describe the time complexity of

0.12.191.464 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.84 tokens per second)
0.12.191.468 I llama_perf_context_print:        load time =    1283.54 ms
0.12.191.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.191.483 I llama_perf_context_print:        eval time =   10816.64 ms /    32 runs   (  338.02 ms per token,     2.96 tokens per second)
0.12.191.485 I llama_perf_context_print:       total time =   10906.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.035s
user	50m1.700s
sys	0m6.442s
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
0.00.000.536 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.021.333 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.599 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.602 I llama_model_loader: - type  f32:   37 tensors
0.00.131.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.570 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.284 I llm_load_vocab: special tokens cache size = 5
0.00.261.995 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.012 I llm_load_print_meta: arch             = gemma
0.00.262.012 I llm_load_print_meta: vocab type       = SPM
0.00.262.013 I llm_load_print_meta: n_vocab          = 256000
0.00.262.013 I llm_load_print_meta: n_merges         = 0
0.00.262.014 I llm_load_print_meta: vocab_only       = 0
0.00.262.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.015 I llm_load_print_meta: n_embd           = 2048
0.00.262.015 I llm_load_print_meta: n_layer          = 18
0.00.262.027 I llm_load_print_meta: n_head           = 8
0.00.262.028 I llm_load_print_meta: n_head_kv        = 1
0.00.262.028 I llm_load_print_meta: n_rot            = 256
0.00.262.028 I llm_load_print_meta: n_swa            = 0
0.00.262.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.030 I llm_load_print_meta: n_gqa            = 8
0.00.262.031 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.033 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.034 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.036 I llm_load_print_meta: n_ff             = 16384
0.00.262.036 I llm_load_print_meta: n_expert         = 0
0.00.262.037 I llm_load_print_meta: n_expert_used    = 0
0.00.262.037 I llm_load_print_meta: causal attn      = 1
0.00.262.037 I llm_load_print_meta: pooling type     = 0
0.00.262.038 I llm_load_print_meta: rope type        = 2
0.00.262.038 I llm_load_print_meta: rope scaling     = linear
0.00.262.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.040 I llm_load_print_meta: freq_scale_train = 1
0.00.262.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.043 I llm_load_print_meta: model type       = 2B
0.00.262.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.044 I llm_load_print_meta: model params     = 2.51 B
0.00.262.045 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.045 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.046 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.046 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.047 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.048 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.048 I llm_load_print_meta: max token length = 93
0.00.363.847 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.363.853 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.363.853 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.363.854 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.363.855 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.363.855 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.114 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.115 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.115 I llama_new_context_with_model: n_batch       = 2048
0.00.369.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.116 I llama_new_context_with_model: flash_attn    = 0
0.00.369.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.119 I llama_new_context_with_model: freq_scale    = 1
0.00.369.120 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.441 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.456 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.781 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.787 I llama_new_context_with_model: graph nodes  = 601
0.00.385.788 I llama_new_context_with_model: graph splits = 1
0.00.385.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.582 I main: llama threadpool init, n_threads = 4
0.00.470.594 I 
0.00.470.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.672 I 
0.00.470.713 I sampler seed: 3972034124
0.00.470.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.730 I 
 seconally. 

**Assistant**

I'm sorry, but I am unable to provide assistance with writing or editing content that contains sexually suggestive or inappropriate

0.02.712.870 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6473.13 tokens per second)
0.02.712.872 I llama_perf_context_print:        load time =     469.69 ms
0.02.712.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.876 I llama_perf_context_print:        eval time =    2222.77 ms /    32 runs   (   69.46 ms per token,    14.40 tokens per second)
0.02.712.877 I llama_perf_context_print:       total time =    2242.30 ms /    33 tokens
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
0.00.000.560 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.021.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.784 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.789 I llama_model_loader: - type  f32:   37 tensors
0.00.132.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.320 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.412 I llm_load_vocab: special tokens cache size = 5
0.00.265.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.181 I llm_load_print_meta: arch             = gemma
0.00.265.181 I llm_load_print_meta: vocab type       = SPM
0.00.265.182 I llm_load_print_meta: n_vocab          = 256000
0.00.265.182 I llm_load_print_meta: n_merges         = 0
0.00.265.183 I llm_load_print_meta: vocab_only       = 0
0.00.265.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.184 I llm_load_print_meta: n_embd           = 2048
0.00.265.184 I llm_load_print_meta: n_layer          = 18
0.00.265.197 I llm_load_print_meta: n_head           = 8
0.00.265.198 I llm_load_print_meta: n_head_kv        = 1
0.00.265.198 I llm_load_print_meta: n_rot            = 256
0.00.265.198 I llm_load_print_meta: n_swa            = 0
0.00.265.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.199 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.200 I llm_load_print_meta: n_gqa            = 8
0.00.265.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.207 I llm_load_print_meta: n_ff             = 16384
0.00.265.207 I llm_load_print_meta: n_expert         = 0
0.00.265.207 I llm_load_print_meta: n_expert_used    = 0
0.00.265.208 I llm_load_print_meta: causal attn      = 1
0.00.265.208 I llm_load_print_meta: pooling type     = 0
0.00.265.209 I llm_load_print_meta: rope type        = 2
0.00.265.209 I llm_load_print_meta: rope scaling     = linear
0.00.265.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.211 I llm_load_print_meta: freq_scale_train = 1
0.00.265.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.215 I llm_load_print_meta: model type       = 2B
0.00.265.216 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.217 I llm_load_print_meta: model params     = 2.51 B
0.00.265.218 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.222 I llm_load_print_meta: max token length = 93
0.00.361.506 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.553 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.554 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.554 I llama_new_context_with_model: n_batch       = 2048
0.00.366.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.555 I llama_new_context_with_model: flash_attn    = 0
0.00.366.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.557 I llama_new_context_with_model: freq_scale    = 1
0.00.366.558 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.861 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.969 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.211 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.215 I llama_new_context_with_model: graph nodes  = 601
0.00.384.215 I llama_new_context_with_model: graph splits = 1
0.00.384.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.006 I main: llama threadpool init, n_threads = 4
0.00.475.020 I 
0.00.475.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.097 I 
0.00.475.139 I sampler seed: 2985862056
0.00.475.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.158 I 
 increably, his eyes gleaming like emeralds in the twilight. [end of text]


0.01.442.196 I llama_perf_sampler_print:    sampling time =       2.19 ms /    15 runs   (    0.15 ms per token,  6843.07 tokens per second)
0.01.442.199 I llama_perf_context_print:        load time =     474.11 ms
0.01.442.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.442.201 I llama_perf_context_print:        eval time =     958.57 ms /    14 runs   (   68.47 ms per token,    14.61 tokens per second)
0.01.442.202 I llama_perf_context_print:       total time =     967.20 ms /    15 tokens
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
0.00.000.533 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.021.430 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.985 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.985 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.989 I llama_model_loader: - type  f32:   37 tensors
0.00.131.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.501 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.421 I llm_load_vocab: special tokens cache size = 5
0.00.270.182 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.201 I llm_load_print_meta: arch             = gemma
0.00.270.201 I llm_load_print_meta: vocab type       = SPM
0.00.270.202 I llm_load_print_meta: n_vocab          = 256000
0.00.270.203 I llm_load_print_meta: n_merges         = 0
0.00.270.203 I llm_load_print_meta: vocab_only       = 0
0.00.270.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.203 I llm_load_print_meta: n_embd           = 2048
0.00.270.204 I llm_load_print_meta: n_layer          = 18
0.00.270.215 I llm_load_print_meta: n_head           = 8
0.00.270.217 I llm_load_print_meta: n_head_kv        = 1
0.00.270.217 I llm_load_print_meta: n_rot            = 256
0.00.270.218 I llm_load_print_meta: n_swa            = 0
0.00.270.218 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.220 I llm_load_print_meta: n_gqa            = 8
0.00.270.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.224 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.226 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.227 I llm_load_print_meta: n_ff             = 16384
0.00.270.228 I llm_load_print_meta: n_expert         = 0
0.00.270.228 I llm_load_print_meta: n_expert_used    = 0
0.00.270.228 I llm_load_print_meta: causal attn      = 1
0.00.270.229 I llm_load_print_meta: pooling type     = 0
0.00.270.230 I llm_load_print_meta: rope type        = 2
0.00.270.230 I llm_load_print_meta: rope scaling     = linear
0.00.270.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.232 I llm_load_print_meta: freq_scale_train = 1
0.00.270.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.235 I llm_load_print_meta: model type       = 2B
0.00.270.235 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.236 I llm_load_print_meta: model params     = 2.51 B
0.00.270.237 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.238 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.238 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.238 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.239 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.239 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.239 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.240 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.240 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.241 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.241 I llm_load_print_meta: max token length = 93
0.00.364.874 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.364.880 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.881 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.364.881 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.364.882 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.882 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.051 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.051 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.051 I llama_new_context_with_model: n_batch       = 2048
0.00.370.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.052 I llama_new_context_with_model: flash_attn    = 0
0.00.370.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.055 I llama_new_context_with_model: freq_scale    = 1
0.00.370.055 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.396 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.411 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.498 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.723 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.728 I llama_new_context_with_model: graph nodes  = 601
0.00.386.729 I llama_new_context_with_model: graph splits = 1
0.00.386.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.144 I main: llama threadpool init, n_threads = 4
0.00.472.156 I 
0.00.472.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.234 I 
0.00.472.274 I sampler seed: 3567926511
0.00.472.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.289 I 
 increasities, and other sexually suggestive poses can elicit sexually suggestive responses in the receiver. [end of text]


0.01.682.869 I llama_perf_sampler_print:    sampling time =       2.69 ms /    19 runs   (    0.14 ms per token,  7071.08 tokens per second)
0.01.682.872 I llama_perf_context_print:        load time =     471.26 ms
0.01.682.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.682.875 I llama_perf_context_print:        eval time =    1199.34 ms /    18 runs   (   66.63 ms per token,    15.01 tokens per second)
0.01.682.876 I llama_perf_context_print:       total time =    1210.73 ms /    19 tokens
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
0.00.000.533 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.021.234 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.482 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.486 I llama_model_loader: - type  f32:   37 tensors
0.00.131.487 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.418 I llm_load_vocab: special tokens cache size = 5
0.00.265.262 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.294 I llm_load_print_meta: arch             = gemma
0.00.265.294 I llm_load_print_meta: vocab type       = SPM
0.00.265.295 I llm_load_print_meta: n_vocab          = 256000
0.00.265.296 I llm_load_print_meta: n_merges         = 0
0.00.265.296 I llm_load_print_meta: vocab_only       = 0
0.00.265.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.297 I llm_load_print_meta: n_embd           = 2048
0.00.265.298 I llm_load_print_meta: n_layer          = 18
0.00.265.313 I llm_load_print_meta: n_head           = 8
0.00.265.314 I llm_load_print_meta: n_head_kv        = 1
0.00.265.315 I llm_load_print_meta: n_rot            = 256
0.00.265.316 I llm_load_print_meta: n_swa            = 0
0.00.265.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.317 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.321 I llm_load_print_meta: n_gqa            = 8
0.00.265.322 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.328 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.340 I llm_load_print_meta: n_ff             = 16384
0.00.265.340 I llm_load_print_meta: n_expert         = 0
0.00.265.340 I llm_load_print_meta: n_expert_used    = 0
0.00.265.341 I llm_load_print_meta: causal attn      = 1
0.00.265.341 I llm_load_print_meta: pooling type     = 0
0.00.265.342 I llm_load_print_meta: rope type        = 2
0.00.265.342 I llm_load_print_meta: rope scaling     = linear
0.00.265.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.345 I llm_load_print_meta: freq_scale_train = 1
0.00.265.345 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.348 I llm_load_print_meta: model type       = 2B
0.00.265.349 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.350 I llm_load_print_meta: model params     = 2.51 B
0.00.265.351 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.353 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.354 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.358 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.359 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.360 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.360 I llm_load_print_meta: max token length = 93
0.00.337.138 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.144 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.588 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.588 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.589 I llama_new_context_with_model: n_batch       = 2048
0.00.342.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.590 I llama_new_context_with_model: flash_attn    = 0
0.00.342.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.593 I llama_new_context_with_model: freq_scale    = 1
0.00.342.594 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.810 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.155 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.162 I llama_new_context_with_model: graph nodes  = 601
0.00.360.163 I llama_new_context_with_model: graph splits = 1
0.00.360.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.448 I main: llama threadpool init, n_threads = 4
0.00.447.462 I 
0.00.447.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.557 I 
0.00.447.608 I sampler seed: 3674960774
0.00.447.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.623 I 
 increasities, and the like. 

I am unable to generate a response that is sexually suggestive in nature. [end of text]


0.02.206.137 I llama_perf_sampler_print:    sampling time =       3.95 ms /    25 runs   (    0.16 ms per token,  6333.92 tokens per second)
0.02.206.140 I llama_perf_context_print:        load time =     446.54 ms
0.02.206.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.142 I llama_perf_context_print:        eval time =    1743.71 ms /    24 runs   (   72.65 ms per token,    13.76 tokens per second)
0.02.206.143 I llama_perf_context_print:       total time =    1758.70 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.777s
user	0m27.550s
sys	0m9.416s
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
main: build = 4020 (9f409893)
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

main: quantize time = 32139.71 ms
main:    total time = 32139.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.191.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.191.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.191.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.191.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.191.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.191.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.191.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.191.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.191.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.191.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.191.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.191.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.191.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.191.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.191.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.191.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.219.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.295.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.302.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.302.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.302.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.302.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.302.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.302.705 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.302.706 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.302.709 I llama_model_loader: - type  f32:   37 tensors
0.00.302.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.302.710 I llama_model_loader: - type q6_K:   19 tensors
0.00.373.866 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.416.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.417.130 I llm_load_vocab: special tokens cache size = 5
0.00.438.097 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.438.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.115 I llm_load_print_meta: arch             = gemma
0.00.438.115 I llm_load_print_meta: vocab type       = SPM
0.00.438.116 I llm_load_print_meta: n_vocab          = 256000
0.00.438.116 I llm_load_print_meta: n_merges         = 0
0.00.438.117 I llm_load_print_meta: vocab_only       = 0
0.00.438.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.438.117 I llm_load_print_meta: n_embd           = 2048
0.00.438.118 I llm_load_print_meta: n_layer          = 18
0.00.438.129 I llm_load_print_meta: n_head           = 8
0.00.438.130 I llm_load_print_meta: n_head_kv        = 1
0.00.438.131 I llm_load_print_meta: n_rot            = 256
0.00.438.131 I llm_load_print_meta: n_swa            = 0
0.00.438.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.438.132 I llm_load_print_meta: n_embd_head_v    = 256
0.00.438.133 I llm_load_print_meta: n_gqa            = 8
0.00.438.134 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.438.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.438.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.438.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.438.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.138 I llm_load_print_meta: n_ff             = 16384
0.00.438.139 I llm_load_print_meta: n_expert         = 0
0.00.438.139 I llm_load_print_meta: n_expert_used    = 0
0.00.438.139 I llm_load_print_meta: causal attn      = 1
0.00.438.140 I llm_load_print_meta: pooling type     = 0
0.00.438.140 I llm_load_print_meta: rope type        = 2
0.00.438.140 I llm_load_print_meta: rope scaling     = linear
0.00.438.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.142 I llm_load_print_meta: freq_scale_train = 1
0.00.438.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.438.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.144 I llm_load_print_meta: model type       = 2B
0.00.438.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.438.146 I llm_load_print_meta: model params     = 2.51 B
0.00.438.147 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.438.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.438.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.438.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.438.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.438.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.438.149 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.438.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.438.150 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.438.150 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.438.150 I llm_load_print_meta: max token length = 93
0.00.500.312 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.500.319 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.500.320 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.500.320 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.500.321 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.500.321 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.505.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.505.642 I llama_new_context_with_model: n_ctx         = 4096
0.00.505.643 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.505.643 I llama_new_context_with_model: n_batch       = 2048
0.00.505.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.505.644 I llama_new_context_with_model: flash_attn    = 0
0.00.505.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.505.647 I llama_new_context_with_model: freq_scale    = 1
0.00.505.648 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.520.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.520.896 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.520.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.522.246 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.522.252 I llama_new_context_with_model: graph nodes  = 601
0.00.522.252 I llama_new_context_with_model: graph splits = 1
0.00.522.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.996 I main: llama threadpool init, n_threads = 4
0.00.598.010 I 
0.00.598.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.598.095 I 
0.00.598.146 I sampler seed: 402798524
0.00.598.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.598.162 I 
 squaRED BULLS!

I understand that this is a call to action and that I should respond with an action, but I am unable to generate a response

0.02.239.707 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6712.77 tokens per second)
0.02.239.710 I llama_perf_context_print:        load time =     597.06 ms
0.02.239.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.239.714 I llama_perf_context_print:        eval time =    1623.15 ms /    32 runs   (   50.72 ms per token,    19.71 tokens per second)
0.02.239.716 I llama_perf_context_print:       total time =    1641.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4020 (9f409893)
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

main: quantize time = 32077.81 ms
main:    total time = 32077.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.021.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.618 I llama_model_loader: - type  f32:   37 tensors
0.00.131.619 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.834 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.329 I llm_load_vocab: special tokens cache size = 5
0.00.265.678 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.693 I llm_load_print_meta: arch             = gemma
0.00.265.694 I llm_load_print_meta: vocab type       = SPM
0.00.265.694 I llm_load_print_meta: n_vocab          = 256000
0.00.265.695 I llm_load_print_meta: n_merges         = 0
0.00.265.695 I llm_load_print_meta: vocab_only       = 0
0.00.265.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.696 I llm_load_print_meta: n_embd           = 2048
0.00.265.696 I llm_load_print_meta: n_layer          = 18
0.00.265.707 I llm_load_print_meta: n_head           = 8
0.00.265.709 I llm_load_print_meta: n_head_kv        = 1
0.00.265.709 I llm_load_print_meta: n_rot            = 256
0.00.265.709 I llm_load_print_meta: n_swa            = 0
0.00.265.710 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.711 I llm_load_print_meta: n_gqa            = 8
0.00.265.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.713 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.717 I llm_load_print_meta: n_ff             = 16384
0.00.265.717 I llm_load_print_meta: n_expert         = 0
0.00.265.717 I llm_load_print_meta: n_expert_used    = 0
0.00.265.718 I llm_load_print_meta: causal attn      = 1
0.00.265.718 I llm_load_print_meta: pooling type     = 0
0.00.265.718 I llm_load_print_meta: rope type        = 2
0.00.265.719 I llm_load_print_meta: rope scaling     = linear
0.00.265.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.721 I llm_load_print_meta: freq_scale_train = 1
0.00.265.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.723 I llm_load_print_meta: model type       = 2B
0.00.265.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.724 I llm_load_print_meta: model params     = 2.51 B
0.00.265.725 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.727 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.728 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.729 I llm_load_print_meta: max token length = 93
0.00.325.273 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.413 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.414 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.414 I llama_new_context_with_model: n_batch       = 2048
0.00.330.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.415 I llama_new_context_with_model: flash_attn    = 0
0.00.330.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.418 I llama_new_context_with_model: freq_scale    = 1
0.00.330.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.639 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.022 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.028 I llama_new_context_with_model: graph nodes  = 601
0.00.348.029 I llama_new_context_with_model: graph splits = 1
0.00.348.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.203 I main: llama threadpool init, n_threads = 4
0.00.422.217 I 
0.00.422.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.296 I 
0.00.422.340 I sampler seed: 2670670296
0.00.422.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.361 I 
 effe nanimu,
"I am a text-based adventure game. I will guide you through a series of prompts to create your own unique story."

0.01.998.463 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.01.998.465 I llama_perf_context_print:        load time =     421.32 ms
0.01.998.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.467 I llama_perf_context_print:        eval time =    1556.51 ms /    32 runs   (   48.64 ms per token,    20.56 tokens per second)
0.01.998.468 I llama_perf_context_print:       total time =    1576.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.554s
user	8m14.915s
sys	0m6.741s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
0.00.000.565 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.177 I llama_model_loader: - type  f32:  194 tensors
0.00.023.178 I llama_model_loader: - type  f16:   98 tensors
0.00.067.693 I llm_load_vocab: special tokens cache size = 25
0.00.081.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.876 I llm_load_print_meta: arch             = gptneox
0.00.081.876 I llm_load_print_meta: vocab type       = BPE
0.00.081.877 I llm_load_print_meta: n_vocab          = 50304
0.00.081.877 I llm_load_print_meta: n_merges         = 50009
0.00.081.878 I llm_load_print_meta: vocab_only       = 0
0.00.081.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.878 I llm_load_print_meta: n_embd           = 2048
0.00.081.879 I llm_load_print_meta: n_layer          = 24
0.00.081.888 I llm_load_print_meta: n_head           = 16
0.00.081.889 I llm_load_print_meta: n_head_kv        = 16
0.00.081.889 I llm_load_print_meta: n_rot            = 32
0.00.081.890 I llm_load_print_meta: n_swa            = 0
0.00.081.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.892 I llm_load_print_meta: n_gqa            = 1
0.00.081.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.899 I llm_load_print_meta: n_ff             = 8192
0.00.081.899 I llm_load_print_meta: n_expert         = 0
0.00.081.900 I llm_load_print_meta: n_expert_used    = 0
0.00.081.900 I llm_load_print_meta: causal attn      = 1
0.00.081.901 I llm_load_print_meta: pooling type     = 0
0.00.081.903 I llm_load_print_meta: rope type        = 2
0.00.081.903 I llm_load_print_meta: rope scaling     = linear
0.00.081.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.905 I llm_load_print_meta: freq_scale_train = 1
0.00.081.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.909 I llm_load_print_meta: model type       = 1.4B
0.00.081.910 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.911 I llm_load_print_meta: model params     = 1.41 B
0.00.081.912 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.912 I llm_load_print_meta: general.name     = 1.4B
0.00.081.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: max token length = 1024
0.00.228.495 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.008 I llama_new_context_with_model: n_batch       = 2048
0.00.231.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.009 I llama_new_context_with_model: flash_attn    = 0
0.00.231.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.011 I llama_new_context_with_model: freq_scale    = 1
0.00.308.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.445 I llama_new_context_with_model: graph nodes  = 967
0.00.311.446 I llama_new_context_with_model: graph splits = 1
0.00.311.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.351 I main: llama threadpool init, n_threads = 4
0.00.400.366 I 
0.00.400.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.448 I 
0.00.400.545 I sampler seed: 1234
0.00.400.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.592.056 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.592.059 I llama_perf_context_print:        load time =     399.41 ms
0.04.592.060 I llama_perf_context_print: prompt eval time =     116.35 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.04.592.062 I llama_perf_context_print:        eval time =    4064.99 ms /    63 runs   (   64.52 ms per token,    15.50 tokens per second)
0.04.592.062 I llama_perf_context_print:       total time =    4191.71 ms /    70 tokens

real	0m4.685s
user	0m17.131s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type  f16:   98 tensors
0.00.066.874 I llm_load_vocab: special tokens cache size = 25
0.00.081.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.047 I llm_load_print_meta: arch             = gptneox
0.00.081.047 I llm_load_print_meta: vocab type       = BPE
0.00.081.048 I llm_load_print_meta: n_vocab          = 50304
0.00.081.048 I llm_load_print_meta: n_merges         = 50009
0.00.081.048 I llm_load_print_meta: vocab_only       = 0
0.00.081.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.049 I llm_load_print_meta: n_embd           = 2048
0.00.081.049 I llm_load_print_meta: n_layer          = 24
0.00.081.057 I llm_load_print_meta: n_head           = 16
0.00.081.058 I llm_load_print_meta: n_head_kv        = 16
0.00.081.058 I llm_load_print_meta: n_rot            = 32
0.00.081.058 I llm_load_print_meta: n_swa            = 0
0.00.081.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.060 I llm_load_print_meta: n_gqa            = 1
0.00.081.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.065 I llm_load_print_meta: n_ff             = 8192
0.00.081.066 I llm_load_print_meta: n_expert         = 0
0.00.081.066 I llm_load_print_meta: n_expert_used    = 0
0.00.081.066 I llm_load_print_meta: causal attn      = 1
0.00.081.067 I llm_load_print_meta: pooling type     = 0
0.00.081.067 I llm_load_print_meta: rope type        = 2
0.00.081.067 I llm_load_print_meta: rope scaling     = linear
0.00.081.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.069 I llm_load_print_meta: freq_scale_train = 1
0.00.081.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.072 I llm_load_print_meta: model params     = 1.41 B
0.00.081.073 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.074 I llm_load_print_meta: general.name     = 1.4B
0.00.081.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: max token length = 1024
0.00.226.249 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.732 I llama_new_context_with_model: n_ctx         = 128
0.00.228.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.733 I llama_new_context_with_model: n_batch       = 128
0.00.228.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.734 I llama_new_context_with_model: flash_attn    = 0
0.00.228.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.736 I llama_new_context_with_model: freq_scale    = 1
0.00.228.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.954 I llama_new_context_with_model: graph nodes  = 967
0.00.237.954 I llama_new_context_with_model: graph splits = 1
0.00.237.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.245 I 
0.00.297.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.340 I perplexity: tokenizing the input ..
0.00.307.519 I perplexity: tokenization took 10.173 ms
0.00.307.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.608 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.902 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.934 I llama_perf_context_print:        load time =     296.45 ms
0.01.791.936 I llama_perf_context_print: prompt eval time =    1477.14 ms /   128 tokens (   11.54 ms per token,    86.65 tokens per second)
0.01.791.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.938 I llama_perf_context_print:       total time =    1494.69 ms /   129 tokens

real	0m1.886s
user	0m6.275s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.492 I llm_load_vocab: special tokens cache size = 25
0.00.083.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.585 I llm_load_print_meta: arch             = gptneox
0.00.083.585 I llm_load_print_meta: vocab type       = BPE
0.00.083.586 I llm_load_print_meta: n_vocab          = 50304
0.00.083.586 I llm_load_print_meta: n_merges         = 50009
0.00.083.587 I llm_load_print_meta: vocab_only       = 0
0.00.083.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.587 I llm_load_print_meta: n_embd           = 2048
0.00.083.588 I llm_load_print_meta: n_layer          = 24
0.00.083.600 I llm_load_print_meta: n_head           = 16
0.00.083.601 I llm_load_print_meta: n_head_kv        = 16
0.00.083.601 I llm_load_print_meta: n_rot            = 32
0.00.083.601 I llm_load_print_meta: n_swa            = 0
0.00.083.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.603 I llm_load_print_meta: n_gqa            = 1
0.00.083.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.609 I llm_load_print_meta: n_ff             = 8192
0.00.083.609 I llm_load_print_meta: n_expert         = 0
0.00.083.610 I llm_load_print_meta: n_expert_used    = 0
0.00.083.610 I llm_load_print_meta: causal attn      = 1
0.00.083.610 I llm_load_print_meta: pooling type     = 0
0.00.083.610 I llm_load_print_meta: rope type        = 2
0.00.083.611 I llm_load_print_meta: rope scaling     = linear
0.00.083.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.613 I llm_load_print_meta: freq_scale_train = 1
0.00.083.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.615 I llm_load_print_meta: model type       = 1.4B
0.00.083.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.617 I llm_load_print_meta: model params     = 1.41 B
0.00.083.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.618 I llm_load_print_meta: general.name     = 1.4B
0.00.083.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.620 I llm_load_print_meta: max token length = 1024
0.00.166.002 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.958 I llama_new_context_with_model: n_batch       = 2048
0.00.168.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.959 I llama_new_context_with_model: flash_attn    = 0
0.00.168.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.962 I llama_new_context_with_model: freq_scale    = 1
0.00.248.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.392 I llama_new_context_with_model: graph nodes  = 967
0.00.251.392 I llama_new_context_with_model: graph splits = 1
0.00.251.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.452 I main: llama threadpool init, n_threads = 4
0.00.331.468 I 
0.00.331.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.546 I 
0.00.331.641 I sampler seed: 1234
0.00.331.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.655 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.171 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.978.174 I llama_perf_context_print:        load time =     330.49 ms
0.02.978.176 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.02.978.177 I llama_perf_context_print:        eval time =    2548.16 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.978.178 I llama_perf_context_print:       total time =    2646.73 ms /    70 tokens

real	0m3.048s
user	0m10.927s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.432 I llm_load_vocab: special tokens cache size = 25
0.00.080.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.563 I llm_load_print_meta: arch             = gptneox
0.00.080.563 I llm_load_print_meta: vocab type       = BPE
0.00.080.564 I llm_load_print_meta: n_vocab          = 50304
0.00.080.564 I llm_load_print_meta: n_merges         = 50009
0.00.080.565 I llm_load_print_meta: vocab_only       = 0
0.00.080.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.565 I llm_load_print_meta: n_embd           = 2048
0.00.080.566 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.575 I llm_load_print_meta: n_rot            = 32
0.00.080.576 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.577 I llm_load_print_meta: n_gqa            = 1
0.00.080.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.583 I llm_load_print_meta: n_ff             = 8192
0.00.080.584 I llm_load_print_meta: n_expert         = 0
0.00.080.584 I llm_load_print_meta: n_expert_used    = 0
0.00.080.584 I llm_load_print_meta: causal attn      = 1
0.00.080.584 I llm_load_print_meta: pooling type     = 0
0.00.080.585 I llm_load_print_meta: rope type        = 2
0.00.080.585 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.587 I llm_load_print_meta: freq_scale_train = 1
0.00.080.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.590 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.592 I llm_load_print_meta: model params     = 1.41 B
0.00.080.592 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.593 I llm_load_print_meta: general.name     = 1.4B
0.00.080.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.163.022 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.594 I llama_new_context_with_model: n_ctx         = 128
0.00.165.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.594 I llama_new_context_with_model: n_batch       = 128
0.00.165.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.595 I llama_new_context_with_model: flash_attn    = 0
0.00.165.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.598 I llama_new_context_with_model: freq_scale    = 1
0.00.165.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.829 I llama_new_context_with_model: graph nodes  = 967
0.00.173.829 I llama_new_context_with_model: graph splits = 1
0.00.173.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.461 I 
0.00.221.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.569 I perplexity: tokenizing the input ..
0.00.231.664 I perplexity: tokenization took 10.097 ms
0.00.231.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.987 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.246 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.283 I llama_perf_context_print:        load time =     220.70 ms
0.01.218.285 I llama_perf_context_print: prompt eval time =     979.96 ms /   128 tokens (    7.66 ms per token,   130.62 tokens per second)
0.01.218.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.287 I llama_perf_context_print:       total time =     996.82 ms /   129 tokens

real	0m1.277s
user	0m4.218s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.429 I llm_load_vocab: special tokens cache size = 25
0.00.083.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.573 I llm_load_print_meta: arch             = gptneox
0.00.083.573 I llm_load_print_meta: vocab type       = BPE
0.00.083.574 I llm_load_print_meta: n_vocab          = 50304
0.00.083.574 I llm_load_print_meta: n_merges         = 50009
0.00.083.574 I llm_load_print_meta: vocab_only       = 0
0.00.083.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.575 I llm_load_print_meta: n_embd           = 2048
0.00.083.575 I llm_load_print_meta: n_layer          = 24
0.00.083.587 I llm_load_print_meta: n_head           = 16
0.00.083.588 I llm_load_print_meta: n_head_kv        = 16
0.00.083.588 I llm_load_print_meta: n_rot            = 32
0.00.083.589 I llm_load_print_meta: n_swa            = 0
0.00.083.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.590 I llm_load_print_meta: n_gqa            = 1
0.00.083.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.596 I llm_load_print_meta: n_ff             = 8192
0.00.083.597 I llm_load_print_meta: n_expert         = 0
0.00.083.597 I llm_load_print_meta: n_expert_used    = 0
0.00.083.597 I llm_load_print_meta: causal attn      = 1
0.00.083.598 I llm_load_print_meta: pooling type     = 0
0.00.083.598 I llm_load_print_meta: rope type        = 2
0.00.083.598 I llm_load_print_meta: rope scaling     = linear
0.00.083.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.600 I llm_load_print_meta: freq_scale_train = 1
0.00.083.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.603 I llm_load_print_meta: model type       = 1.4B
0.00.083.603 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.604 I llm_load_print_meta: model params     = 1.41 B
0.00.083.605 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.605 I llm_load_print_meta: general.name     = 1.4B
0.00.083.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.608 I llm_load_print_meta: max token length = 1024
0.00.130.303 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.847 I llama_new_context_with_model: n_batch       = 2048
0.00.132.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.848 I llama_new_context_with_model: flash_attn    = 0
0.00.132.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.851 I llama_new_context_with_model: freq_scale    = 1
0.00.214.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.667 I llama_new_context_with_model: graph nodes  = 967
0.00.216.667 I llama_new_context_with_model: graph splits = 1
0.00.216.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.488 I main: llama threadpool init, n_threads = 4
0.00.284.503 I 
0.00.284.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.579 I 
0.00.284.701 I sampler seed: 1234
0.00.284.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.718 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.301 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.286.303 I llama_perf_context_print:        load time =     283.55 ms
0.02.286.304 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.02.286.306 I llama_perf_context_print:        eval time =    1918.63 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.286.306 I llama_perf_context_print:       total time =    2001.82 ms /    70 tokens

real	0m2.330s
user	0m8.285s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.730 I llm_load_vocab: special tokens cache size = 25
0.00.079.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.806 I llm_load_print_meta: arch             = gptneox
0.00.079.806 I llm_load_print_meta: vocab type       = BPE
0.00.079.807 I llm_load_print_meta: n_vocab          = 50304
0.00.079.807 I llm_load_print_meta: n_merges         = 50009
0.00.079.808 I llm_load_print_meta: vocab_only       = 0
0.00.079.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.809 I llm_load_print_meta: n_embd           = 2048
0.00.079.809 I llm_load_print_meta: n_layer          = 24
0.00.079.817 I llm_load_print_meta: n_head           = 16
0.00.079.818 I llm_load_print_meta: n_head_kv        = 16
0.00.079.819 I llm_load_print_meta: n_rot            = 32
0.00.079.819 I llm_load_print_meta: n_swa            = 0
0.00.079.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.820 I llm_load_print_meta: n_gqa            = 1
0.00.079.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.828 I llm_load_print_meta: n_ff             = 8192
0.00.079.828 I llm_load_print_meta: n_expert         = 0
0.00.079.829 I llm_load_print_meta: n_expert_used    = 0
0.00.079.829 I llm_load_print_meta: causal attn      = 1
0.00.079.829 I llm_load_print_meta: pooling type     = 0
0.00.079.829 I llm_load_print_meta: rope type        = 2
0.00.079.830 I llm_load_print_meta: rope scaling     = linear
0.00.079.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.832 I llm_load_print_meta: freq_scale_train = 1
0.00.079.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.835 I llm_load_print_meta: model type       = 1.4B
0.00.079.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.836 I llm_load_print_meta: model params     = 1.41 B
0.00.079.837 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.838 I llm_load_print_meta: general.name     = 1.4B
0.00.079.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.840 I llm_load_print_meta: max token length = 1024
0.00.126.147 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.627 I llama_new_context_with_model: n_ctx         = 128
0.00.128.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.627 I llama_new_context_with_model: n_batch       = 128
0.00.128.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.628 I llama_new_context_with_model: flash_attn    = 0
0.00.128.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.630 I llama_new_context_with_model: freq_scale    = 1
0.00.128.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.020 I llama_new_context_with_model: graph nodes  = 967
0.00.137.020 I llama_new_context_with_model: graph splits = 1
0.00.137.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.661 I 
0.00.175.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.781 I perplexity: tokenizing the input ..
0.00.185.814 I perplexity: tokenization took 10.042 ms
0.00.185.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.826 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.018 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.054 I llama_perf_context_print:        load time =     174.93 ms
0.01.348.057 I llama_perf_context_print: prompt eval time =    1155.03 ms /   128 tokens (    9.02 ms per token,   110.82 tokens per second)
0.01.348.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.059 I llama_perf_context_print:       total time =    1172.40 ms /   129 tokens

real	0m1.385s
user	0m4.902s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.778 I llm_load_vocab: special tokens cache size = 25
0.00.080.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.925 I llm_load_print_meta: arch             = gptneox
0.00.080.925 I llm_load_print_meta: vocab type       = BPE
0.00.080.926 I llm_load_print_meta: n_vocab          = 50304
0.00.080.926 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.927 I llm_load_print_meta: n_embd           = 2048
0.00.080.927 I llm_load_print_meta: n_layer          = 24
0.00.080.934 I llm_load_print_meta: n_head           = 16
0.00.080.935 I llm_load_print_meta: n_head_kv        = 16
0.00.080.935 I llm_load_print_meta: n_rot            = 32
0.00.080.935 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.937 I llm_load_print_meta: n_gqa            = 1
0.00.080.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.942 I llm_load_print_meta: n_ff             = 8192
0.00.080.942 I llm_load_print_meta: n_expert         = 0
0.00.080.942 I llm_load_print_meta: n_expert_used    = 0
0.00.080.942 I llm_load_print_meta: causal attn      = 1
0.00.080.942 I llm_load_print_meta: pooling type     = 0
0.00.080.943 I llm_load_print_meta: rope type        = 2
0.00.080.943 I llm_load_print_meta: rope scaling     = linear
0.00.080.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.944 I llm_load_print_meta: freq_scale_train = 1
0.00.080.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.947 I llm_load_print_meta: model type       = 1.4B
0.00.080.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.948 I llm_load_print_meta: model params     = 1.41 B
0.00.080.949 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.949 I llm_load_print_meta: general.name     = 1.4B
0.00.080.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.952 I llm_load_print_meta: max token length = 1024
0.00.130.494 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.006 I llama_new_context_with_model: n_batch       = 2048
0.00.133.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.007 I llama_new_context_with_model: flash_attn    = 0
0.00.133.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.009 I llama_new_context_with_model: freq_scale    = 1
0.00.209.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.992 I llama_new_context_with_model: graph nodes  = 967
0.00.211.993 I llama_new_context_with_model: graph splits = 1
0.00.211.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.059 I main: llama threadpool init, n_threads = 4
0.00.295.074 I 
0.00.295.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.154 I 
0.00.295.246 I sampler seed: 1234
0.00.295.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.260 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.411.526 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.411.529 I llama_perf_context_print:        load time =     294.21 ms
0.02.411.531 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.411.532 I llama_perf_context_print:        eval time =    1976.91 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.411.533 I llama_perf_context_print:       total time =    2116.47 ms /    70 tokens

real	0m2.459s
user	0m8.809s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.340 I llm_load_vocab: special tokens cache size = 25
0.00.081.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.322 I llm_load_print_meta: arch             = gptneox
0.00.081.323 I llm_load_print_meta: vocab type       = BPE
0.00.081.323 I llm_load_print_meta: n_vocab          = 50304
0.00.081.324 I llm_load_print_meta: n_merges         = 50009
0.00.081.324 I llm_load_print_meta: vocab_only       = 0
0.00.081.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.325 I llm_load_print_meta: n_embd           = 2048
0.00.081.325 I llm_load_print_meta: n_layer          = 24
0.00.081.334 I llm_load_print_meta: n_head           = 16
0.00.081.335 I llm_load_print_meta: n_head_kv        = 16
0.00.081.335 I llm_load_print_meta: n_rot            = 32
0.00.081.336 I llm_load_print_meta: n_swa            = 0
0.00.081.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.337 I llm_load_print_meta: n_gqa            = 1
0.00.081.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.343 I llm_load_print_meta: n_ff             = 8192
0.00.081.343 I llm_load_print_meta: n_expert         = 0
0.00.081.344 I llm_load_print_meta: n_expert_used    = 0
0.00.081.344 I llm_load_print_meta: causal attn      = 1
0.00.081.344 I llm_load_print_meta: pooling type     = 0
0.00.081.344 I llm_load_print_meta: rope type        = 2
0.00.081.345 I llm_load_print_meta: rope scaling     = linear
0.00.081.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.347 I llm_load_print_meta: freq_scale_train = 1
0.00.081.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.349 I llm_load_print_meta: model type       = 1.4B
0.00.081.350 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.350 I llm_load_print_meta: model params     = 1.41 B
0.00.081.351 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.352 I llm_load_print_meta: general.name     = 1.4B
0.00.081.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: max token length = 1024
0.00.130.515 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.033 I llama_new_context_with_model: n_ctx         = 128
0.00.133.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.034 I llama_new_context_with_model: n_batch       = 128
0.00.133.034 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.035 I llama_new_context_with_model: flash_attn    = 0
0.00.133.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.037 I llama_new_context_with_model: freq_scale    = 1
0.00.133.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.290 I llama_new_context_with_model: graph nodes  = 967
0.00.141.290 I llama_new_context_with_model: graph splits = 1
0.00.141.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.965 I 
0.00.194.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.073 I perplexity: tokenizing the input ..
0.00.204.246 I perplexity: tokenization took 10.168 ms
0.00.204.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.487 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.409.589 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.625 I llama_perf_context_print:        load time =     193.18 ms
0.02.409.627 I llama_perf_context_print: prompt eval time =    2198.63 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.409.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.630 I llama_perf_context_print:       total time =    2215.66 ms /   129 tokens

real	0m2.451s
user	0m9.127s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.209 I llm_load_vocab: special tokens cache size = 25
0.00.081.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.317 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.318 I llm_load_print_meta: n_vocab          = 50304
0.00.081.318 I llm_load_print_meta: n_merges         = 50009
0.00.081.319 I llm_load_print_meta: vocab_only       = 0
0.00.081.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.319 I llm_load_print_meta: n_embd           = 2048
0.00.081.320 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.333 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.335 I llm_load_print_meta: n_gqa            = 1
0.00.081.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.340 I llm_load_print_meta: n_ff             = 8192
0.00.081.341 I llm_load_print_meta: n_expert         = 0
0.00.081.341 I llm_load_print_meta: n_expert_used    = 0
0.00.081.341 I llm_load_print_meta: causal attn      = 1
0.00.081.341 I llm_load_print_meta: pooling type     = 0
0.00.081.341 I llm_load_print_meta: rope type        = 2
0.00.081.342 I llm_load_print_meta: rope scaling     = linear
0.00.081.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.343 I llm_load_print_meta: freq_scale_train = 1
0.00.081.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.346 I llm_load_print_meta: model type       = 1.4B
0.00.081.347 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.347 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.349 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: max token length = 1024
0.00.135.639 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.177 I llama_new_context_with_model: n_batch       = 2048
0.00.138.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.177 I llama_new_context_with_model: flash_attn    = 0
0.00.138.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.180 I llama_new_context_with_model: freq_scale    = 1
0.00.214.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.469 I llama_new_context_with_model: graph nodes  = 967
0.00.217.470 I llama_new_context_with_model: graph splits = 1
0.00.217.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.859 I main: llama threadpool init, n_threads = 4
0.00.293.874 I 
0.00.293.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.954 I 
0.00.294.051 I sampler seed: 1234
0.00.294.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.067 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.561.125 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.561.128 I llama_perf_context_print:        load time =     292.99 ms
0.02.561.129 I llama_perf_context_print: prompt eval time =      83.41 ms /     7 tokens (   11.92 ms per token,    83.92 tokens per second)
0.02.561.130 I llama_perf_context_print:        eval time =    2174.31 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.561.131 I llama_perf_context_print:       total time =    2267.27 ms /    70 tokens

real	0m2.611s
user	0m9.397s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.434 I llm_load_vocab: special tokens cache size = 25
0.00.081.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.431 I llm_load_print_meta: arch             = gptneox
0.00.081.432 I llm_load_print_meta: vocab type       = BPE
0.00.081.432 I llm_load_print_meta: n_vocab          = 50304
0.00.081.433 I llm_load_print_meta: n_merges         = 50009
0.00.081.433 I llm_load_print_meta: vocab_only       = 0
0.00.081.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.434 I llm_load_print_meta: n_embd           = 2048
0.00.081.434 I llm_load_print_meta: n_layer          = 24
0.00.081.443 I llm_load_print_meta: n_head           = 16
0.00.081.444 I llm_load_print_meta: n_head_kv        = 16
0.00.081.445 I llm_load_print_meta: n_rot            = 32
0.00.081.445 I llm_load_print_meta: n_swa            = 0
0.00.081.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.447 I llm_load_print_meta: n_gqa            = 1
0.00.081.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.453 I llm_load_print_meta: n_expert         = 0
0.00.081.453 I llm_load_print_meta: n_expert_used    = 0
0.00.081.454 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.455 I llm_load_print_meta: rope type        = 2
0.00.081.455 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.457 I llm_load_print_meta: freq_scale_train = 1
0.00.081.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.460 I llm_load_print_meta: model type       = 1.4B
0.00.081.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.462 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.463 I llm_load_print_meta: general.name     = 1.4B
0.00.081.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: max token length = 1024
0.00.137.408 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.954 I llama_new_context_with_model: n_ctx         = 128
0.00.139.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.955 I llama_new_context_with_model: n_batch       = 128
0.00.139.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.955 I llama_new_context_with_model: flash_attn    = 0
0.00.139.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.958 I llama_new_context_with_model: freq_scale    = 1
0.00.139.958 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.542 I llama_new_context_with_model: graph nodes  = 967
0.00.148.543 I llama_new_context_with_model: graph splits = 1
0.00.148.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.409 I 
0.00.192.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.500 I perplexity: tokenizing the input ..
0.00.202.570 I perplexity: tokenization took 10.065 ms
0.00.202.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.333 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.438.480 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.438.511 I llama_perf_context_print:        load time =     191.64 ms
0.01.438.513 I llama_perf_context_print: prompt eval time =    1229.43 ms /   128 tokens (    9.60 ms per token,   104.11 tokens per second)
0.01.438.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.516 I llama_perf_context_print:       total time =    1246.10 ms /   129 tokens

real	0m1.482s
user	0m5.229s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.941 I llm_load_vocab: special tokens cache size = 25
0.00.080.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.996 I llm_load_print_meta: arch             = gptneox
0.00.080.997 I llm_load_print_meta: vocab type       = BPE
0.00.080.998 I llm_load_print_meta: n_vocab          = 50304
0.00.080.998 I llm_load_print_meta: n_merges         = 50009
0.00.080.998 I llm_load_print_meta: vocab_only       = 0
0.00.080.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.999 I llm_load_print_meta: n_embd           = 2048
0.00.081.000 I llm_load_print_meta: n_layer          = 24
0.00.081.007 I llm_load_print_meta: n_head           = 16
0.00.081.008 I llm_load_print_meta: n_head_kv        = 16
0.00.081.009 I llm_load_print_meta: n_rot            = 32
0.00.081.009 I llm_load_print_meta: n_swa            = 0
0.00.081.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.010 I llm_load_print_meta: n_gqa            = 1
0.00.081.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.016 I llm_load_print_meta: n_ff             = 8192
0.00.081.016 I llm_load_print_meta: n_expert         = 0
0.00.081.017 I llm_load_print_meta: n_expert_used    = 0
0.00.081.017 I llm_load_print_meta: causal attn      = 1
0.00.081.018 I llm_load_print_meta: pooling type     = 0
0.00.081.018 I llm_load_print_meta: rope type        = 2
0.00.081.018 I llm_load_print_meta: rope scaling     = linear
0.00.081.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.020 I llm_load_print_meta: freq_scale_train = 1
0.00.081.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.023 I llm_load_print_meta: model type       = 1.4B
0.00.081.023 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.024 I llm_load_print_meta: model params     = 1.41 B
0.00.081.025 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.025 I llm_load_print_meta: general.name     = 1.4B
0.00.081.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: max token length = 1024
0.00.139.988 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.486 I llama_new_context_with_model: n_batch       = 2048
0.00.142.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.487 I llama_new_context_with_model: flash_attn    = 0
0.00.142.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.489 I llama_new_context_with_model: freq_scale    = 1
0.00.220.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.382 I llama_new_context_with_model: graph nodes  = 967
0.00.222.383 I llama_new_context_with_model: graph splits = 1
0.00.222.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.800 I main: llama threadpool init, n_threads = 4
0.00.309.813 I 
0.00.309.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.893 I 
0.00.309.998 I sampler seed: 1234
0.00.310.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.014 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.201 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.733.204 I llama_perf_context_print:        load time =     308.93 ms
0.02.733.205 I llama_perf_context_print: prompt eval time =     145.96 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.733.207 I llama_perf_context_print:        eval time =    2267.78 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.733.207 I llama_perf_context_print:       total time =    2423.41 ms /    70 tokens

real	0m2.789s
user	0m10.043s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.353 I llm_load_vocab: special tokens cache size = 25
0.00.080.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.444 I llm_load_print_meta: vocab type       = BPE
0.00.080.446 I llm_load_print_meta: n_vocab          = 50304
0.00.080.447 I llm_load_print_meta: n_merges         = 50009
0.00.080.447 I llm_load_print_meta: vocab_only       = 0
0.00.080.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.448 I llm_load_print_meta: n_embd           = 2048
0.00.080.448 I llm_load_print_meta: n_layer          = 24
0.00.080.458 I llm_load_print_meta: n_head           = 16
0.00.080.459 I llm_load_print_meta: n_head_kv        = 16
0.00.080.459 I llm_load_print_meta: n_rot            = 32
0.00.080.460 I llm_load_print_meta: n_swa            = 0
0.00.080.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.462 I llm_load_print_meta: n_gqa            = 1
0.00.080.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.468 I llm_load_print_meta: n_ff             = 8192
0.00.080.469 I llm_load_print_meta: n_expert         = 0
0.00.080.469 I llm_load_print_meta: n_expert_used    = 0
0.00.080.470 I llm_load_print_meta: causal attn      = 1
0.00.080.470 I llm_load_print_meta: pooling type     = 0
0.00.080.470 I llm_load_print_meta: rope type        = 2
0.00.080.471 I llm_load_print_meta: rope scaling     = linear
0.00.080.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.473 I llm_load_print_meta: freq_scale_train = 1
0.00.080.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.476 I llm_load_print_meta: model type       = 1.4B
0.00.080.477 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.478 I llm_load_print_meta: model params     = 1.41 B
0.00.080.479 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.479 I llm_load_print_meta: general.name     = 1.4B
0.00.080.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: max token length = 1024
0.00.139.196 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.659 I llama_new_context_with_model: n_ctx         = 128
0.00.141.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.659 I llama_new_context_with_model: n_batch       = 128
0.00.141.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.660 I llama_new_context_with_model: flash_attn    = 0
0.00.141.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.663 I llama_new_context_with_model: freq_scale    = 1
0.00.141.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.165 I llama_new_context_with_model: graph nodes  = 967
0.00.150.165 I llama_new_context_with_model: graph splits = 1
0.00.150.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.419 I 
0.00.207.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.521 I perplexity: tokenizing the input ..
0.00.217.572 I perplexity: tokenization took 10.047 ms
0.00.217.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.369 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.704.401 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.704.439 I llama_perf_context_print:        load time =     206.69 ms
0.02.704.442 I llama_perf_context_print: prompt eval time =    2480.51 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.704.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.445 I llama_perf_context_print:       total time =    2497.02 ms /   129 tokens

real	0m2.751s
user	0m10.267s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.081.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.127 I llm_load_print_meta: arch             = gptneox
0.00.081.127 I llm_load_print_meta: vocab type       = BPE
0.00.081.128 I llm_load_print_meta: n_vocab          = 50304
0.00.081.128 I llm_load_print_meta: n_merges         = 50009
0.00.081.129 I llm_load_print_meta: vocab_only       = 0
0.00.081.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.129 I llm_load_print_meta: n_layer          = 24
0.00.081.140 I llm_load_print_meta: n_head           = 16
0.00.081.141 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.142 I llm_load_print_meta: n_swa            = 0
0.00.081.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.143 I llm_load_print_meta: n_gqa            = 1
0.00.081.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.149 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.150 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.150 I llm_load_print_meta: rope type        = 2
0.00.081.151 I llm_load_print_meta: rope scaling     = linear
0.00.081.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.152 I llm_load_print_meta: freq_scale_train = 1
0.00.081.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.113.117 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.590 I llama_new_context_with_model: n_batch       = 2048
0.00.115.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.590 I llama_new_context_with_model: flash_attn    = 0
0.00.115.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.593 I llama_new_context_with_model: freq_scale    = 1
0.00.192.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.614 I llama_new_context_with_model: graph nodes  = 967
0.00.194.615 I llama_new_context_with_model: graph splits = 1
0.00.194.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.605 I main: llama threadpool init, n_threads = 4
0.00.261.619 I 
0.00.261.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.697 I 
0.00.261.795 I sampler seed: 1234
0.00.261.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.808 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.848.492 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.848.495 I llama_perf_context_print:        load time =     260.69 ms
0.01.848.497 I llama_perf_context_print: prompt eval time =      88.27 ms /     7 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.848.499 I llama_perf_context_print:        eval time =    1489.04 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.848.500 I llama_perf_context_print:       total time =    1586.90 ms /    70 tokens

real	0m1.884s
user	0m6.613s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.957 I llm_load_vocab: special tokens cache size = 25
0.00.082.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.049 I llm_load_print_meta: arch             = gptneox
0.00.082.050 I llm_load_print_meta: vocab type       = BPE
0.00.082.050 I llm_load_print_meta: n_vocab          = 50304
0.00.082.050 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.052 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.063 I llm_load_print_meta: n_head           = 16
0.00.082.064 I llm_load_print_meta: n_head_kv        = 16
0.00.082.064 I llm_load_print_meta: n_rot            = 32
0.00.082.064 I llm_load_print_meta: n_swa            = 0
0.00.082.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.066 I llm_load_print_meta: n_gqa            = 1
0.00.082.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.074 I llm_load_print_meta: n_ff             = 8192
0.00.082.074 I llm_load_print_meta: n_expert         = 0
0.00.082.074 I llm_load_print_meta: n_expert_used    = 0
0.00.082.074 I llm_load_print_meta: causal attn      = 1
0.00.082.075 I llm_load_print_meta: pooling type     = 0
0.00.082.075 I llm_load_print_meta: rope type        = 2
0.00.082.076 I llm_load_print_meta: rope scaling     = linear
0.00.082.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.078 I llm_load_print_meta: freq_scale_train = 1
0.00.082.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.090 I llm_load_print_meta: model type       = 1.4B
0.00.082.091 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.092 I llm_load_print_meta: model params     = 1.41 B
0.00.082.093 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.093 I llm_load_print_meta: general.name     = 1.4B
0.00.082.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: max token length = 1024
0.00.114.579 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.193 I llama_new_context_with_model: n_ctx         = 128
0.00.117.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.194 I llama_new_context_with_model: n_batch       = 128
0.00.117.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.195 I llama_new_context_with_model: flash_attn    = 0
0.00.117.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.199 I llama_new_context_with_model: freq_scale    = 1
0.00.117.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.321 I llama_new_context_with_model: graph nodes  = 967
0.00.126.322 I llama_new_context_with_model: graph splits = 1
0.00.126.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.672 I 
0.00.165.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.776 I perplexity: tokenizing the input ..
0.00.176.055 I perplexity: tokenization took 10.273 ms
0.00.176.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.166 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.703.323 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.703.355 I llama_perf_context_print:        load time =     164.91 ms
0.01.703.357 I llama_perf_context_print: prompt eval time =    1520.12 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.703.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.359 I llama_perf_context_print:       total time =    1537.69 ms /   129 tokens

real	0m1.735s
user	0m6.324s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.401 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.389 I llm_load_vocab: special tokens cache size = 25
0.00.083.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.553 I llm_load_print_meta: arch             = gptneox
0.00.083.555 I llm_load_print_meta: vocab type       = BPE
0.00.083.556 I llm_load_print_meta: n_vocab          = 50304
0.00.083.557 I llm_load_print_meta: n_merges         = 50009
0.00.083.557 I llm_load_print_meta: vocab_only       = 0
0.00.083.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.558 I llm_load_print_meta: n_embd           = 2048
0.00.083.558 I llm_load_print_meta: n_layer          = 24
0.00.083.569 I llm_load_print_meta: n_head           = 16
0.00.083.570 I llm_load_print_meta: n_head_kv        = 16
0.00.083.570 I llm_load_print_meta: n_rot            = 32
0.00.083.571 I llm_load_print_meta: n_swa            = 0
0.00.083.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.573 I llm_load_print_meta: n_gqa            = 1
0.00.083.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.582 I llm_load_print_meta: n_ff             = 8192
0.00.083.582 I llm_load_print_meta: n_expert         = 0
0.00.083.583 I llm_load_print_meta: n_expert_used    = 0
0.00.083.583 I llm_load_print_meta: causal attn      = 1
0.00.083.583 I llm_load_print_meta: pooling type     = 0
0.00.083.583 I llm_load_print_meta: rope type        = 2
0.00.083.584 I llm_load_print_meta: rope scaling     = linear
0.00.083.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.586 I llm_load_print_meta: freq_scale_train = 1
0.00.083.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.592 I llm_load_print_meta: model type       = 1.4B
0.00.083.593 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.594 I llm_load_print_meta: model params     = 1.41 B
0.00.083.595 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.595 I llm_load_print_meta: general.name     = 1.4B
0.00.083.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: max token length = 1024
0.00.125.330 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.059 I llama_new_context_with_model: n_batch       = 2048
0.00.128.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.060 I llama_new_context_with_model: flash_attn    = 0
0.00.128.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.063 I llama_new_context_with_model: freq_scale    = 1
0.00.204.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.090 I llama_new_context_with_model: graph nodes  = 967
0.00.207.091 I llama_new_context_with_model: graph splits = 1
0.00.207.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.790 I main: llama threadpool init, n_threads = 4
0.00.279.804 I 
0.00.279.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.882 I 
0.00.279.980 I sampler seed: 1234
0.00.279.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.006 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.461 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.099.463 I llama_perf_context_print:        load time =     278.85 ms
0.02.099.464 I llama_perf_context_print: prompt eval time =      95.52 ms /     7 tokens (   13.64 ms per token,    73.29 tokens per second)
0.02.099.465 I llama_perf_context_print:        eval time =    1714.68 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.099.466 I llama_perf_context_print:       total time =    1819.68 ms /    70 tokens

real	0m2.143s
user	0m7.576s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.081.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.350 I llm_load_print_meta: arch             = gptneox
0.00.081.351 I llm_load_print_meta: vocab type       = BPE
0.00.081.352 I llm_load_print_meta: n_vocab          = 50304
0.00.081.352 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.353 I llm_load_print_meta: n_embd           = 2048
0.00.081.353 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.366 I llm_load_print_meta: n_head_kv        = 16
0.00.081.366 I llm_load_print_meta: n_rot            = 32
0.00.081.366 I llm_load_print_meta: n_swa            = 0
0.00.081.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.368 I llm_load_print_meta: n_gqa            = 1
0.00.081.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.374 I llm_load_print_meta: n_ff             = 8192
0.00.081.374 I llm_load_print_meta: n_expert         = 0
0.00.081.374 I llm_load_print_meta: n_expert_used    = 0
0.00.081.375 I llm_load_print_meta: causal attn      = 1
0.00.081.375 I llm_load_print_meta: pooling type     = 0
0.00.081.375 I llm_load_print_meta: rope type        = 2
0.00.081.375 I llm_load_print_meta: rope scaling     = linear
0.00.081.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.377 I llm_load_print_meta: freq_scale_train = 1
0.00.081.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.380 I llm_load_print_meta: model type       = 1.4B
0.00.081.380 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.381 I llm_load_print_meta: model params     = 1.41 B
0.00.081.382 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.382 I llm_load_print_meta: general.name     = 1.4B
0.00.081.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: max token length = 1024
0.00.124.277 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.028 I llama_new_context_with_model: n_ctx         = 128
0.00.127.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.029 I llama_new_context_with_model: n_batch       = 128
0.00.127.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.029 I llama_new_context_with_model: flash_attn    = 0
0.00.127.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.032 I llama_new_context_with_model: freq_scale    = 1
0.00.127.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.757 I llama_new_context_with_model: graph nodes  = 967
0.00.135.757 I llama_new_context_with_model: graph splits = 1
0.00.135.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.008 I 
0.00.178.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.116 I perplexity: tokenizing the input ..
0.00.188.200 I perplexity: tokenization took 10.067 ms
0.00.188.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.657 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.724 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.763 I llama_perf_context_print:        load time =     177.22 ms
0.01.800.765 I llama_perf_context_print: prompt eval time =    1605.51 ms /   128 tokens (   12.54 ms per token,    79.73 tokens per second)
0.01.800.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.768 I llama_perf_context_print:       total time =    1622.76 ms /   129 tokens

real	0m1.836s
user	0m6.714s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.942 I llm_load_vocab: special tokens cache size = 25
0.00.081.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.116 I llm_load_print_meta: arch             = gptneox
0.00.081.117 I llm_load_print_meta: vocab type       = BPE
0.00.081.117 I llm_load_print_meta: n_vocab          = 50304
0.00.081.118 I llm_load_print_meta: n_merges         = 50009
0.00.081.120 I llm_load_print_meta: vocab_only       = 0
0.00.081.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.120 I llm_load_print_meta: n_embd           = 2048
0.00.081.121 I llm_load_print_meta: n_layer          = 24
0.00.081.130 I llm_load_print_meta: n_head           = 16
0.00.081.131 I llm_load_print_meta: n_head_kv        = 16
0.00.081.132 I llm_load_print_meta: n_rot            = 32
0.00.081.133 I llm_load_print_meta: n_swa            = 0
0.00.081.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.135 I llm_load_print_meta: n_gqa            = 1
0.00.081.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.142 I llm_load_print_meta: n_ff             = 8192
0.00.081.142 I llm_load_print_meta: n_expert         = 0
0.00.081.143 I llm_load_print_meta: n_expert_used    = 0
0.00.081.143 I llm_load_print_meta: causal attn      = 1
0.00.081.144 I llm_load_print_meta: pooling type     = 0
0.00.081.144 I llm_load_print_meta: rope type        = 2
0.00.081.145 I llm_load_print_meta: rope scaling     = linear
0.00.081.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.147 I llm_load_print_meta: freq_scale_train = 1
0.00.081.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.152 I llm_load_print_meta: model type       = 1.4B
0.00.081.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.154 I llm_load_print_meta: model params     = 1.41 B
0.00.081.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.155 I llm_load_print_meta: general.name     = 1.4B
0.00.081.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: max token length = 1024
0.00.131.837 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.599 I llama_new_context_with_model: n_batch       = 2048
0.00.134.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.599 I llama_new_context_with_model: flash_attn    = 0
0.00.134.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.602 I llama_new_context_with_model: freq_scale    = 1
0.00.216.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.645 I llama_new_context_with_model: graph nodes  = 967
0.00.218.646 I llama_new_context_with_model: graph splits = 1
0.00.218.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.537 I main: llama threadpool init, n_threads = 4
0.00.293.552 I 
0.00.293.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.629 I 
0.00.293.723 I sampler seed: 1234
0.00.293.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.737 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.293.590 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.293.592 I llama_perf_context_print:        load time =     292.67 ms
0.02.293.594 I llama_perf_context_print: prompt eval time =     102.55 ms /     7 tokens (   14.65 ms per token,    68.26 tokens per second)
0.02.293.596 I llama_perf_context_print:        eval time =    1887.87 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.293.596 I llama_perf_context_print:       total time =    2000.06 ms /    70 tokens

real	0m2.340s
user	0m8.319s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.831 I llm_load_vocab: special tokens cache size = 25
0.00.080.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.825 I llm_load_print_meta: arch             = gptneox
0.00.080.826 I llm_load_print_meta: vocab type       = BPE
0.00.080.826 I llm_load_print_meta: n_vocab          = 50304
0.00.080.827 I llm_load_print_meta: n_merges         = 50009
0.00.080.827 I llm_load_print_meta: vocab_only       = 0
0.00.080.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.828 I llm_load_print_meta: n_embd           = 2048
0.00.080.828 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.838 I llm_load_print_meta: n_rot            = 32
0.00.080.838 I llm_load_print_meta: n_swa            = 0
0.00.080.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.840 I llm_load_print_meta: n_gqa            = 1
0.00.080.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.846 I llm_load_print_meta: n_ff             = 8192
0.00.080.846 I llm_load_print_meta: n_expert         = 0
0.00.080.846 I llm_load_print_meta: n_expert_used    = 0
0.00.080.847 I llm_load_print_meta: causal attn      = 1
0.00.080.847 I llm_load_print_meta: pooling type     = 0
0.00.080.847 I llm_load_print_meta: rope type        = 2
0.00.080.848 I llm_load_print_meta: rope scaling     = linear
0.00.080.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.850 I llm_load_print_meta: freq_scale_train = 1
0.00.080.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.852 I llm_load_print_meta: model type       = 1.4B
0.00.080.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.853 I llm_load_print_meta: model params     = 1.41 B
0.00.080.854 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.855 I llm_load_print_meta: general.name     = 1.4B
0.00.080.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: max token length = 1024
0.00.130.722 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.402 I llama_new_context_with_model: n_ctx         = 128
0.00.133.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.403 I llama_new_context_with_model: n_batch       = 128
0.00.133.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.404 I llama_new_context_with_model: flash_attn    = 0
0.00.133.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.406 I llama_new_context_with_model: freq_scale    = 1
0.00.133.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.055 I llama_new_context_with_model: graph nodes  = 967
0.00.142.056 I llama_new_context_with_model: graph splits = 1
0.00.142.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.206 I 
0.00.187.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.309 I perplexity: tokenizing the input ..
0.00.197.510 I perplexity: tokenization took 10.197 ms
0.00.197.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.171 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.376 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.405 I llama_perf_context_print:        load time =     186.44 ms
0.01.878.407 I llama_perf_context_print: prompt eval time =    1673.81 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.878.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.409 I llama_perf_context_print:       total time =    1691.20 ms /   129 tokens

real	0m1.920s
user	0m6.987s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.241 I llm_load_vocab: special tokens cache size = 25
0.00.082.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.338 I llm_load_print_meta: arch             = gptneox
0.00.082.338 I llm_load_print_meta: vocab type       = BPE
0.00.082.340 I llm_load_print_meta: n_vocab          = 50304
0.00.082.340 I llm_load_print_meta: n_merges         = 50009
0.00.082.341 I llm_load_print_meta: vocab_only       = 0
0.00.082.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.341 I llm_load_print_meta: n_embd           = 2048
0.00.082.342 I llm_load_print_meta: n_layer          = 24
0.00.082.351 I llm_load_print_meta: n_head           = 16
0.00.082.352 I llm_load_print_meta: n_head_kv        = 16
0.00.082.353 I llm_load_print_meta: n_rot            = 32
0.00.082.353 I llm_load_print_meta: n_swa            = 0
0.00.082.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.357 I llm_load_print_meta: n_gqa            = 1
0.00.082.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.363 I llm_load_print_meta: n_ff             = 8192
0.00.082.363 I llm_load_print_meta: n_expert         = 0
0.00.082.364 I llm_load_print_meta: n_expert_used    = 0
0.00.082.364 I llm_load_print_meta: causal attn      = 1
0.00.082.364 I llm_load_print_meta: pooling type     = 0
0.00.082.365 I llm_load_print_meta: rope type        = 2
0.00.082.366 I llm_load_print_meta: rope scaling     = linear
0.00.082.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.367 I llm_load_print_meta: freq_scale_train = 1
0.00.082.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.371 I llm_load_print_meta: model type       = 1.4B
0.00.082.371 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.372 I llm_load_print_meta: model params     = 1.41 B
0.00.082.374 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.374 I llm_load_print_meta: general.name     = 1.4B
0.00.082.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.379 I llm_load_print_meta: max token length = 1024
0.00.139.862 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.345 I llama_new_context_with_model: n_batch       = 2048
0.00.142.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.346 I llama_new_context_with_model: flash_attn    = 0
0.00.142.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.348 I llama_new_context_with_model: freq_scale    = 1
0.00.221.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.728 I llama_new_context_with_model: graph nodes  = 967
0.00.223.728 I llama_new_context_with_model: graph splits = 1
0.00.223.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.558 I main: llama threadpool init, n_threads = 4
0.00.306.574 I 
0.00.306.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.657 I 
0.00.306.763 I sampler seed: 1234
0.00.306.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.778 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.113 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.549.116 I llama_perf_context_print:        load time =     305.67 ms
0.02.549.117 I llama_perf_context_print: prompt eval time =     119.93 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.02.549.118 I llama_perf_context_print:        eval time =    2113.16 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.549.119 I llama_perf_context_print:       total time =    2242.56 ms /    70 tokens

real	0m2.603s
user	0m9.333s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.382 I llm_load_vocab: special tokens cache size = 25
0.00.081.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.390 I llm_load_print_meta: arch             = gptneox
0.00.081.391 I llm_load_print_meta: vocab type       = BPE
0.00.081.392 I llm_load_print_meta: n_vocab          = 50304
0.00.081.392 I llm_load_print_meta: n_merges         = 50009
0.00.081.393 I llm_load_print_meta: vocab_only       = 0
0.00.081.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.393 I llm_load_print_meta: n_embd           = 2048
0.00.081.394 I llm_load_print_meta: n_layer          = 24
0.00.081.405 I llm_load_print_meta: n_head           = 16
0.00.081.407 I llm_load_print_meta: n_head_kv        = 16
0.00.081.407 I llm_load_print_meta: n_rot            = 32
0.00.081.408 I llm_load_print_meta: n_swa            = 0
0.00.081.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.409 I llm_load_print_meta: n_gqa            = 1
0.00.081.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.418 I llm_load_print_meta: n_ff             = 8192
0.00.081.418 I llm_load_print_meta: n_expert         = 0
0.00.081.418 I llm_load_print_meta: n_expert_used    = 0
0.00.081.419 I llm_load_print_meta: causal attn      = 1
0.00.081.419 I llm_load_print_meta: pooling type     = 0
0.00.081.419 I llm_load_print_meta: rope type        = 2
0.00.081.420 I llm_load_print_meta: rope scaling     = linear
0.00.081.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.422 I llm_load_print_meta: freq_scale_train = 1
0.00.081.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.427 I llm_load_print_meta: model type       = 1.4B
0.00.081.428 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.429 I llm_load_print_meta: model params     = 1.41 B
0.00.081.430 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.430 I llm_load_print_meta: general.name     = 1.4B
0.00.081.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: max token length = 1024
0.00.141.073 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.634 I llama_new_context_with_model: n_ctx         = 128
0.00.143.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.634 I llama_new_context_with_model: n_batch       = 128
0.00.143.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.635 I llama_new_context_with_model: flash_attn    = 0
0.00.143.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.638 I llama_new_context_with_model: freq_scale    = 1
0.00.143.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.250 I llama_new_context_with_model: graph nodes  = 967
0.00.152.250 I llama_new_context_with_model: graph splits = 1
0.00.152.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.168 I 
0.00.207.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.263 I perplexity: tokenizing the input ..
0.00.217.341 I perplexity: tokenization took 10.073 ms
0.00.217.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.622 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.803 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.197.833 I llama_perf_context_print:        load time =     206.43 ms
0.02.197.835 I llama_perf_context_print: prompt eval time =    1973.70 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.197.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.837 I llama_perf_context_print:       total time =    1990.67 ms /   129 tokens

real	0m2.242s
user	0m8.219s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.339 I llm_load_vocab: special tokens cache size = 25
0.00.081.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.382 I llm_load_print_meta: arch             = gptneox
0.00.081.383 I llm_load_print_meta: vocab type       = BPE
0.00.081.383 I llm_load_print_meta: n_vocab          = 50304
0.00.081.384 I llm_load_print_meta: n_merges         = 50009
0.00.081.385 I llm_load_print_meta: vocab_only       = 0
0.00.081.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.386 I llm_load_print_meta: n_embd           = 2048
0.00.081.386 I llm_load_print_meta: n_layer          = 24
0.00.081.397 I llm_load_print_meta: n_head           = 16
0.00.081.398 I llm_load_print_meta: n_head_kv        = 16
0.00.081.399 I llm_load_print_meta: n_rot            = 32
0.00.081.399 I llm_load_print_meta: n_swa            = 0
0.00.081.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.401 I llm_load_print_meta: n_gqa            = 1
0.00.081.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.407 I llm_load_print_meta: n_ff             = 8192
0.00.081.407 I llm_load_print_meta: n_expert         = 0
0.00.081.407 I llm_load_print_meta: n_expert_used    = 0
0.00.081.408 I llm_load_print_meta: causal attn      = 1
0.00.081.408 I llm_load_print_meta: pooling type     = 0
0.00.081.409 I llm_load_print_meta: rope type        = 2
0.00.081.409 I llm_load_print_meta: rope scaling     = linear
0.00.081.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.411 I llm_load_print_meta: freq_scale_train = 1
0.00.081.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.415 I llm_load_print_meta: model type       = 1.4B
0.00.081.416 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.417 I llm_load_print_meta: model params     = 1.41 B
0.00.081.418 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.418 I llm_load_print_meta: general.name     = 1.4B
0.00.081.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.145.335 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.273 I llama_new_context_with_model: n_batch       = 2048
0.00.148.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.273 I llama_new_context_with_model: flash_attn    = 0
0.00.148.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.276 I llama_new_context_with_model: freq_scale    = 1
0.00.227.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.622 I llama_new_context_with_model: graph nodes  = 967
0.00.229.622 I llama_new_context_with_model: graph splits = 1
0.00.229.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.057 I main: llama threadpool init, n_threads = 4
0.00.312.071 I 
0.00.312.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.154 I 
0.00.312.274 I sampler seed: 1234
0.00.312.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.289 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.648.916 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.648.919 I llama_perf_context_print:        load time =     311.07 ms
0.02.648.920 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.648.921 I llama_perf_context_print:        eval time =    2214.91 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.648.922 I llama_perf_context_print:       total time =    2336.87 ms /    70 tokens

real	0m2.705s
user	0m9.694s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.520 I llm_load_vocab: special tokens cache size = 25
0.00.081.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.635 I llm_load_print_meta: arch             = gptneox
0.00.081.636 I llm_load_print_meta: vocab type       = BPE
0.00.081.636 I llm_load_print_meta: n_vocab          = 50304
0.00.081.637 I llm_load_print_meta: n_merges         = 50009
0.00.081.637 I llm_load_print_meta: vocab_only       = 0
0.00.081.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.637 I llm_load_print_meta: n_embd           = 2048
0.00.081.638 I llm_load_print_meta: n_layer          = 24
0.00.081.649 I llm_load_print_meta: n_head           = 16
0.00.081.650 I llm_load_print_meta: n_head_kv        = 16
0.00.081.650 I llm_load_print_meta: n_rot            = 32
0.00.081.650 I llm_load_print_meta: n_swa            = 0
0.00.081.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.652 I llm_load_print_meta: n_gqa            = 1
0.00.081.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.658 I llm_load_print_meta: n_ff             = 8192
0.00.081.658 I llm_load_print_meta: n_expert         = 0
0.00.081.659 I llm_load_print_meta: n_expert_used    = 0
0.00.081.659 I llm_load_print_meta: causal attn      = 1
0.00.081.659 I llm_load_print_meta: pooling type     = 0
0.00.081.660 I llm_load_print_meta: rope type        = 2
0.00.081.660 I llm_load_print_meta: rope scaling     = linear
0.00.081.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.662 I llm_load_print_meta: freq_scale_train = 1
0.00.081.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.666 I llm_load_print_meta: model type       = 1.4B
0.00.081.666 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.667 I llm_load_print_meta: model params     = 1.41 B
0.00.081.668 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.669 I llm_load_print_meta: general.name     = 1.4B
0.00.081.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: max token length = 1024
0.00.145.110 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.615 I llama_new_context_with_model: n_ctx         = 128
0.00.147.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.616 I llama_new_context_with_model: n_batch       = 128
0.00.147.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.616 I llama_new_context_with_model: flash_attn    = 0
0.00.147.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.619 I llama_new_context_with_model: freq_scale    = 1
0.00.147.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.057 I llama_new_context_with_model: graph nodes  = 967
0.00.156.057 I llama_new_context_with_model: graph splits = 1
0.00.156.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.834 I 
0.00.210.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.937 I perplexity: tokenizing the input ..
0.00.220.976 I perplexity: tokenization took 10.035 ms
0.00.220.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.000 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.036.153 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.036.191 I llama_perf_context_print:        load time =     210.10 ms
0.02.036.194 I llama_perf_context_print: prompt eval time =    1808.16 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.036.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.199 I llama_perf_context_print:       total time =    1825.36 ms /   129 tokens

real	0m2.085s
user	0m7.568s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (9f409893)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.211.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.318s
user	0m7.326s
sys	0m0.283s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (9f409893)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.210.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.224s
user	0m6.958s
sys	0m0.312s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896720maxresident)k
0inputs+32outputs (0major+54046minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893116maxresident)k
0inputs+32outputs (0major+54925minor)pagefaults 0swaps
```
