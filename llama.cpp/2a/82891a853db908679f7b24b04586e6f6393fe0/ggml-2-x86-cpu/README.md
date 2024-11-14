## Summary

- status:  SUCCESS ✅
- runtime: 13:49.07
- date:    Thu Nov 14 09:58:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a82891a853db908679f7b24b04586e6f6393fe0
- author:  Georgi Gerganov
```
speculative : fix out-of-bounds access (#10289)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.38 sec*proc (28 tests)

Total Test time (real) =  59.39 sec

real	0m59.460s
user	1m13.121s
sys	0m0.748s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.69 sec*proc (28 tests)

Total Test time (real) =  26.70 sec

real	0m26.769s
user	0m29.158s
sys	0m0.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.869 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.902 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type  f16:   73 tensors
0.00.019.252 I llm_load_vocab: special tokens cache size = 5
0.00.021.985 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.997 I llm_load_print_meta: arch             = bert
0.00.021.998 I llm_load_print_meta: vocab type       = WPM
0.00.021.999 I llm_load_print_meta: n_vocab          = 30522
0.00.021.999 I llm_load_print_meta: n_merges         = 0
0.00.021.999 I llm_load_print_meta: vocab_only       = 0
0.00.022.000 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.000 I llm_load_print_meta: n_embd           = 384
0.00.022.000 I llm_load_print_meta: n_layer          = 12
0.00.022.007 I llm_load_print_meta: n_head           = 12
0.00.022.008 I llm_load_print_meta: n_head_kv        = 12
0.00.022.008 I llm_load_print_meta: n_rot            = 32
0.00.022.008 I llm_load_print_meta: n_swa            = 0
0.00.022.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.009 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.010 I llm_load_print_meta: n_gqa            = 1
0.00.022.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.017 I llm_load_print_meta: n_ff             = 1536
0.00.022.017 I llm_load_print_meta: n_expert         = 0
0.00.022.018 I llm_load_print_meta: n_expert_used    = 0
0.00.022.019 I llm_load_print_meta: causal attn      = 0
0.00.022.019 I llm_load_print_meta: pooling type     = 2
0.00.022.020 I llm_load_print_meta: rope type        = 2
0.00.022.020 I llm_load_print_meta: rope scaling     = linear
0.00.022.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.023 I llm_load_print_meta: freq_scale_train = 1
0.00.022.023 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.026 I llm_load_print_meta: model type       = 33M
0.00.022.027 I llm_load_print_meta: model ftype      = F16
0.00.022.028 I llm_load_print_meta: model params     = 33.21 M
0.00.022.028 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.028 I llm_load_print_meta: general.name     = Bge Small
0.00.022.029 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.030 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.030 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.031 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.031 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.031 I llm_load_print_meta: max token length = 21
0.00.026.684 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.651 I llama_new_context_with_model: n_ctx         = 512
0.00.027.652 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.652 I llama_new_context_with_model: n_batch       = 2048
0.00.027.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.653 I llama_new_context_with_model: flash_attn    = 0
0.00.027.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.655 I llama_new_context_with_model: freq_scale    = 1
0.00.030.949 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.959 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.448 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.453 I llama_new_context_with_model: graph nodes  = 429
0.00.032.453 I llama_new_context_with_model: graph splits = 1
0.00.032.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.702 I 
0.00.035.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.105 I llama_perf_context_print:        load time =      35.01 ms
0.00.041.108 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.04 tokens per second)
0.00.041.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.112 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.874 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.902 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.903 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.903 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.904 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.119 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.120 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.120 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.121 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.358 I llm_load_vocab: special tokens cache size = 5
0.00.022.005 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.017 I llm_load_print_meta: arch             = bert
0.00.022.018 I llm_load_print_meta: vocab type       = WPM
0.00.022.018 I llm_load_print_meta: n_vocab          = 30522
0.00.022.019 I llm_load_print_meta: n_merges         = 0
0.00.022.019 I llm_load_print_meta: vocab_only       = 0
0.00.022.020 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.020 I llm_load_print_meta: n_embd           = 384
0.00.022.020 I llm_load_print_meta: n_layer          = 12
0.00.022.027 I llm_load_print_meta: n_head           = 12
0.00.022.028 I llm_load_print_meta: n_head_kv        = 12
0.00.022.028 I llm_load_print_meta: n_rot            = 32
0.00.022.028 I llm_load_print_meta: n_swa            = 0
0.00.022.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.030 I llm_load_print_meta: n_gqa            = 1
0.00.022.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.031 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.035 I llm_load_print_meta: n_ff             = 1536
0.00.022.036 I llm_load_print_meta: n_expert         = 0
0.00.022.036 I llm_load_print_meta: n_expert_used    = 0
0.00.022.036 I llm_load_print_meta: causal attn      = 0
0.00.022.036 I llm_load_print_meta: pooling type     = 2
0.00.022.036 I llm_load_print_meta: rope type        = 2
0.00.022.037 I llm_load_print_meta: rope scaling     = linear
0.00.022.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.039 I llm_load_print_meta: freq_scale_train = 1
0.00.022.040 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.042 I llm_load_print_meta: model type       = 33M
0.00.022.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.044 I llm_load_print_meta: model params     = 33.21 M
0.00.022.045 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.045 I llm_load_print_meta: general.name     = Bge Small
0.00.022.046 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.047 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.047 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.048 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.048 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.048 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.049 I llm_load_print_meta: max token length = 21
0.00.025.014 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.957 I llama_new_context_with_model: n_ctx         = 512
0.00.025.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.958 I llama_new_context_with_model: n_batch       = 2048
0.00.025.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.959 I llama_new_context_with_model: flash_attn    = 0
0.00.025.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.961 I llama_new_context_with_model: freq_scale    = 1
0.00.028.824 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.833 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.838 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.314 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.320 I llama_new_context_with_model: graph nodes  = 429
0.00.030.320 I llama_new_context_with_model: graph splits = 1
0.00.030.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.906 I 
0.00.032.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.549 I llama_perf_context_print:        load time =      32.21 ms
0.00.037.552 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.037.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.554 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.045s
user	0m0.069s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.639 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.656 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.658 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.669 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.600 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.601 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.604 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.606 I llama_model_loader: - type  f32:   41 tensors
0.00.020.606 I llama_model_loader: - type  f16:   29 tensors
0.00.040.056 W llm_load_vocab: empty token at index 5
0.00.050.020 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.768 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.872 I llm_load_vocab: special tokens cache size = 5
0.00.416.511 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.529 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.529 I llm_load_print_meta: vocab type       = BPE
0.00.416.530 I llm_load_print_meta: n_vocab          = 61056
0.00.416.530 I llm_load_print_meta: n_merges         = 39382
0.00.416.531 I llm_load_print_meta: vocab_only       = 0
0.00.416.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.532 I llm_load_print_meta: n_embd           = 384
0.00.416.532 I llm_load_print_meta: n_layer          = 4
0.00.416.544 I llm_load_print_meta: n_head           = 12
0.00.416.544 I llm_load_print_meta: n_head_kv        = 12
0.00.416.545 I llm_load_print_meta: n_rot            = 32
0.00.416.545 I llm_load_print_meta: n_swa            = 0
0.00.416.545 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.546 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.547 I llm_load_print_meta: n_gqa            = 1
0.00.416.547 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.548 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.551 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.552 I llm_load_print_meta: n_ff             = 1536
0.00.416.553 I llm_load_print_meta: n_expert         = 0
0.00.416.553 I llm_load_print_meta: n_expert_used    = 0
0.00.416.553 I llm_load_print_meta: causal attn      = 0
0.00.416.553 I llm_load_print_meta: pooling type     = -1
0.00.416.554 I llm_load_print_meta: rope type        = -1
0.00.416.554 I llm_load_print_meta: rope scaling     = linear
0.00.416.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.556 I llm_load_print_meta: freq_scale_train = 1
0.00.416.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.558 I llm_load_print_meta: model type       = 33M
0.00.416.559 I llm_load_print_meta: model ftype      = F16
0.00.416.560 I llm_load_print_meta: model params     = 32.90 M
0.00.416.561 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.561 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.562 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.562 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.562 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.562 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.563 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.563 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.563 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.563 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.564 I llm_load_print_meta: max token length = 45
0.00.420.163 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.261 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.262 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.262 I llama_new_context_with_model: n_batch       = 2048
0.00.422.263 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.263 I llama_new_context_with_model: flash_attn    = 0
0.00.422.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.266 I llama_new_context_with_model: freq_scale    = 1
0.00.433.243 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.255 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.566 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.572 I llama_new_context_with_model: graph nodes  = 154
0.00.434.572 I llama_new_context_with_model: graph splits = 1
0.00.434.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.960 I 
0.00.442.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.302 I main: number of tokens in prompt = 13
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


0.00.442.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.312 I main: number of tokens in prompt = 40
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


0.00.445.901 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.670 I llama_perf_context_print:        load time =     441.25 ms
0.00.456.673 I llama_perf_context_print: prompt eval time =      10.60 ms /    62 tokens (    0.17 ms per token,  5849.61 tokens per second)
0.00.456.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.676 I llama_perf_context_print:       total time =      14.71 ms /    63 tokens

real	0m0.474s
user	0m0.503s
sys	0m0.036s
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
0.00.000.651 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.023.668 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.286.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.286.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.286.817 I llama_model_loader: - type  f32:   37 tensors
0.00.286.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.880 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.068 I llm_load_vocab: special tokens cache size = 5
0.00.639.801 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.878 I llm_load_print_meta: arch             = gemma
0.00.639.879 I llm_load_print_meta: vocab type       = SPM
0.00.639.880 I llm_load_print_meta: n_vocab          = 256000
0.00.639.882 I llm_load_print_meta: n_merges         = 0
0.00.639.883 I llm_load_print_meta: vocab_only       = 0
0.00.639.883 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.883 I llm_load_print_meta: n_embd           = 2048
0.00.639.884 I llm_load_print_meta: n_layer          = 18
0.00.639.950 I llm_load_print_meta: n_head           = 8
0.00.639.957 I llm_load_print_meta: n_head_kv        = 1
0.00.639.958 I llm_load_print_meta: n_rot            = 256
0.00.639.959 I llm_load_print_meta: n_swa            = 0
0.00.639.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.960 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.964 I llm_load_print_meta: n_gqa            = 8
0.00.639.970 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.975 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.977 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.979 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.006 I llm_load_print_meta: n_ff             = 16384
0.00.640.008 I llm_load_print_meta: n_expert         = 0
0.00.640.008 I llm_load_print_meta: n_expert_used    = 0
0.00.640.008 I llm_load_print_meta: causal attn      = 1
0.00.640.009 I llm_load_print_meta: pooling type     = 0
0.00.640.009 I llm_load_print_meta: rope type        = 2
0.00.640.010 I llm_load_print_meta: rope scaling     = linear
0.00.640.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.012 I llm_load_print_meta: freq_scale_train = 1
0.00.640.012 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.027 I llm_load_print_meta: model type       = 2B
0.00.640.028 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.029 I llm_load_print_meta: model params     = 2.51 B
0.00.640.031 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.031 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.032 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.033 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.035 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.035 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.043 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.043 I llm_load_print_meta: max token length = 93
0.00.740.999 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.741.008 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.741.009 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.741.010 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.741.011 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.741.011 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.747.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.773 I llama_new_context_with_model: n_ctx         = 4096
0.00.747.773 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.747.773 I llama_new_context_with_model: n_batch       = 2048
0.00.747.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.774 I llama_new_context_with_model: flash_attn    = 0
0.00.747.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.777 I llama_new_context_with_model: freq_scale    = 1
0.00.747.778 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.764.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.764.482 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.764.602 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.767.134 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.767.138 I llama_new_context_with_model: graph nodes  = 601
0.00.767.138 I llama_new_context_with_model: graph splits = 1
0.00.767.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.253 I main: llama threadpool init, n_threads = 4
0.01.373.265 I 
0.01.373.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.377 I 
0.01.373.606 I sampler seed: 2312121248
0.01.373.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.373.626 I 
 increably. [end of text]


0.03.045.112 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   819.00 tokens per second)
0.03.045.115 I llama_perf_context_print:        load time =    1372.05 ms
0.03.045.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.045.129 I llama_perf_context_print:        eval time =    1659.01 ms /     4 runs   (  414.75 ms per token,     2.41 tokens per second)
0.03.045.130 I llama_perf_context_print:       total time =    1671.87 ms /     5 tokens
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
0.00.000.642 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.001.122 I main: load the model and apply lora adapter, if any
0.00.023.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.590 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.599 I llama_model_loader: - type  f32:   37 tensors
0.00.264.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.215 I llm_load_vocab: special tokens cache size = 5
0.00.599.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.417 I llm_load_print_meta: arch             = gemma
0.00.599.418 I llm_load_print_meta: vocab type       = SPM
0.00.599.419 I llm_load_print_meta: n_vocab          = 256000
0.00.599.421 I llm_load_print_meta: n_merges         = 0
0.00.599.421 I llm_load_print_meta: vocab_only       = 0
0.00.599.422 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.423 I llm_load_print_meta: n_embd           = 2048
0.00.599.423 I llm_load_print_meta: n_layer          = 18
0.00.599.486 I llm_load_print_meta: n_head           = 8
0.00.599.496 I llm_load_print_meta: n_head_kv        = 1
0.00.599.497 I llm_load_print_meta: n_rot            = 256
0.00.599.497 I llm_load_print_meta: n_swa            = 0
0.00.599.497 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.498 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.502 I llm_load_print_meta: n_gqa            = 8
0.00.599.507 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.512 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.515 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.517 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.523 I llm_load_print_meta: n_ff             = 16384
0.00.599.524 I llm_load_print_meta: n_expert         = 0
0.00.599.524 I llm_load_print_meta: n_expert_used    = 0
0.00.599.525 I llm_load_print_meta: causal attn      = 1
0.00.599.526 I llm_load_print_meta: pooling type     = 0
0.00.599.526 I llm_load_print_meta: rope type        = 2
0.00.599.526 I llm_load_print_meta: rope scaling     = linear
0.00.599.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.529 I llm_load_print_meta: freq_scale_train = 1
0.00.599.530 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.534 I llm_load_print_meta: model type       = 2B
0.00.599.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.535 I llm_load_print_meta: model params     = 2.51 B
0.00.599.536 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.537 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.538 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.539 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.547 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.548 I llm_load_print_meta: max token length = 93
0.00.695.498 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.701.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.539 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.540 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.540 I llama_new_context_with_model: n_batch       = 2048
0.00.701.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.541 I llama_new_context_with_model: flash_attn    = 0
0.00.701.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.546 I llama_new_context_with_model: freq_scale    = 1
0.00.701.547 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.654 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.306 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.310 I llama_new_context_with_model: graph nodes  = 601
0.00.722.311 I llama_new_context_with_model: graph splits = 1
0.00.722.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.114 I main: llama threadpool init, n_threads = 4
0.01.326.128 I 
0.01.326.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.237 I 
0.01.326.472 I sampler seed: 3267415589
0.01.326.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.493 I 
 increasities. [end of text]


0.02.999.257 I llama_perf_sampler_print:    sampling time =       6.16 ms /     5 runs   (    1.23 ms per token,   811.16 tokens per second)
0.02.999.272 I llama_perf_context_print:        load time =    1324.90 ms
0.02.999.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.999.276 I llama_perf_context_print:        eval time =    1660.20 ms /     4 runs   (  415.05 ms per token,     2.41 tokens per second)
0.02.999.278 I llama_perf_context_print:       total time =    1673.15 ms /     5 tokens
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
0.00.000.661 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.001.145 I main: load the model and apply lora adapter, if any
0.00.023.463 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.295 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.305 I llama_model_loader: - type  f32:   37 tensors
0.00.265.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.112 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.924 I llm_load_vocab: special tokens cache size = 5
0.00.615.869 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.953 I llm_load_print_meta: arch             = gemma
0.00.615.954 I llm_load_print_meta: vocab type       = SPM
0.00.615.954 I llm_load_print_meta: n_vocab          = 256000
0.00.615.956 I llm_load_print_meta: n_merges         = 0
0.00.615.957 I llm_load_print_meta: vocab_only       = 0
0.00.615.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.958 I llm_load_print_meta: n_embd           = 2048
0.00.615.958 I llm_load_print_meta: n_layer          = 18
0.00.616.023 I llm_load_print_meta: n_head           = 8
0.00.616.030 I llm_load_print_meta: n_head_kv        = 1
0.00.616.031 I llm_load_print_meta: n_rot            = 256
0.00.616.032 I llm_load_print_meta: n_swa            = 0
0.00.616.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.037 I llm_load_print_meta: n_gqa            = 8
0.00.616.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.048 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.070 I llm_load_print_meta: n_ff             = 16384
0.00.616.071 I llm_load_print_meta: n_expert         = 0
0.00.616.071 I llm_load_print_meta: n_expert_used    = 0
0.00.616.071 I llm_load_print_meta: causal attn      = 1
0.00.616.072 I llm_load_print_meta: pooling type     = 0
0.00.616.072 I llm_load_print_meta: rope type        = 2
0.00.616.073 I llm_load_print_meta: rope scaling     = linear
0.00.616.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.079 I llm_load_print_meta: freq_scale_train = 1
0.00.616.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.092 I llm_load_print_meta: model type       = 2B
0.00.616.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.093 I llm_load_print_meta: model params     = 2.51 B
0.00.616.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.100 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.101 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.108 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.108 I llm_load_print_meta: max token length = 93
0.00.698.522 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.698.530 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.698.531 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.698.532 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.698.532 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.698.533 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.704.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.374 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.374 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.375 I llama_new_context_with_model: n_batch       = 2048
0.00.704.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.376 I llama_new_context_with_model: flash_attn    = 0
0.00.704.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.379 I llama_new_context_with_model: freq_scale    = 1
0.00.704.380 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.044 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.722 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.726 I llama_new_context_with_model: graph nodes  = 601
0.00.724.726 I llama_new_context_with_model: graph splits = 1
0.00.724.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.874 I main: llama threadpool init, n_threads = 4
0.01.338.887 I 
0.01.338.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.995 I 
0.01.339.228 I sampler seed: 1503608974
0.01.339.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.254 I 
 increasels is a form of cultural appropriation, and it should not be tolerated.

This statement is problematic because:

- It makes a generalization about cultural appropriation

0.14.830.869 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.14.830.872 I llama_perf_context_print:        load time =    1337.64 ms
0.14.830.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.830.890 I llama_perf_context_print:        eval time =   13401.93 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.14.830.891 I llama_perf_context_print:       total time =   13492.00 ms /    33 tokens
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
0.00.000.676 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.023.678 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.268 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.269 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.277 I llama_model_loader: - type  f32:   37 tensors
0.00.265.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.288 I llm_load_vocab: special tokens cache size = 5
0.00.597.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.565 I llm_load_print_meta: arch             = gemma
0.00.597.566 I llm_load_print_meta: vocab type       = SPM
0.00.597.567 I llm_load_print_meta: n_vocab          = 256000
0.00.597.569 I llm_load_print_meta: n_merges         = 0
0.00.597.570 I llm_load_print_meta: vocab_only       = 0
0.00.597.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.571 I llm_load_print_meta: n_embd           = 2048
0.00.597.571 I llm_load_print_meta: n_layer          = 18
0.00.597.637 I llm_load_print_meta: n_head           = 8
0.00.597.645 I llm_load_print_meta: n_head_kv        = 1
0.00.597.645 I llm_load_print_meta: n_rot            = 256
0.00.597.647 I llm_load_print_meta: n_swa            = 0
0.00.597.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.653 I llm_load_print_meta: n_gqa            = 8
0.00.597.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.662 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.672 I llm_load_print_meta: n_ff             = 16384
0.00.597.672 I llm_load_print_meta: n_expert         = 0
0.00.597.682 I llm_load_print_meta: n_expert_used    = 0
0.00.597.682 I llm_load_print_meta: causal attn      = 1
0.00.597.683 I llm_load_print_meta: pooling type     = 0
0.00.597.683 I llm_load_print_meta: rope type        = 2
0.00.597.687 I llm_load_print_meta: rope scaling     = linear
0.00.597.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.703 I llm_load_print_meta: freq_scale_train = 1
0.00.597.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.708 I llm_load_print_meta: model type       = 2B
0.00.597.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.709 I llm_load_print_meta: model params     = 2.51 B
0.00.597.711 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.711 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.712 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.714 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.721 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.722 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.730 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.731 I llm_load_print_meta: max token length = 93
0.00.669.701 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.669.713 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.675.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.581 I llama_new_context_with_model: n_ctx         = 4096
0.00.675.581 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.675.581 I llama_new_context_with_model: n_batch       = 2048
0.00.675.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.582 I llama_new_context_with_model: flash_attn    = 0
0.00.675.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.585 I llama_new_context_with_model: freq_scale    = 1
0.00.675.586 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.865 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.983 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.522 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.526 I llama_new_context_with_model: graph nodes  = 601
0.00.695.526 I llama_new_context_with_model: graph splits = 1
0.00.695.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.589 I main: llama threadpool init, n_threads = 4
0.01.305.601 I 
0.01.305.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.718 I 
0.01.305.953 I sampler seed: 2137416398
0.01.305.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.979 I 
 increasities in the air.

The sun, a fiery ball of incandescent light, blazed through the heavens, casting long shadows across the verdant landscape. Beyond

0.14.815.256 I llama_perf_sampler_print:    sampling time =      47.92 ms /    33 runs   (    1.45 ms per token,   688.59 tokens per second)
0.14.815.259 I llama_perf_context_print:        load time =    1304.35 ms
0.14.815.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.815.262 I llama_perf_context_print:        eval time =   13420.98 ms /    32 runs   (  419.41 ms per token,     2.38 tokens per second)
0.14.815.263 I llama_perf_context_print:       total time =   13509.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.491s
user	2m14.062s
sys	0m9.443s
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
main: build = 4078 (2a82891a)
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

main: quantize time = 199474.53 ms
main:    total time = 199474.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.023.434 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.559 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.570 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.074 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.085 I llama_model_loader: - type  f32:   37 tensors
0.00.264.087 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.181 I llm_load_vocab: special tokens cache size = 5
0.00.586.155 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.233 I llm_load_print_meta: arch             = gemma
0.00.586.233 I llm_load_print_meta: vocab type       = SPM
0.00.586.234 I llm_load_print_meta: n_vocab          = 256000
0.00.586.236 I llm_load_print_meta: n_merges         = 0
0.00.586.237 I llm_load_print_meta: vocab_only       = 0
0.00.586.237 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.237 I llm_load_print_meta: n_embd           = 2048
0.00.586.238 I llm_load_print_meta: n_layer          = 18
0.00.586.302 I llm_load_print_meta: n_head           = 8
0.00.586.309 I llm_load_print_meta: n_head_kv        = 1
0.00.586.310 I llm_load_print_meta: n_rot            = 256
0.00.586.310 I llm_load_print_meta: n_swa            = 0
0.00.586.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.316 I llm_load_print_meta: n_gqa            = 8
0.00.586.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.328 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.586.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.586.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.586.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.586.334 I llm_load_print_meta: n_ff             = 16384
0.00.586.334 I llm_load_print_meta: n_expert         = 0
0.00.586.335 I llm_load_print_meta: n_expert_used    = 0
0.00.586.335 I llm_load_print_meta: causal attn      = 1
0.00.586.335 I llm_load_print_meta: pooling type     = 0
0.00.586.336 I llm_load_print_meta: rope type        = 2
0.00.586.336 I llm_load_print_meta: rope scaling     = linear
0.00.586.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.586.338 I llm_load_print_meta: freq_scale_train = 1
0.00.586.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.586.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.586.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.586.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.586.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.586.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.586.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.586.341 I llm_load_print_meta: model type       = 2B
0.00.586.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.586.342 I llm_load_print_meta: model params     = 2.51 B
0.00.586.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.586.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.586.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.586.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.586.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.586.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.586.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.586.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.586.351 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.586.352 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.586.352 I llm_load_print_meta: max token length = 93
0.00.649.327 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.649.337 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.649.337 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.649.338 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.649.339 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.649.340 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.655.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.112 I llama_new_context_with_model: n_ctx         = 4096
0.00.655.113 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.655.113 I llama_new_context_with_model: n_batch       = 2048
0.00.655.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.114 I llama_new_context_with_model: flash_attn    = 0
0.00.655.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.117 I llama_new_context_with_model: freq_scale    = 1
0.00.655.118 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.671.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.671.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.671.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.674.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.674.307 I llama_new_context_with_model: graph nodes  = 601
0.00.674.307 I llama_new_context_with_model: graph splits = 1
0.00.674.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.204 I main: llama threadpool init, n_threads = 4
0.01.245.218 I 
0.01.245.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.245.325 I 
0.01.245.551 I sampler seed: 3144369148
0.01.245.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.245.573 I 
 increamically.

I am sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.732.805 I llama_perf_sampler_print:    sampling time =      34.49 ms /    23 runs   (    1.50 ms per token,   666.76 tokens per second)
0.08.732.808 I llama_perf_context_print:        load time =    1244.02 ms
0.08.732.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.732.811 I llama_perf_context_print:        eval time =    7424.84 ms /    22 runs   (  337.49 ms per token,     2.96 tokens per second)
0.08.732.811 I llama_perf_context_print:       total time =    7487.61 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4078 (2a82891a)
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

main: quantize time = 199474.85 ms
main:    total time = 199474.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.023.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.155 I llama_model_loader: - type  f32:   37 tensors
0.00.264.157 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.158 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.479 I llm_load_vocab: special tokens cache size = 5
0.00.582.762 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.582.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.582.844 I llm_load_print_meta: arch             = gemma
0.00.582.845 I llm_load_print_meta: vocab type       = SPM
0.00.582.845 I llm_load_print_meta: n_vocab          = 256000
0.00.582.848 I llm_load_print_meta: n_merges         = 0
0.00.582.848 I llm_load_print_meta: vocab_only       = 0
0.00.582.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.582.849 I llm_load_print_meta: n_embd           = 2048
0.00.582.850 I llm_load_print_meta: n_layer          = 18
0.00.582.921 I llm_load_print_meta: n_head           = 8
0.00.582.933 I llm_load_print_meta: n_head_kv        = 1
0.00.582.934 I llm_load_print_meta: n_rot            = 256
0.00.582.934 I llm_load_print_meta: n_swa            = 0
0.00.582.935 I llm_load_print_meta: n_embd_head_k    = 256
0.00.582.935 I llm_load_print_meta: n_embd_head_v    = 256
0.00.582.940 I llm_load_print_meta: n_gqa            = 8
0.00.582.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.582.951 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.582.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.582.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.582.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.582.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.582.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.582.964 I llm_load_print_meta: n_ff             = 16384
0.00.582.965 I llm_load_print_meta: n_expert         = 0
0.00.582.965 I llm_load_print_meta: n_expert_used    = 0
0.00.582.966 I llm_load_print_meta: causal attn      = 1
0.00.582.967 I llm_load_print_meta: pooling type     = 0
0.00.582.968 I llm_load_print_meta: rope type        = 2
0.00.582.969 I llm_load_print_meta: rope scaling     = linear
0.00.582.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.582.972 I llm_load_print_meta: freq_scale_train = 1
0.00.582.972 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.582.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.582.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.582.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.582.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.582.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.582.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.582.978 I llm_load_print_meta: model type       = 2B
0.00.582.979 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.582.983 I llm_load_print_meta: model params     = 2.51 B
0.00.582.985 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.582.985 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.582.986 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.582.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.582.987 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.582.988 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.582.989 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.582.989 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.582.996 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.582.997 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.582.998 I llm_load_print_meta: max token length = 93
0.00.643.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.649.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.649.269 I llama_new_context_with_model: n_ctx         = 4096
0.00.649.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.649.270 I llama_new_context_with_model: n_batch       = 2048
0.00.649.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.649.271 I llama_new_context_with_model: flash_attn    = 0
0.00.649.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.649.274 I llama_new_context_with_model: freq_scale    = 1
0.00.649.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.666.007 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.666.047 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.666.162 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.668.710 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.668.715 I llama_new_context_with_model: graph nodes  = 601
0.00.668.715 I llama_new_context_with_model: graph splits = 1
0.00.668.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.546 I main: llama threadpool init, n_threads = 4
0.01.241.559 I 
0.01.241.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.241.671 I 
0.01.241.898 I sampler seed: 327475891
0.01.241.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.241.920 I 
 seconally.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.12.097.948 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.76 tokens per second)
0.12.097.969 I llama_perf_context_print:        load time =    1240.35 ms
0.12.097.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.097.982 I llama_perf_context_print:        eval time =   10767.75 ms /    32 runs   (  336.49 ms per token,     2.97 tokens per second)
0.12.097.983 I llama_perf_context_print:       total time =   10856.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.624s
user	49m56.464s
sys	0m6.376s
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
0.00.000.549 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.021.502 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.590 I llama_model_loader: - type  f32:   37 tensors
0.00.131.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.100 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.566 I llm_load_vocab: special tokens cache size = 5
0.00.264.137 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.155 I llm_load_print_meta: arch             = gemma
0.00.264.155 I llm_load_print_meta: vocab type       = SPM
0.00.264.156 I llm_load_print_meta: n_vocab          = 256000
0.00.264.156 I llm_load_print_meta: n_merges         = 0
0.00.264.156 I llm_load_print_meta: vocab_only       = 0
0.00.264.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.157 I llm_load_print_meta: n_embd           = 2048
0.00.264.157 I llm_load_print_meta: n_layer          = 18
0.00.264.169 I llm_load_print_meta: n_head           = 8
0.00.264.170 I llm_load_print_meta: n_head_kv        = 1
0.00.264.171 I llm_load_print_meta: n_rot            = 256
0.00.264.171 I llm_load_print_meta: n_swa            = 0
0.00.264.171 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.172 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.173 I llm_load_print_meta: n_gqa            = 8
0.00.264.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.177 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.179 I llm_load_print_meta: n_ff             = 16384
0.00.264.180 I llm_load_print_meta: n_expert         = 0
0.00.264.180 I llm_load_print_meta: n_expert_used    = 0
0.00.264.180 I llm_load_print_meta: causal attn      = 1
0.00.264.181 I llm_load_print_meta: pooling type     = 0
0.00.264.181 I llm_load_print_meta: rope type        = 2
0.00.264.181 I llm_load_print_meta: rope scaling     = linear
0.00.264.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.183 I llm_load_print_meta: freq_scale_train = 1
0.00.264.184 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.186 I llm_load_print_meta: model type       = 2B
0.00.264.186 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.187 I llm_load_print_meta: model params     = 2.51 B
0.00.264.188 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.188 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.189 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.189 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.190 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.190 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.190 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.191 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.191 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.191 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.192 I llm_load_print_meta: max token length = 93
0.00.365.001 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.009 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.010 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.010 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.011 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.012 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.315 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.315 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.316 I llama_new_context_with_model: n_batch       = 2048
0.00.370.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.317 I llama_new_context_with_model: flash_attn    = 0
0.00.370.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.319 I llama_new_context_with_model: freq_scale    = 1
0.00.370.321 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.503 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.835 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.840 I llama_new_context_with_model: graph nodes  = 601
0.00.386.840 I llama_new_context_with_model: graph splits = 1
0.00.386.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.420 I main: llama threadpool init, n_threads = 4
0.00.471.433 I 
0.00.471.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.514 I 
0.00.471.554 I sampler seed: 2418359496
0.00.471.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.571 I 
 increasities. [end of text]


0.00.752.058 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.752.061 I llama_perf_context_print:        load time =     470.51 ms
0.00.752.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.752.064 I llama_perf_context_print:        eval time =     277.45 ms /     4 runs   (   69.36 ms per token,    14.42 tokens per second)
0.00.752.065 I llama_perf_context_print:       total time =     280.65 ms /     5 tokens
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
0.00.000.543 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.021.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.781 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.786 I llama_model_loader: - type  f32:   37 tensors
0.00.131.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.805 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.659 I llm_load_vocab: special tokens cache size = 5
0.00.271.264 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.281 I llm_load_print_meta: arch             = gemma
0.00.271.282 I llm_load_print_meta: vocab type       = SPM
0.00.271.283 I llm_load_print_meta: n_vocab          = 256000
0.00.271.283 I llm_load_print_meta: n_merges         = 0
0.00.271.284 I llm_load_print_meta: vocab_only       = 0
0.00.271.284 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.284 I llm_load_print_meta: n_embd           = 2048
0.00.271.285 I llm_load_print_meta: n_layer          = 18
0.00.271.296 I llm_load_print_meta: n_head           = 8
0.00.271.297 I llm_load_print_meta: n_head_kv        = 1
0.00.271.297 I llm_load_print_meta: n_rot            = 256
0.00.271.297 I llm_load_print_meta: n_swa            = 0
0.00.271.298 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.298 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.299 I llm_load_print_meta: n_gqa            = 8
0.00.271.300 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.301 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.302 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.303 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.305 I llm_load_print_meta: n_ff             = 16384
0.00.271.306 I llm_load_print_meta: n_expert         = 0
0.00.271.306 I llm_load_print_meta: n_expert_used    = 0
0.00.271.306 I llm_load_print_meta: causal attn      = 1
0.00.271.307 I llm_load_print_meta: pooling type     = 0
0.00.271.307 I llm_load_print_meta: rope type        = 2
0.00.271.307 I llm_load_print_meta: rope scaling     = linear
0.00.271.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.309 I llm_load_print_meta: freq_scale_train = 1
0.00.271.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.312 I llm_load_print_meta: model type       = 2B
0.00.271.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.313 I llm_load_print_meta: model params     = 2.51 B
0.00.271.314 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.315 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.315 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.316 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.316 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.317 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.317 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.318 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.318 I llm_load_print_meta: max token length = 93
0.00.366.642 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.903 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.903 I llama_new_context_with_model: n_batch       = 2048
0.00.371.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.904 I llama_new_context_with_model: flash_attn    = 0
0.00.371.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.908 I llama_new_context_with_model: freq_scale    = 1
0.00.371.909 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.524 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.539 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.860 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.866 I llama_new_context_with_model: graph nodes  = 601
0.00.388.866 I llama_new_context_with_model: graph splits = 1
0.00.388.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.193 I main: llama threadpool init, n_threads = 4
0.00.471.206 I 
0.00.471.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.290 I 
0.00.471.337 I sampler seed: 279558945
0.00.471.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.353 I 
 increasities, it is imperative to understand the nature of the relationship between the two entities.

The nature of the relationship between the two entities is multifaceted and can

0.02.651.449 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.02.651.452 I llama_perf_context_print:        load time =     470.30 ms
0.02.651.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.651.456 I llama_perf_context_print:        eval time =    2160.52 ms /    32 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.651.457 I llama_perf_context_print:       total time =    2180.26 ms /    33 tokens
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
0.00.000.559 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.021.231 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.902 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.903 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.906 I llama_model_loader: - type  f32:   37 tensors
0.00.130.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.007 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.071 I llm_load_vocab: special tokens cache size = 5
0.00.279.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.711 I llm_load_print_meta: arch             = gemma
0.00.279.712 I llm_load_print_meta: vocab type       = SPM
0.00.279.716 I llm_load_print_meta: n_vocab          = 256000
0.00.279.716 I llm_load_print_meta: n_merges         = 0
0.00.279.716 I llm_load_print_meta: vocab_only       = 0
0.00.279.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.717 I llm_load_print_meta: n_embd           = 2048
0.00.279.717 I llm_load_print_meta: n_layer          = 18
0.00.279.730 I llm_load_print_meta: n_head           = 8
0.00.279.731 I llm_load_print_meta: n_head_kv        = 1
0.00.279.731 I llm_load_print_meta: n_rot            = 256
0.00.279.732 I llm_load_print_meta: n_swa            = 0
0.00.279.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.733 I llm_load_print_meta: n_gqa            = 8
0.00.279.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.737 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.741 I llm_load_print_meta: n_ff             = 16384
0.00.279.742 I llm_load_print_meta: n_expert         = 0
0.00.279.742 I llm_load_print_meta: n_expert_used    = 0
0.00.279.742 I llm_load_print_meta: causal attn      = 1
0.00.279.745 I llm_load_print_meta: pooling type     = 0
0.00.279.746 I llm_load_print_meta: rope type        = 2
0.00.279.746 I llm_load_print_meta: rope scaling     = linear
0.00.279.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.748 I llm_load_print_meta: freq_scale_train = 1
0.00.279.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.750 I llm_load_print_meta: model type       = 2B
0.00.279.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.752 I llm_load_print_meta: model params     = 2.51 B
0.00.279.753 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.755 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.756 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.756 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.757 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.758 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.758 I llm_load_print_meta: max token length = 93
0.00.359.806 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.813 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.814 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.814 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.815 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.816 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.083 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.084 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.084 I llama_new_context_with_model: n_batch       = 2048
0.00.365.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.085 I llama_new_context_with_model: flash_attn    = 0
0.00.365.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.088 I llama_new_context_with_model: freq_scale    = 1
0.00.365.089 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.537 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.842 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.849 I llama_new_context_with_model: graph nodes  = 601
0.00.381.849 I llama_new_context_with_model: graph splits = 1
0.00.381.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.772 I main: llama threadpool init, n_threads = 4
0.00.466.786 I 
0.00.466.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.875 I 
0.00.466.928 I sampler seed: 732595592
0.00.466.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.942 I 
 increably, his eyes gleaming mischievously.

"I am the master of shadows, the weaver of illusions, the architect of mystery."

Is there

0.02.676.721 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6344.93 tokens per second)
0.02.676.724 I llama_perf_context_print:        load time =     465.84 ms
0.02.676.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.729 I llama_perf_context_print:        eval time =    2190.03 ms /    32 runs   (   68.44 ms per token,    14.61 tokens per second)
0.02.676.730 I llama_perf_context_print:       total time =    2209.96 ms /    33 tokens
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
0.00.000.537 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.020.993 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.246 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.250 I llama_model_loader: - type  f32:   37 tensors
0.00.130.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.144 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.119 I llm_load_vocab: special tokens cache size = 5
0.00.257.579 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.596 I llm_load_print_meta: arch             = gemma
0.00.257.596 I llm_load_print_meta: vocab type       = SPM
0.00.257.597 I llm_load_print_meta: n_vocab          = 256000
0.00.257.597 I llm_load_print_meta: n_merges         = 0
0.00.257.598 I llm_load_print_meta: vocab_only       = 0
0.00.257.598 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.598 I llm_load_print_meta: n_embd           = 2048
0.00.257.599 I llm_load_print_meta: n_layer          = 18
0.00.257.610 I llm_load_print_meta: n_head           = 8
0.00.257.611 I llm_load_print_meta: n_head_kv        = 1
0.00.257.611 I llm_load_print_meta: n_rot            = 256
0.00.257.611 I llm_load_print_meta: n_swa            = 0
0.00.257.612 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.613 I llm_load_print_meta: n_gqa            = 8
0.00.257.614 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.615 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.616 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.617 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.619 I llm_load_print_meta: n_ff             = 16384
0.00.257.619 I llm_load_print_meta: n_expert         = 0
0.00.257.620 I llm_load_print_meta: n_expert_used    = 0
0.00.257.620 I llm_load_print_meta: causal attn      = 1
0.00.257.620 I llm_load_print_meta: pooling type     = 0
0.00.257.621 I llm_load_print_meta: rope type        = 2
0.00.257.621 I llm_load_print_meta: rope scaling     = linear
0.00.257.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.623 I llm_load_print_meta: freq_scale_train = 1
0.00.257.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.626 I llm_load_print_meta: model type       = 2B
0.00.257.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.257.627 I llm_load_print_meta: model params     = 2.51 B
0.00.257.628 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.257.628 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.628 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.629 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.629 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.630 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.630 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.632 I llm_load_print_meta: max token length = 93
0.00.329.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.329.050 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.334.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.113 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.113 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.114 I llama_new_context_with_model: n_batch       = 2048
0.00.334.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.115 I llama_new_context_with_model: flash_attn    = 0
0.00.334.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.118 I llama_new_context_with_model: freq_scale    = 1
0.00.334.118 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.746 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.081 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.087 I llama_new_context_with_model: graph nodes  = 601
0.00.351.087 I llama_new_context_with_model: graph splits = 1
0.00.351.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.325 I main: llama threadpool init, n_threads = 4
0.00.438.339 I 
0.00.438.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.418 I 
0.00.438.457 I sampler seed: 2991034605
0.00.438.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.473 I 
 increasels, and a pair of boots.

What is the meaning of this riddle?

This riddle is a playful way of describing something that is out of

0.02.869.452 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6558.03 tokens per second)
0.02.869.454 I llama_perf_context_print:        load time =     437.45 ms
0.02.869.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.457 I llama_perf_context_print:        eval time =    2411.69 ms /    32 runs   (   75.37 ms per token,    13.27 tokens per second)
0.02.869.458 I llama_perf_context_print:       total time =    2431.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.622s
user	0m31.254s
sys	0m9.306s
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
main: build = 4078 (2a82891a)
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

main: quantize time = 31989.49 ms
main:    total time = 31989.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.021.741 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.843 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.848 I llama_model_loader: - type  f32:   37 tensors
0.00.131.849 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.381 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.968 I llm_load_vocab: special tokens cache size = 5
0.00.264.067 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.083 I llm_load_print_meta: arch             = gemma
0.00.264.083 I llm_load_print_meta: vocab type       = SPM
0.00.264.084 I llm_load_print_meta: n_vocab          = 256000
0.00.264.084 I llm_load_print_meta: n_merges         = 0
0.00.264.085 I llm_load_print_meta: vocab_only       = 0
0.00.264.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.085 I llm_load_print_meta: n_embd           = 2048
0.00.264.086 I llm_load_print_meta: n_layer          = 18
0.00.264.097 I llm_load_print_meta: n_head           = 8
0.00.264.098 I llm_load_print_meta: n_head_kv        = 1
0.00.264.098 I llm_load_print_meta: n_rot            = 256
0.00.264.098 I llm_load_print_meta: n_swa            = 0
0.00.264.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.100 I llm_load_print_meta: n_gqa            = 8
0.00.264.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.106 I llm_load_print_meta: n_ff             = 16384
0.00.264.106 I llm_load_print_meta: n_expert         = 0
0.00.264.107 I llm_load_print_meta: n_expert_used    = 0
0.00.264.107 I llm_load_print_meta: causal attn      = 1
0.00.264.107 I llm_load_print_meta: pooling type     = 0
0.00.264.108 I llm_load_print_meta: rope type        = 2
0.00.264.108 I llm_load_print_meta: rope scaling     = linear
0.00.264.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.110 I llm_load_print_meta: freq_scale_train = 1
0.00.264.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.113 I llm_load_print_meta: model type       = 2B
0.00.264.113 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.114 I llm_load_print_meta: model params     = 2.51 B
0.00.264.114 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.115 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.115 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.116 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.116 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.116 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.118 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.118 I llm_load_print_meta: max token length = 93
0.00.324.539 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.547 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.548 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.548 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.549 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.549 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.751 I llama_new_context_with_model: n_batch       = 2048
0.00.329.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.752 I llama_new_context_with_model: flash_attn    = 0
0.00.329.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.756 I llama_new_context_with_model: freq_scale    = 1
0.00.329.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.101 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.317 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.324 I llama_new_context_with_model: graph nodes  = 601
0.00.346.324 I llama_new_context_with_model: graph splits = 1
0.00.346.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.739 I main: llama threadpool init, n_threads = 4
0.00.421.754 I 
0.00.421.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.838 I 
0.00.421.881 I sampler seed: 3930889058
0.00.421.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.906 I 
 increamically. [end of text]


0.00.628.909 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7961.78 tokens per second)
0.00.628.911 I llama_perf_context_print:        load time =     420.85 ms
0.00.628.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.628.913 I llama_perf_context_print:        eval time =     203.88 ms /     4 runs   (   50.97 ms per token,    19.62 tokens per second)
0.00.628.914 I llama_perf_context_print:       total time =     207.18 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4078 (2a82891a)
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

main: quantize time = 32215.47 ms
main:    total time = 32215.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.021.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.501 I llama_model_loader: - type  f32:   37 tensors
0.00.132.503 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.281 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.445 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.937 I llm_load_vocab: special tokens cache size = 5
0.00.261.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.578 I llm_load_print_meta: arch             = gemma
0.00.261.579 I llm_load_print_meta: vocab type       = SPM
0.00.261.579 I llm_load_print_meta: n_vocab          = 256000
0.00.261.580 I llm_load_print_meta: n_merges         = 0
0.00.261.580 I llm_load_print_meta: vocab_only       = 0
0.00.261.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.581 I llm_load_print_meta: n_embd           = 2048
0.00.261.581 I llm_load_print_meta: n_layer          = 18
0.00.261.593 I llm_load_print_meta: n_head           = 8
0.00.261.594 I llm_load_print_meta: n_head_kv        = 1
0.00.261.595 I llm_load_print_meta: n_rot            = 256
0.00.261.595 I llm_load_print_meta: n_swa            = 0
0.00.261.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.597 I llm_load_print_meta: n_gqa            = 8
0.00.261.598 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.599 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.600 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.601 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.603 I llm_load_print_meta: n_ff             = 16384
0.00.261.603 I llm_load_print_meta: n_expert         = 0
0.00.261.603 I llm_load_print_meta: n_expert_used    = 0
0.00.261.604 I llm_load_print_meta: causal attn      = 1
0.00.261.604 I llm_load_print_meta: pooling type     = 0
0.00.261.604 I llm_load_print_meta: rope type        = 2
0.00.261.605 I llm_load_print_meta: rope scaling     = linear
0.00.261.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.607 I llm_load_print_meta: freq_scale_train = 1
0.00.261.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.609 I llm_load_print_meta: model type       = 2B
0.00.261.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.611 I llm_load_print_meta: model params     = 2.51 B
0.00.261.611 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.612 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.612 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.614 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.614 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.615 I llm_load_print_meta: max token length = 93
0.00.320.091 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.392 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.393 I llama_new_context_with_model: n_batch       = 2048
0.00.325.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.394 I llama_new_context_with_model: flash_attn    = 0
0.00.325.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.397 I llama_new_context_with_model: freq_scale    = 1
0.00.325.398 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.919 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.935 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.031 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.332 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.338 I llama_new_context_with_model: graph nodes  = 601
0.00.343.338 I llama_new_context_with_model: graph splits = 1
0.00.343.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.464 I main: llama threadpool init, n_threads = 4
0.00.417.477 I 
0.00.417.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.565 I 
0.00.417.615 I sampler seed: 2444960190
0.00.417.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.645 I 
 encompassing the entire range of a concept.

In the context of marketing, a concept can be defined as a distinct idea or proposition that is intended to create

0.01.989.721 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6843.63 tokens per second)
0.01.989.723 I llama_perf_context_print:        load time =     416.57 ms
0.01.989.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.989.726 I llama_perf_context_print:        eval time =    1553.23 ms /    32 runs   (   48.54 ms per token,    20.60 tokens per second)
0.01.989.726 I llama_perf_context_print:       total time =    1572.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.942s
user	8m9.016s
sys	0m6.687s
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
0.00.000.546 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type  f16:   98 tensors
0.00.067.133 I llm_load_vocab: special tokens cache size = 25
0.00.081.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.333 I llm_load_print_meta: arch             = gptneox
0.00.081.334 I llm_load_print_meta: vocab type       = BPE
0.00.081.334 I llm_load_print_meta: n_vocab          = 50304
0.00.081.335 I llm_load_print_meta: n_merges         = 50009
0.00.081.336 I llm_load_print_meta: vocab_only       = 0
0.00.081.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.336 I llm_load_print_meta: n_embd           = 2048
0.00.081.336 I llm_load_print_meta: n_layer          = 24
0.00.081.345 I llm_load_print_meta: n_head           = 16
0.00.081.346 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.347 I llm_load_print_meta: n_swa            = 0
0.00.081.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.361 I llm_load_print_meta: model type       = 1.4B
0.00.081.362 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.364 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.364 I llm_load_print_meta: general.name     = 1.4B
0.00.081.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: max token length = 1024
0.00.224.569 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.258 I llama_new_context_with_model: n_batch       = 2048
0.00.227.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.259 I llama_new_context_with_model: flash_attn    = 0
0.00.227.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.262 I llama_new_context_with_model: freq_scale    = 1
0.00.305.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.030 I llama_new_context_with_model: graph nodes  = 967
0.00.308.031 I llama_new_context_with_model: graph splits = 1
0.00.308.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.203 I main: llama threadpool init, n_threads = 4
0.00.398.219 I 
0.00.398.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.306 I 
0.00.398.419 I sampler seed: 1234
0.00.398.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.433 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.635.935 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.635.939 I llama_perf_context_print:        load time =     397.27 ms
0.04.635.940 I llama_perf_context_print: prompt eval time =     118.70 ms /     7 tokens (   16.96 ms per token,    58.97 tokens per second)
0.04.635.942 I llama_perf_context_print:        eval time =    4108.35 ms /    63 runs   (   65.21 ms per token,    15.33 tokens per second)
0.04.635.942 I llama_perf_context_print:       total time =    4237.74 ms /    70 tokens

real	0m4.729s
user	0m17.307s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type  f16:   98 tensors
0.00.066.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.152 I llm_load_print_meta: arch             = gptneox
0.00.080.152 I llm_load_print_meta: vocab type       = BPE
0.00.080.153 I llm_load_print_meta: n_vocab          = 50304
0.00.080.153 I llm_load_print_meta: n_merges         = 50009
0.00.080.153 I llm_load_print_meta: vocab_only       = 0
0.00.080.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.154 I llm_load_print_meta: n_embd           = 2048
0.00.080.154 I llm_load_print_meta: n_layer          = 24
0.00.080.163 I llm_load_print_meta: n_head           = 16
0.00.080.164 I llm_load_print_meta: n_head_kv        = 16
0.00.080.164 I llm_load_print_meta: n_rot            = 32
0.00.080.164 I llm_load_print_meta: n_swa            = 0
0.00.080.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.166 I llm_load_print_meta: n_gqa            = 1
0.00.080.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.172 I llm_load_print_meta: n_ff             = 8192
0.00.080.172 I llm_load_print_meta: n_expert         = 0
0.00.080.172 I llm_load_print_meta: n_expert_used    = 0
0.00.080.172 I llm_load_print_meta: causal attn      = 1
0.00.080.172 I llm_load_print_meta: pooling type     = 0
0.00.080.173 I llm_load_print_meta: rope type        = 2
0.00.080.173 I llm_load_print_meta: rope scaling     = linear
0.00.080.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.175 I llm_load_print_meta: freq_scale_train = 1
0.00.080.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.177 I llm_load_print_meta: model type       = 1.4B
0.00.080.178 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.179 I llm_load_print_meta: model params     = 1.41 B
0.00.080.180 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.180 I llm_load_print_meta: general.name     = 1.4B
0.00.080.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: max token length = 1024
0.00.223.133 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.642 I llama_new_context_with_model: n_ctx         = 128
0.00.225.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.642 I llama_new_context_with_model: n_batch       = 128
0.00.225.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.643 I llama_new_context_with_model: flash_attn    = 0
0.00.225.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.646 I llama_new_context_with_model: freq_scale    = 1
0.00.225.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.858 I llama_new_context_with_model: graph nodes  = 967
0.00.233.859 I llama_new_context_with_model: graph splits = 1
0.00.233.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.566 I 
0.00.293.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.678 I perplexity: tokenizing the input ..
0.00.303.854 I perplexity: tokenization took 10.17 ms
0.00.303.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.824.821 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.830.095 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.830.128 I llama_perf_context_print:        load time =     292.80 ms
0.01.830.130 I llama_perf_context_print: prompt eval time =    1519.38 ms /   128 tokens (   11.87 ms per token,    84.25 tokens per second)
0.01.830.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.132 I llama_perf_context_print:       total time =    1536.56 ms /   129 tokens

real	0m1.924s
user	0m6.418s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.081.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.277 I llm_load_print_meta: arch             = gptneox
0.00.081.278 I llm_load_print_meta: vocab type       = BPE
0.00.081.278 I llm_load_print_meta: n_vocab          = 50304
0.00.081.278 I llm_load_print_meta: n_merges         = 50009
0.00.081.279 I llm_load_print_meta: vocab_only       = 0
0.00.081.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.279 I llm_load_print_meta: n_embd           = 2048
0.00.081.280 I llm_load_print_meta: n_layer          = 24
0.00.081.288 I llm_load_print_meta: n_head           = 16
0.00.081.289 I llm_load_print_meta: n_head_kv        = 16
0.00.081.289 I llm_load_print_meta: n_rot            = 32
0.00.081.289 I llm_load_print_meta: n_swa            = 0
0.00.081.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.291 I llm_load_print_meta: n_gqa            = 1
0.00.081.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.297 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.298 I llm_load_print_meta: causal attn      = 1
0.00.081.298 I llm_load_print_meta: pooling type     = 0
0.00.081.298 I llm_load_print_meta: rope type        = 2
0.00.081.299 I llm_load_print_meta: rope scaling     = linear
0.00.081.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.301 I llm_load_print_meta: freq_scale_train = 1
0.00.081.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.308 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.309 I llm_load_print_meta: model params     = 1.41 B
0.00.081.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.310 I llm_load_print_meta: general.name     = 1.4B
0.00.081.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: max token length = 1024
0.00.161.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.198 I llama_new_context_with_model: n_batch       = 2048
0.00.164.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.199 I llama_new_context_with_model: flash_attn    = 0
0.00.164.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.202 I llama_new_context_with_model: freq_scale    = 1
0.00.241.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.571 I llama_new_context_with_model: graph nodes  = 967
0.00.243.571 I llama_new_context_with_model: graph splits = 1
0.00.243.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.926 I main: llama threadpool init, n_threads = 4
0.00.323.940 I 
0.00.324.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.025 I 
0.00.324.123 I sampler seed: 1234
0.00.324.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.142 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.969.078 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.969.081 I llama_perf_context_print:        load time =     323.05 ms
0.02.969.082 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.21 tokens per second)
0.02.969.083 I llama_perf_context_print:        eval time =    2547.19 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.969.084 I llama_perf_context_print:       total time =    2645.16 ms /    70 tokens

real	0m3.040s
user	0m10.928s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.509 I llm_load_vocab: special tokens cache size = 25
0.00.079.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.794 I llm_load_print_meta: arch             = gptneox
0.00.079.794 I llm_load_print_meta: vocab type       = BPE
0.00.079.795 I llm_load_print_meta: n_vocab          = 50304
0.00.079.796 I llm_load_print_meta: n_merges         = 50009
0.00.079.796 I llm_load_print_meta: vocab_only       = 0
0.00.079.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.797 I llm_load_print_meta: n_embd           = 2048
0.00.079.798 I llm_load_print_meta: n_layer          = 24
0.00.079.805 I llm_load_print_meta: n_head           = 16
0.00.079.806 I llm_load_print_meta: n_head_kv        = 16
0.00.079.806 I llm_load_print_meta: n_rot            = 32
0.00.079.807 I llm_load_print_meta: n_swa            = 0
0.00.079.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.809 I llm_load_print_meta: n_gqa            = 1
0.00.079.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.815 I llm_load_print_meta: n_ff             = 8192
0.00.079.815 I llm_load_print_meta: n_expert         = 0
0.00.079.815 I llm_load_print_meta: n_expert_used    = 0
0.00.079.816 I llm_load_print_meta: causal attn      = 1
0.00.079.817 I llm_load_print_meta: pooling type     = 0
0.00.079.817 I llm_load_print_meta: rope type        = 2
0.00.079.817 I llm_load_print_meta: rope scaling     = linear
0.00.079.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.819 I llm_load_print_meta: freq_scale_train = 1
0.00.079.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.821 I llm_load_print_meta: model type       = 1.4B
0.00.079.822 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.822 I llm_load_print_meta: model params     = 1.41 B
0.00.079.823 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.823 I llm_load_print_meta: general.name     = 1.4B
0.00.079.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.826 I llm_load_print_meta: max token length = 1024
0.00.161.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.701 I llama_new_context_with_model: n_ctx         = 128
0.00.163.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.702 I llama_new_context_with_model: n_batch       = 128
0.00.163.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.703 I llama_new_context_with_model: flash_attn    = 0
0.00.163.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.707 I llama_new_context_with_model: freq_scale    = 1
0.00.163.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.409 I llama_new_context_with_model: graph nodes  = 967
0.00.172.409 I llama_new_context_with_model: graph splits = 1
0.00.172.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.467 I 
0.00.223.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.562 I perplexity: tokenizing the input ..
0.00.233.775 I perplexity: tokenization took 10.208 ms
0.00.233.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.938 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.183 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.218 I llama_perf_context_print:        load time =     222.73 ms
0.01.222.219 I llama_perf_context_print: prompt eval time =     981.29 ms /   128 tokens (    7.67 ms per token,   130.44 tokens per second)
0.01.222.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.222 I llama_perf_context_print:       total time =     998.75 ms /   129 tokens

real	0m1.282s
user	0m4.271s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.523 I llm_load_vocab: special tokens cache size = 25
0.00.080.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.763 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.764 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.773 I llm_load_print_meta: n_head           = 16
0.00.080.774 I llm_load_print_meta: n_head_kv        = 16
0.00.080.775 I llm_load_print_meta: n_rot            = 32
0.00.080.775 I llm_load_print_meta: n_swa            = 0
0.00.080.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.776 I llm_load_print_meta: n_gqa            = 1
0.00.080.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.783 I llm_load_print_meta: n_ff             = 8192
0.00.080.783 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.784 I llm_load_print_meta: causal attn      = 1
0.00.080.784 I llm_load_print_meta: pooling type     = 0
0.00.080.784 I llm_load_print_meta: rope type        = 2
0.00.080.785 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.787 I llm_load_print_meta: freq_scale_train = 1
0.00.080.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.790 I llm_load_print_meta: model type       = 1.4B
0.00.080.790 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.791 I llm_load_print_meta: model params     = 1.41 B
0.00.080.792 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.792 I llm_load_print_meta: general.name     = 1.4B
0.00.080.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: max token length = 1024
0.00.125.258 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.820 I llama_new_context_with_model: n_batch       = 2048
0.00.127.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.820 I llama_new_context_with_model: flash_attn    = 0
0.00.127.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.823 I llama_new_context_with_model: freq_scale    = 1
0.00.206.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.724 I llama_new_context_with_model: graph nodes  = 967
0.00.208.725 I llama_new_context_with_model: graph splits = 1
0.00.208.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.585 I main: llama threadpool init, n_threads = 4
0.00.275.599 I 
0.00.275.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.675 I 
0.00.275.781 I sampler seed: 1234
0.00.275.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.799 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.274.800 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.274.803 I llama_perf_context_print:        load time =     274.67 ms
0.02.274.804 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.02.274.806 I llama_perf_context_print:        eval time =    1916.07 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.274.806 I llama_perf_context_print:       total time =    1999.22 ms /    70 tokens

real	0m2.320s
user	0m8.294s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.861 I llm_load_vocab: special tokens cache size = 25
0.00.080.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.002 I llm_load_print_meta: arch             = gptneox
0.00.081.003 I llm_load_print_meta: vocab type       = BPE
0.00.081.003 I llm_load_print_meta: n_vocab          = 50304
0.00.081.004 I llm_load_print_meta: n_merges         = 50009
0.00.081.004 I llm_load_print_meta: vocab_only       = 0
0.00.081.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.005 I llm_load_print_meta: n_embd           = 2048
0.00.081.005 I llm_load_print_meta: n_layer          = 24
0.00.081.015 I llm_load_print_meta: n_head           = 16
0.00.081.016 I llm_load_print_meta: n_head_kv        = 16
0.00.081.016 I llm_load_print_meta: n_rot            = 32
0.00.081.017 I llm_load_print_meta: n_swa            = 0
0.00.081.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.018 I llm_load_print_meta: n_gqa            = 1
0.00.081.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.024 I llm_load_print_meta: n_ff             = 8192
0.00.081.025 I llm_load_print_meta: n_expert         = 0
0.00.081.025 I llm_load_print_meta: n_expert_used    = 0
0.00.081.025 I llm_load_print_meta: causal attn      = 1
0.00.081.026 I llm_load_print_meta: pooling type     = 0
0.00.081.026 I llm_load_print_meta: rope type        = 2
0.00.081.026 I llm_load_print_meta: rope scaling     = linear
0.00.081.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.028 I llm_load_print_meta: freq_scale_train = 1
0.00.081.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.031 I llm_load_print_meta: model type       = 1.4B
0.00.081.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.032 I llm_load_print_meta: model params     = 1.41 B
0.00.081.033 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.033 I llm_load_print_meta: general.name     = 1.4B
0.00.081.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.127.536 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.022 I llama_new_context_with_model: n_ctx         = 128
0.00.130.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.022 I llama_new_context_with_model: n_batch       = 128
0.00.130.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.023 I llama_new_context_with_model: flash_attn    = 0
0.00.130.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.026 I llama_new_context_with_model: freq_scale    = 1
0.00.130.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.620 I llama_new_context_with_model: graph nodes  = 967
0.00.138.620 I llama_new_context_with_model: graph splits = 1
0.00.138.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.047 I 
0.00.176.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.147 I perplexity: tokenizing the input ..
0.00.186.453 I perplexity: tokenization took 10.302 ms
0.00.186.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.370 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.506 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.538 I llama_perf_context_print:        load time =     175.26 ms
0.01.347.540 I llama_perf_context_print: prompt eval time =    1154.18 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.347.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.542 I llama_perf_context_print:       total time =    1171.49 ms /   129 tokens

real	0m1.386s
user	0m4.901s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.497 I llm_load_vocab: special tokens cache size = 25
0.00.080.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.718 I llm_load_print_meta: arch             = gptneox
0.00.080.719 I llm_load_print_meta: vocab type       = BPE
0.00.080.719 I llm_load_print_meta: n_vocab          = 50304
0.00.080.719 I llm_load_print_meta: n_merges         = 50009
0.00.080.720 I llm_load_print_meta: vocab_only       = 0
0.00.080.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.720 I llm_load_print_meta: n_embd           = 2048
0.00.080.721 I llm_load_print_meta: n_layer          = 24
0.00.080.728 I llm_load_print_meta: n_head           = 16
0.00.080.729 I llm_load_print_meta: n_head_kv        = 16
0.00.080.730 I llm_load_print_meta: n_rot            = 32
0.00.080.730 I llm_load_print_meta: n_swa            = 0
0.00.080.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.731 I llm_load_print_meta: n_gqa            = 1
0.00.080.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.737 I llm_load_print_meta: n_ff             = 8192
0.00.080.738 I llm_load_print_meta: n_expert         = 0
0.00.080.738 I llm_load_print_meta: n_expert_used    = 0
0.00.080.738 I llm_load_print_meta: causal attn      = 1
0.00.080.739 I llm_load_print_meta: pooling type     = 0
0.00.080.739 I llm_load_print_meta: rope type        = 2
0.00.080.739 I llm_load_print_meta: rope scaling     = linear
0.00.080.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.741 I llm_load_print_meta: freq_scale_train = 1
0.00.080.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.743 I llm_load_print_meta: model type       = 1.4B
0.00.080.744 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.744 I llm_load_print_meta: model params     = 1.41 B
0.00.080.745 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.746 I llm_load_print_meta: general.name     = 1.4B
0.00.080.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: max token length = 1024
0.00.130.201 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.031 I llama_new_context_with_model: n_batch       = 2048
0.00.133.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.032 I llama_new_context_with_model: flash_attn    = 0
0.00.133.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.034 I llama_new_context_with_model: freq_scale    = 1
0.00.208.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.458 I llama_new_context_with_model: graph nodes  = 967
0.00.211.458 I llama_new_context_with_model: graph splits = 1
0.00.211.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.073 I main: llama threadpool init, n_threads = 4
0.00.293.088 I 
0.00.293.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.173 I 
0.00.293.282 I sampler seed: 1234
0.00.293.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.299 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.381 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.409.384 I llama_perf_context_print:        load time =     292.18 ms
0.02.409.386 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.409.388 I llama_perf_context_print:        eval time =    1976.65 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.409.389 I llama_perf_context_print:       total time =    2116.31 ms /    70 tokens

real	0m2.457s
user	0m8.806s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.271 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.483 I llm_load_print_meta: arch             = gptneox
0.00.081.485 I llm_load_print_meta: vocab type       = BPE
0.00.081.485 I llm_load_print_meta: n_vocab          = 50304
0.00.081.486 I llm_load_print_meta: n_merges         = 50009
0.00.081.487 I llm_load_print_meta: vocab_only       = 0
0.00.081.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.487 I llm_load_print_meta: n_embd           = 2048
0.00.081.488 I llm_load_print_meta: n_layer          = 24
0.00.081.498 I llm_load_print_meta: n_head           = 16
0.00.081.499 I llm_load_print_meta: n_head_kv        = 16
0.00.081.500 I llm_load_print_meta: n_rot            = 32
0.00.081.500 I llm_load_print_meta: n_swa            = 0
0.00.081.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.502 I llm_load_print_meta: n_gqa            = 1
0.00.081.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.510 I llm_load_print_meta: n_ff             = 8192
0.00.081.510 I llm_load_print_meta: n_expert         = 0
0.00.081.510 I llm_load_print_meta: n_expert_used    = 0
0.00.081.511 I llm_load_print_meta: causal attn      = 1
0.00.081.511 I llm_load_print_meta: pooling type     = 0
0.00.081.511 I llm_load_print_meta: rope type        = 2
0.00.081.512 I llm_load_print_meta: rope scaling     = linear
0.00.081.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.514 I llm_load_print_meta: freq_scale_train = 1
0.00.081.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.517 I llm_load_print_meta: model type       = 1.4B
0.00.081.518 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.519 I llm_load_print_meta: model params     = 1.41 B
0.00.081.520 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.520 I llm_load_print_meta: general.name     = 1.4B
0.00.081.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: max token length = 1024
0.00.131.307 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.801 I llama_new_context_with_model: n_ctx         = 128
0.00.133.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.802 I llama_new_context_with_model: n_batch       = 128
0.00.133.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.803 I llama_new_context_with_model: flash_attn    = 0
0.00.133.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.805 I llama_new_context_with_model: freq_scale    = 1
0.00.133.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.210 I llama_new_context_with_model: graph nodes  = 967
0.00.142.210 I llama_new_context_with_model: graph splits = 1
0.00.142.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.380 I 
0.00.194.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.473 I perplexity: tokenizing the input ..
0.00.204.648 I perplexity: tokenization took 10.17 ms
0.00.204.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.736 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.875 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.908 I llama_perf_context_print:        load time =     193.61 ms
0.02.414.910 I llama_perf_context_print: prompt eval time =    2203.72 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.414.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.912 I llama_perf_context_print:       total time =    2220.53 ms /   129 tokens

real	0m2.456s
user	0m9.157s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.922 I llm_load_vocab: special tokens cache size = 25
0.00.081.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.092 I llm_load_print_meta: arch             = gptneox
0.00.081.093 I llm_load_print_meta: vocab type       = BPE
0.00.081.094 I llm_load_print_meta: n_vocab          = 50304
0.00.081.094 I llm_load_print_meta: n_merges         = 50009
0.00.081.094 I llm_load_print_meta: vocab_only       = 0
0.00.081.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.095 I llm_load_print_meta: n_embd           = 2048
0.00.081.095 I llm_load_print_meta: n_layer          = 24
0.00.081.104 I llm_load_print_meta: n_head           = 16
0.00.081.105 I llm_load_print_meta: n_head_kv        = 16
0.00.081.106 I llm_load_print_meta: n_rot            = 32
0.00.081.106 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.113 I llm_load_print_meta: n_expert         = 0
0.00.081.114 I llm_load_print_meta: n_expert_used    = 0
0.00.081.114 I llm_load_print_meta: causal attn      = 1
0.00.081.114 I llm_load_print_meta: pooling type     = 0
0.00.081.115 I llm_load_print_meta: rope type        = 2
0.00.081.116 I llm_load_print_meta: rope scaling     = linear
0.00.081.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.117 I llm_load_print_meta: freq_scale_train = 1
0.00.081.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.120 I llm_load_print_meta: model type       = 1.4B
0.00.081.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.122 I llm_load_print_meta: model params     = 1.41 B
0.00.081.123 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.123 I llm_load_print_meta: general.name     = 1.4B
0.00.081.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: max token length = 1024
0.00.134.682 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.192 I llama_new_context_with_model: n_batch       = 2048
0.00.137.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.193 I llama_new_context_with_model: flash_attn    = 0
0.00.137.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.196 I llama_new_context_with_model: freq_scale    = 1
0.00.215.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.791 I llama_new_context_with_model: graph nodes  = 967
0.00.217.792 I llama_new_context_with_model: graph splits = 1
0.00.217.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.866 I main: llama threadpool init, n_threads = 4
0.00.291.881 I 
0.00.291.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.961 I 
0.00.292.057 I sampler seed: 1234
0.00.292.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.074 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.547.840 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.547.842 I llama_perf_context_print:        load time =     290.99 ms
0.02.547.844 I llama_perf_context_print: prompt eval time =      83.47 ms /     7 tokens (   11.92 ms per token,    83.86 tokens per second)
0.02.547.845 I llama_perf_context_print:        eval time =    2163.21 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.547.846 I llama_perf_context_print:       total time =    2255.98 ms /    70 tokens

real	0m2.599s
user	0m9.351s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.507 I llm_load_vocab: special tokens cache size = 25
0.00.080.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.551 I llm_load_print_meta: arch             = gptneox
0.00.080.552 I llm_load_print_meta: vocab type       = BPE
0.00.080.552 I llm_load_print_meta: n_vocab          = 50304
0.00.080.552 I llm_load_print_meta: n_merges         = 50009
0.00.080.553 I llm_load_print_meta: vocab_only       = 0
0.00.080.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.553 I llm_load_print_meta: n_embd           = 2048
0.00.080.554 I llm_load_print_meta: n_layer          = 24
0.00.080.564 I llm_load_print_meta: n_head           = 16
0.00.080.565 I llm_load_print_meta: n_head_kv        = 16
0.00.080.565 I llm_load_print_meta: n_rot            = 32
0.00.080.566 I llm_load_print_meta: n_swa            = 0
0.00.080.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.567 I llm_load_print_meta: n_gqa            = 1
0.00.080.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.573 I llm_load_print_meta: n_ff             = 8192
0.00.080.573 I llm_load_print_meta: n_expert         = 0
0.00.080.574 I llm_load_print_meta: n_expert_used    = 0
0.00.080.574 I llm_load_print_meta: causal attn      = 1
0.00.080.574 I llm_load_print_meta: pooling type     = 0
0.00.080.574 I llm_load_print_meta: rope type        = 2
0.00.080.575 I llm_load_print_meta: rope scaling     = linear
0.00.080.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.577 I llm_load_print_meta: freq_scale_train = 1
0.00.080.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.579 I llm_load_print_meta: model type       = 1.4B
0.00.080.580 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.581 I llm_load_print_meta: model params     = 1.41 B
0.00.080.582 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.582 I llm_load_print_meta: general.name     = 1.4B
0.00.080.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: max token length = 1024
0.00.135.032 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.546 I llama_new_context_with_model: n_ctx         = 128
0.00.137.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.547 I llama_new_context_with_model: n_batch       = 128
0.00.137.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.547 I llama_new_context_with_model: flash_attn    = 0
0.00.137.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.550 I llama_new_context_with_model: freq_scale    = 1
0.00.137.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.003 I llama_new_context_with_model: graph nodes  = 967
0.00.146.003 I llama_new_context_with_model: graph splits = 1
0.00.146.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.810 I 
0.00.189.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.913 I perplexity: tokenizing the input ..
0.00.200.207 I perplexity: tokenization took 10.289 ms
0.00.200.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.822 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.437.862 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.899 I llama_perf_context_print:        load time =     189.07 ms
0.01.437.904 I llama_perf_context_print: prompt eval time =    1231.11 ms /   128 tokens (    9.62 ms per token,   103.97 tokens per second)
0.01.437.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.907 I llama_perf_context_print:       total time =    1248.09 ms /   129 tokens

real	0m1.482s
user	0m5.221s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.501 I llm_load_print_meta: arch             = gptneox
0.00.080.502 I llm_load_print_meta: vocab type       = BPE
0.00.080.502 I llm_load_print_meta: n_vocab          = 50304
0.00.080.502 I llm_load_print_meta: n_merges         = 50009
0.00.080.503 I llm_load_print_meta: vocab_only       = 0
0.00.080.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.503 I llm_load_print_meta: n_embd           = 2048
0.00.080.504 I llm_load_print_meta: n_layer          = 24
0.00.080.511 I llm_load_print_meta: n_head           = 16
0.00.080.512 I llm_load_print_meta: n_head_kv        = 16
0.00.080.512 I llm_load_print_meta: n_rot            = 32
0.00.080.512 I llm_load_print_meta: n_swa            = 0
0.00.080.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.514 I llm_load_print_meta: n_gqa            = 1
0.00.080.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.520 I llm_load_print_meta: n_ff             = 8192
0.00.080.520 I llm_load_print_meta: n_expert         = 0
0.00.080.520 I llm_load_print_meta: n_expert_used    = 0
0.00.080.520 I llm_load_print_meta: causal attn      = 1
0.00.080.521 I llm_load_print_meta: pooling type     = 0
0.00.080.521 I llm_load_print_meta: rope type        = 2
0.00.080.521 I llm_load_print_meta: rope scaling     = linear
0.00.080.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.523 I llm_load_print_meta: freq_scale_train = 1
0.00.080.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.526 I llm_load_print_meta: model type       = 1.4B
0.00.080.526 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.527 I llm_load_print_meta: model params     = 1.41 B
0.00.080.528 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.528 I llm_load_print_meta: general.name     = 1.4B
0.00.080.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: max token length = 1024
0.00.138.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.140 I llama_new_context_with_model: n_batch       = 2048
0.00.141.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.141 I llama_new_context_with_model: flash_attn    = 0
0.00.141.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.143 I llama_new_context_with_model: freq_scale    = 1
0.00.217.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.118 I llama_new_context_with_model: graph nodes  = 967
0.00.220.119 I llama_new_context_with_model: graph splits = 1
0.00.220.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.259 I main: llama threadpool init, n_threads = 4
0.00.307.272 I 
0.00.307.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.352 I 
0.00.307.447 I sampler seed: 1234
0.00.307.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.462 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.730.387 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.730.389 I llama_perf_context_print:        load time =     306.39 ms
0.02.730.390 I llama_perf_context_print: prompt eval time =     146.85 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.730.392 I llama_perf_context_print:        eval time =    2266.81 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.730.392 I llama_perf_context_print:       total time =    2423.13 ms /    70 tokens

real	0m2.785s
user	0m10.047s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.494 I llm_load_vocab: special tokens cache size = 25
0.00.079.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.743 I llm_load_print_meta: arch             = gptneox
0.00.079.744 I llm_load_print_meta: vocab type       = BPE
0.00.079.744 I llm_load_print_meta: n_vocab          = 50304
0.00.079.744 I llm_load_print_meta: n_merges         = 50009
0.00.079.745 I llm_load_print_meta: vocab_only       = 0
0.00.079.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.745 I llm_load_print_meta: n_embd           = 2048
0.00.079.746 I llm_load_print_meta: n_layer          = 24
0.00.079.753 I llm_load_print_meta: n_head           = 16
0.00.079.754 I llm_load_print_meta: n_head_kv        = 16
0.00.079.754 I llm_load_print_meta: n_rot            = 32
0.00.079.754 I llm_load_print_meta: n_swa            = 0
0.00.079.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.756 I llm_load_print_meta: n_gqa            = 1
0.00.079.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.761 I llm_load_print_meta: n_ff             = 8192
0.00.079.762 I llm_load_print_meta: n_expert         = 0
0.00.079.762 I llm_load_print_meta: n_expert_used    = 0
0.00.079.763 I llm_load_print_meta: causal attn      = 1
0.00.079.763 I llm_load_print_meta: pooling type     = 0
0.00.079.763 I llm_load_print_meta: rope type        = 2
0.00.079.764 I llm_load_print_meta: rope scaling     = linear
0.00.079.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.765 I llm_load_print_meta: freq_scale_train = 1
0.00.079.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.768 I llm_load_print_meta: model type       = 1.4B
0.00.079.768 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.769 I llm_load_print_meta: model params     = 1.41 B
0.00.079.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.770 I llm_load_print_meta: general.name     = 1.4B
0.00.079.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.773 I llm_load_print_meta: max token length = 1024
0.00.138.682 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.190 I llama_new_context_with_model: n_ctx         = 128
0.00.141.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.191 I llama_new_context_with_model: n_batch       = 128
0.00.141.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.192 I llama_new_context_with_model: flash_attn    = 0
0.00.141.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.194 I llama_new_context_with_model: freq_scale    = 1
0.00.141.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.240 I llama_new_context_with_model: graph nodes  = 967
0.00.149.240 I llama_new_context_with_model: graph splits = 1
0.00.149.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.765 I 
0.00.206.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.861 I perplexity: tokenizing the input ..
0.00.216.947 I perplexity: tokenization took 10.082 ms
0.00.216.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.581 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.712.743 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.712.774 I llama_perf_context_print:        load time =     206.01 ms
0.02.712.775 I llama_perf_context_print: prompt eval time =    2489.31 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.712.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.778 I llama_perf_context_print:       total time =    2506.01 ms /   129 tokens

real	0m2.758s
user	0m10.283s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.162 I llm_load_vocab: special tokens cache size = 25
0.00.083.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.344 I llm_load_print_meta: arch             = gptneox
0.00.083.345 I llm_load_print_meta: vocab type       = BPE
0.00.083.345 I llm_load_print_meta: n_vocab          = 50304
0.00.083.346 I llm_load_print_meta: n_merges         = 50009
0.00.083.346 I llm_load_print_meta: vocab_only       = 0
0.00.083.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.347 I llm_load_print_meta: n_embd           = 2048
0.00.083.347 I llm_load_print_meta: n_layer          = 24
0.00.083.358 I llm_load_print_meta: n_head           = 16
0.00.083.359 I llm_load_print_meta: n_head_kv        = 16
0.00.083.360 I llm_load_print_meta: n_rot            = 32
0.00.083.360 I llm_load_print_meta: n_swa            = 0
0.00.083.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.362 I llm_load_print_meta: n_gqa            = 1
0.00.083.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.368 I llm_load_print_meta: n_ff             = 8192
0.00.083.369 I llm_load_print_meta: n_expert         = 0
0.00.083.369 I llm_load_print_meta: n_expert_used    = 0
0.00.083.369 I llm_load_print_meta: causal attn      = 1
0.00.083.369 I llm_load_print_meta: pooling type     = 0
0.00.083.370 I llm_load_print_meta: rope type        = 2
0.00.083.370 I llm_load_print_meta: rope scaling     = linear
0.00.083.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.372 I llm_load_print_meta: freq_scale_train = 1
0.00.083.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.375 I llm_load_print_meta: model type       = 1.4B
0.00.083.376 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.377 I llm_load_print_meta: model params     = 1.41 B
0.00.083.378 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.378 I llm_load_print_meta: general.name     = 1.4B
0.00.083.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.381 I llm_load_print_meta: max token length = 1024
0.00.115.765 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.605 I llama_new_context_with_model: n_batch       = 2048
0.00.118.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.606 I llama_new_context_with_model: flash_attn    = 0
0.00.118.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.609 I llama_new_context_with_model: freq_scale    = 1
0.00.196.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.654 I llama_new_context_with_model: graph nodes  = 967
0.00.198.655 I llama_new_context_with_model: graph splits = 1
0.00.198.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.072 I main: llama threadpool init, n_threads = 4
0.00.266.085 I 
0.00.266.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.163 I 
0.00.266.256 I sampler seed: 1234
0.00.266.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.282 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.865.637 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.865.639 I llama_perf_context_print:        load time =     265.14 ms
0.01.865.641 I llama_perf_context_print: prompt eval time =      89.97 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.865.643 I llama_perf_context_print:        eval time =    1499.99 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.865.643 I llama_perf_context_print:       total time =    1599.57 ms /    70 tokens

real	0m1.901s
user	0m6.709s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.953 I llm_load_vocab: special tokens cache size = 25
0.00.081.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.147 I llm_load_print_meta: arch             = gptneox
0.00.081.148 I llm_load_print_meta: vocab type       = BPE
0.00.081.148 I llm_load_print_meta: n_vocab          = 50304
0.00.081.149 I llm_load_print_meta: n_merges         = 50009
0.00.081.149 I llm_load_print_meta: vocab_only       = 0
0.00.081.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.150 I llm_load_print_meta: n_embd           = 2048
0.00.081.150 I llm_load_print_meta: n_layer          = 24
0.00.081.158 I llm_load_print_meta: n_head           = 16
0.00.081.159 I llm_load_print_meta: n_head_kv        = 16
0.00.081.159 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.161 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.167 I llm_load_print_meta: n_ff             = 8192
0.00.081.167 I llm_load_print_meta: n_expert         = 0
0.00.081.167 I llm_load_print_meta: n_expert_used    = 0
0.00.081.168 I llm_load_print_meta: causal attn      = 1
0.00.081.168 I llm_load_print_meta: pooling type     = 0
0.00.081.168 I llm_load_print_meta: rope type        = 2
0.00.081.169 I llm_load_print_meta: rope scaling     = linear
0.00.081.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.171 I llm_load_print_meta: freq_scale_train = 1
0.00.081.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.173 I llm_load_print_meta: model type       = 1.4B
0.00.081.174 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.175 I llm_load_print_meta: model params     = 1.41 B
0.00.081.176 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.176 I llm_load_print_meta: general.name     = 1.4B
0.00.081.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: max token length = 1024
0.00.113.133 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.574 I llama_new_context_with_model: n_ctx         = 128
0.00.115.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.575 I llama_new_context_with_model: n_batch       = 128
0.00.115.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.576 I llama_new_context_with_model: flash_attn    = 0
0.00.115.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.578 I llama_new_context_with_model: freq_scale    = 1
0.00.115.578 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.619 I llama_new_context_with_model: graph nodes  = 967
0.00.123.620 I llama_new_context_with_model: graph splits = 1
0.00.123.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.082 I 
0.00.161.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.177 I perplexity: tokenizing the input ..
0.00.171.375 I perplexity: tokenization took 10.194 ms
0.00.171.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.600 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.780 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.810 I llama_perf_context_print:        load time =     160.35 ms
0.01.702.812 I llama_perf_context_print: prompt eval time =    1524.59 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.702.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.814 I llama_perf_context_print:       total time =    1541.73 ms /   129 tokens

real	0m1.734s
user	0m6.376s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.522 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.921 I llm_load_vocab: special tokens cache size = 25
0.00.081.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.044 I llm_load_print_meta: arch             = gptneox
0.00.081.044 I llm_load_print_meta: vocab type       = BPE
0.00.081.045 I llm_load_print_meta: n_vocab          = 50304
0.00.081.045 I llm_load_print_meta: n_merges         = 50009
0.00.081.046 I llm_load_print_meta: vocab_only       = 0
0.00.081.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.046 I llm_load_print_meta: n_embd           = 2048
0.00.081.047 I llm_load_print_meta: n_layer          = 24
0.00.081.054 I llm_load_print_meta: n_head           = 16
0.00.081.055 I llm_load_print_meta: n_head_kv        = 16
0.00.081.056 I llm_load_print_meta: n_rot            = 32
0.00.081.056 I llm_load_print_meta: n_swa            = 0
0.00.081.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.057 I llm_load_print_meta: n_gqa            = 1
0.00.081.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.062 I llm_load_print_meta: n_ff             = 8192
0.00.081.063 I llm_load_print_meta: n_expert         = 0
0.00.081.063 I llm_load_print_meta: n_expert_used    = 0
0.00.081.063 I llm_load_print_meta: causal attn      = 1
0.00.081.064 I llm_load_print_meta: pooling type     = 0
0.00.081.064 I llm_load_print_meta: rope type        = 2
0.00.081.064 I llm_load_print_meta: rope scaling     = linear
0.00.081.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.066 I llm_load_print_meta: freq_scale_train = 1
0.00.081.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.069 I llm_load_print_meta: model type       = 1.4B
0.00.081.069 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.070 I llm_load_print_meta: model params     = 1.41 B
0.00.081.071 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.071 I llm_load_print_meta: general.name     = 1.4B
0.00.081.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: max token length = 1024
0.00.122.336 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.901 I llama_new_context_with_model: n_batch       = 2048
0.00.124.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.901 I llama_new_context_with_model: flash_attn    = 0
0.00.124.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.904 I llama_new_context_with_model: freq_scale    = 1
0.00.203.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.197 I llama_new_context_with_model: graph nodes  = 967
0.00.206.198 I llama_new_context_with_model: graph splits = 1
0.00.206.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.301 I main: llama threadpool init, n_threads = 4
0.00.278.317 I 
0.00.278.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.401 I 
0.00.278.509 I sampler seed: 1234
0.00.278.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.527 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.085.378 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.085.380 I llama_perf_context_print:        load time =     277.46 ms
0.02.085.382 I llama_perf_context_print: prompt eval time =      95.76 ms /     7 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.085.384 I llama_perf_context_print:        eval time =    1701.67 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.085.385 I llama_perf_context_print:       total time =    1807.08 ms /    70 tokens

real	0m2.128s
user	0m7.547s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.807 I llm_load_print_meta: arch             = gptneox
0.00.081.808 I llm_load_print_meta: vocab type       = BPE
0.00.081.809 I llm_load_print_meta: n_vocab          = 50304
0.00.081.809 I llm_load_print_meta: n_merges         = 50009
0.00.081.810 I llm_load_print_meta: vocab_only       = 0
0.00.081.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.811 I llm_load_print_meta: n_embd           = 2048
0.00.081.811 I llm_load_print_meta: n_layer          = 24
0.00.081.821 I llm_load_print_meta: n_head           = 16
0.00.081.822 I llm_load_print_meta: n_head_kv        = 16
0.00.081.822 I llm_load_print_meta: n_rot            = 32
0.00.081.823 I llm_load_print_meta: n_swa            = 0
0.00.081.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.824 I llm_load_print_meta: n_gqa            = 1
0.00.081.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.830 I llm_load_print_meta: n_ff             = 8192
0.00.081.830 I llm_load_print_meta: n_expert         = 0
0.00.081.831 I llm_load_print_meta: n_expert_used    = 0
0.00.081.831 I llm_load_print_meta: causal attn      = 1
0.00.081.831 I llm_load_print_meta: pooling type     = 0
0.00.081.832 I llm_load_print_meta: rope type        = 2
0.00.081.832 I llm_load_print_meta: rope scaling     = linear
0.00.081.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.834 I llm_load_print_meta: freq_scale_train = 1
0.00.081.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.837 I llm_load_print_meta: model type       = 1.4B
0.00.081.838 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.838 I llm_load_print_meta: model params     = 1.41 B
0.00.081.839 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.840 I llm_load_print_meta: general.name     = 1.4B
0.00.081.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.843 I llm_load_print_meta: max token length = 1024
0.00.125.008 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.557 I llama_new_context_with_model: n_ctx         = 128
0.00.127.558 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.558 I llama_new_context_with_model: n_batch       = 128
0.00.127.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.559 I llama_new_context_with_model: flash_attn    = 0
0.00.127.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.562 I llama_new_context_with_model: freq_scale    = 1
0.00.127.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.538 I llama_new_context_with_model: graph nodes  = 967
0.00.136.538 I llama_new_context_with_model: graph splits = 1
0.00.136.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.689 I 
0.00.178.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.782 I perplexity: tokenizing the input ..
0.00.188.906 I perplexity: tokenization took 10.12 ms
0.00.188.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.373 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.552 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.585 I llama_perf_context_print:        load time =     177.92 ms
0.01.805.586 I llama_perf_context_print: prompt eval time =    1609.91 ms /   128 tokens (   12.58 ms per token,    79.51 tokens per second)
0.01.805.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.588 I llama_perf_context_print:       total time =    1626.90 ms /   129 tokens

real	0m1.842s
user	0m6.727s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.304 I llm_load_vocab: special tokens cache size = 25
0.00.083.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.460 I llm_load_print_meta: arch             = gptneox
0.00.083.461 I llm_load_print_meta: vocab type       = BPE
0.00.083.462 I llm_load_print_meta: n_vocab          = 50304
0.00.083.462 I llm_load_print_meta: n_merges         = 50009
0.00.083.463 I llm_load_print_meta: vocab_only       = 0
0.00.083.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.463 I llm_load_print_meta: n_embd           = 2048
0.00.083.464 I llm_load_print_meta: n_layer          = 24
0.00.083.475 I llm_load_print_meta: n_head           = 16
0.00.083.476 I llm_load_print_meta: n_head_kv        = 16
0.00.083.476 I llm_load_print_meta: n_rot            = 32
0.00.083.477 I llm_load_print_meta: n_swa            = 0
0.00.083.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.478 I llm_load_print_meta: n_gqa            = 1
0.00.083.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.484 I llm_load_print_meta: n_ff             = 8192
0.00.083.485 I llm_load_print_meta: n_expert         = 0
0.00.083.485 I llm_load_print_meta: n_expert_used    = 0
0.00.083.485 I llm_load_print_meta: causal attn      = 1
0.00.083.485 I llm_load_print_meta: pooling type     = 0
0.00.083.486 I llm_load_print_meta: rope type        = 2
0.00.083.486 I llm_load_print_meta: rope scaling     = linear
0.00.083.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.488 I llm_load_print_meta: freq_scale_train = 1
0.00.083.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.490 I llm_load_print_meta: model type       = 1.4B
0.00.083.491 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.491 I llm_load_print_meta: model params     = 1.41 B
0.00.083.492 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.493 I llm_load_print_meta: general.name     = 1.4B
0.00.083.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.496 I llm_load_print_meta: max token length = 1024
0.00.133.188 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.700 I llama_new_context_with_model: n_batch       = 2048
0.00.135.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.701 I llama_new_context_with_model: flash_attn    = 0
0.00.135.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.704 I llama_new_context_with_model: freq_scale    = 1
0.00.215.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.096 I llama_new_context_with_model: graph nodes  = 967
0.00.218.096 I llama_new_context_with_model: graph splits = 1
0.00.218.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.619 I main: llama threadpool init, n_threads = 4
0.00.292.634 I 
0.00.292.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.711 I 
0.00.292.816 I sampler seed: 1234
0.00.292.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.833 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.292.457 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.292.460 I llama_perf_context_print:        load time =     291.70 ms
0.02.292.462 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.292.463 I llama_perf_context_print:        eval time =    1887.64 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.292.464 I llama_perf_context_print:       total time =    1999.85 ms /    70 tokens

real	0m2.341s
user	0m8.311s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.441 I llm_load_vocab: special tokens cache size = 25
0.00.080.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.563 I llm_load_print_meta: arch             = gptneox
0.00.080.564 I llm_load_print_meta: vocab type       = BPE
0.00.080.564 I llm_load_print_meta: n_vocab          = 50304
0.00.080.565 I llm_load_print_meta: n_merges         = 50009
0.00.080.565 I llm_load_print_meta: vocab_only       = 0
0.00.080.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.565 I llm_load_print_meta: n_embd           = 2048
0.00.080.566 I llm_load_print_meta: n_layer          = 24
0.00.080.573 I llm_load_print_meta: n_head           = 16
0.00.080.574 I llm_load_print_meta: n_head_kv        = 16
0.00.080.574 I llm_load_print_meta: n_rot            = 32
0.00.080.574 I llm_load_print_meta: n_swa            = 0
0.00.080.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.576 I llm_load_print_meta: n_gqa            = 1
0.00.080.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.581 I llm_load_print_meta: n_ff             = 8192
0.00.080.581 I llm_load_print_meta: n_expert         = 0
0.00.080.581 I llm_load_print_meta: n_expert_used    = 0
0.00.080.581 I llm_load_print_meta: causal attn      = 1
0.00.080.582 I llm_load_print_meta: pooling type     = 0
0.00.080.582 I llm_load_print_meta: rope type        = 2
0.00.080.582 I llm_load_print_meta: rope scaling     = linear
0.00.080.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.584 I llm_load_print_meta: freq_scale_train = 1
0.00.080.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.586 I llm_load_print_meta: model type       = 1.4B
0.00.080.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.587 I llm_load_print_meta: model params     = 1.41 B
0.00.080.588 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.589 I llm_load_print_meta: general.name     = 1.4B
0.00.080.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.592 I llm_load_print_meta: max token length = 1024
0.00.131.586 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.064 I llama_new_context_with_model: n_ctx         = 128
0.00.134.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.065 I llama_new_context_with_model: n_batch       = 128
0.00.134.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.066 I llama_new_context_with_model: flash_attn    = 0
0.00.134.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.068 I llama_new_context_with_model: freq_scale    = 1
0.00.134.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.252 I llama_new_context_with_model: graph nodes  = 967
0.00.142.252 I llama_new_context_with_model: graph splits = 1
0.00.142.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.972 I 
0.00.188.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.069 I perplexity: tokenizing the input ..
0.00.198.240 I perplexity: tokenization took 10.167 ms
0.00.198.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.364 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.446 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.481 I llama_perf_context_print:        load time =     187.24 ms
0.01.873.483 I llama_perf_context_print: prompt eval time =    1668.16 ms /   128 tokens (   13.03 ms per token,    76.73 tokens per second)
0.01.873.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.485 I llama_perf_context_print:       total time =    1685.51 ms /   129 tokens

real	0m1.915s
user	0m6.966s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.657 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.930 I llm_load_print_meta: arch             = gptneox
0.00.080.931 I llm_load_print_meta: vocab type       = BPE
0.00.080.931 I llm_load_print_meta: n_vocab          = 50304
0.00.080.931 I llm_load_print_meta: n_merges         = 50009
0.00.080.932 I llm_load_print_meta: vocab_only       = 0
0.00.080.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.933 I llm_load_print_meta: n_embd           = 2048
0.00.080.933 I llm_load_print_meta: n_layer          = 24
0.00.080.941 I llm_load_print_meta: n_head           = 16
0.00.080.942 I llm_load_print_meta: n_head_kv        = 16
0.00.080.943 I llm_load_print_meta: n_rot            = 32
0.00.080.943 I llm_load_print_meta: n_swa            = 0
0.00.080.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.945 I llm_load_print_meta: n_gqa            = 1
0.00.080.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.951 I llm_load_print_meta: n_ff             = 8192
0.00.080.951 I llm_load_print_meta: n_expert         = 0
0.00.080.951 I llm_load_print_meta: n_expert_used    = 0
0.00.080.951 I llm_load_print_meta: causal attn      = 1
0.00.080.952 I llm_load_print_meta: pooling type     = 0
0.00.080.952 I llm_load_print_meta: rope type        = 2
0.00.080.952 I llm_load_print_meta: rope scaling     = linear
0.00.080.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.954 I llm_load_print_meta: freq_scale_train = 1
0.00.080.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.957 I llm_load_print_meta: model type       = 1.4B
0.00.080.957 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.958 I llm_load_print_meta: model params     = 1.41 B
0.00.080.959 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.960 I llm_load_print_meta: general.name     = 1.4B
0.00.080.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: max token length = 1024
0.00.139.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.565 I llama_new_context_with_model: n_batch       = 2048
0.00.141.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.566 I llama_new_context_with_model: flash_attn    = 0
0.00.141.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.569 I llama_new_context_with_model: freq_scale    = 1
0.00.217.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.629 I llama_new_context_with_model: graph nodes  = 967
0.00.219.629 I llama_new_context_with_model: graph splits = 1
0.00.219.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.153 I main: llama threadpool init, n_threads = 4
0.00.302.168 I 
0.00.302.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.246 I 
0.00.302.353 I sampler seed: 1234
0.00.302.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.370 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.293 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.551.295 I llama_perf_context_print:        load time =     301.28 ms
0.02.551.296 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.551.297 I llama_perf_context_print:        eval time =    2118.16 ms /    63 runs   (   33.62 ms per token,    29.74 tokens per second)
0.02.551.298 I llama_perf_context_print:       total time =    2249.15 ms /    70 tokens

real	0m2.604s
user	0m9.344s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.862 I llm_load_vocab: special tokens cache size = 25
0.00.080.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.968 I llm_load_print_meta: arch             = gptneox
0.00.080.969 I llm_load_print_meta: vocab type       = BPE
0.00.080.969 I llm_load_print_meta: n_vocab          = 50304
0.00.080.969 I llm_load_print_meta: n_merges         = 50009
0.00.080.970 I llm_load_print_meta: vocab_only       = 0
0.00.080.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.970 I llm_load_print_meta: n_embd           = 2048
0.00.080.971 I llm_load_print_meta: n_layer          = 24
0.00.080.978 I llm_load_print_meta: n_head           = 16
0.00.080.979 I llm_load_print_meta: n_head_kv        = 16
0.00.080.980 I llm_load_print_meta: n_rot            = 32
0.00.080.980 I llm_load_print_meta: n_swa            = 0
0.00.080.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.982 I llm_load_print_meta: n_gqa            = 1
0.00.080.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.987 I llm_load_print_meta: n_ff             = 8192
0.00.080.988 I llm_load_print_meta: n_expert         = 0
0.00.080.988 I llm_load_print_meta: n_expert_used    = 0
0.00.080.988 I llm_load_print_meta: causal attn      = 1
0.00.080.988 I llm_load_print_meta: pooling type     = 0
0.00.080.989 I llm_load_print_meta: rope type        = 2
0.00.080.989 I llm_load_print_meta: rope scaling     = linear
0.00.080.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.991 I llm_load_print_meta: freq_scale_train = 1
0.00.080.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.993 I llm_load_print_meta: model type       = 1.4B
0.00.080.994 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.995 I llm_load_print_meta: model params     = 1.41 B
0.00.080.996 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.996 I llm_load_print_meta: general.name     = 1.4B
0.00.080.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: max token length = 1024
0.00.139.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.101 I llama_new_context_with_model: n_ctx         = 128
0.00.142.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.102 I llama_new_context_with_model: n_batch       = 128
0.00.142.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.103 I llama_new_context_with_model: flash_attn    = 0
0.00.142.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.105 I llama_new_context_with_model: freq_scale    = 1
0.00.142.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.778 I llama_new_context_with_model: graph nodes  = 967
0.00.150.779 I llama_new_context_with_model: graph splits = 1
0.00.150.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.065 I 
0.00.205.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.159 I perplexity: tokenizing the input ..
0.00.215.316 I perplexity: tokenization took 10.153 ms
0.00.215.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.103 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.212 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.245 I llama_perf_context_print:        load time =     204.30 ms
0.02.198.247 I llama_perf_context_print: prompt eval time =    1976.37 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.198.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.249 I llama_perf_context_print:       total time =    1993.18 ms /   129 tokens

real	0m2.243s
user	0m8.222s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.388 I llm_load_vocab: special tokens cache size = 25
0.00.080.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.597 I llm_load_print_meta: arch             = gptneox
0.00.080.598 I llm_load_print_meta: vocab type       = BPE
0.00.080.599 I llm_load_print_meta: n_vocab          = 50304
0.00.080.599 I llm_load_print_meta: n_merges         = 50009
0.00.080.599 I llm_load_print_meta: vocab_only       = 0
0.00.080.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.600 I llm_load_print_meta: n_embd           = 2048
0.00.080.601 I llm_load_print_meta: n_layer          = 24
0.00.080.610 I llm_load_print_meta: n_head           = 16
0.00.080.611 I llm_load_print_meta: n_head_kv        = 16
0.00.080.612 I llm_load_print_meta: n_rot            = 32
0.00.080.613 I llm_load_print_meta: n_swa            = 0
0.00.080.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.614 I llm_load_print_meta: n_gqa            = 1
0.00.080.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.621 I llm_load_print_meta: n_ff             = 8192
0.00.080.621 I llm_load_print_meta: n_expert         = 0
0.00.080.621 I llm_load_print_meta: n_expert_used    = 0
0.00.080.622 I llm_load_print_meta: causal attn      = 1
0.00.080.622 I llm_load_print_meta: pooling type     = 0
0.00.080.623 I llm_load_print_meta: rope type        = 2
0.00.080.623 I llm_load_print_meta: rope scaling     = linear
0.00.080.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.625 I llm_load_print_meta: freq_scale_train = 1
0.00.080.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.628 I llm_load_print_meta: model type       = 1.4B
0.00.080.629 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.630 I llm_load_print_meta: model params     = 1.41 B
0.00.080.630 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.631 I llm_load_print_meta: general.name     = 1.4B
0.00.080.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: max token length = 1024
0.00.143.362 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.915 I llama_new_context_with_model: n_batch       = 2048
0.00.145.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.915 I llama_new_context_with_model: flash_attn    = 0
0.00.145.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.919 I llama_new_context_with_model: freq_scale    = 1
0.00.227.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.281 I llama_new_context_with_model: graph nodes  = 967
0.00.230.281 I llama_new_context_with_model: graph splits = 1
0.00.230.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.877 I main: llama threadpool init, n_threads = 4
0.00.312.890 I 
0.00.312.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.970 I 
0.00.313.065 I sampler seed: 1234
0.00.313.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.082 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.652.125 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.652.127 I llama_perf_context_print:        load time =     312.00 ms
0.02.652.128 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.652.130 I llama_perf_context_print:        eval time =    2216.84 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.652.131 I llama_perf_context_print:       total time =    2339.25 ms /    70 tokens

real	0m2.710s
user	0m9.702s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4078 (2a82891a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.143 I llm_load_vocab: special tokens cache size = 25
0.00.080.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.290 I llm_load_print_meta: arch             = gptneox
0.00.080.291 I llm_load_print_meta: vocab type       = BPE
0.00.080.291 I llm_load_print_meta: n_vocab          = 50304
0.00.080.292 I llm_load_print_meta: n_merges         = 50009
0.00.080.292 I llm_load_print_meta: vocab_only       = 0
0.00.080.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.293 I llm_load_print_meta: n_embd           = 2048
0.00.080.293 I llm_load_print_meta: n_layer          = 24
0.00.080.301 I llm_load_print_meta: n_head           = 16
0.00.080.302 I llm_load_print_meta: n_head_kv        = 16
0.00.080.302 I llm_load_print_meta: n_rot            = 32
0.00.080.303 I llm_load_print_meta: n_swa            = 0
0.00.080.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.304 I llm_load_print_meta: n_gqa            = 1
0.00.080.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.311 I llm_load_print_meta: n_ff             = 8192
0.00.080.311 I llm_load_print_meta: n_expert         = 0
0.00.080.311 I llm_load_print_meta: n_expert_used    = 0
0.00.080.311 I llm_load_print_meta: causal attn      = 1
0.00.080.312 I llm_load_print_meta: pooling type     = 0
0.00.080.312 I llm_load_print_meta: rope type        = 2
0.00.080.312 I llm_load_print_meta: rope scaling     = linear
0.00.080.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.315 I llm_load_print_meta: freq_scale_train = 1
0.00.080.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.317 I llm_load_print_meta: model type       = 1.4B
0.00.080.318 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.319 I llm_load_print_meta: model params     = 1.41 B
0.00.080.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.320 I llm_load_print_meta: general.name     = 1.4B
0.00.080.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: max token length = 1024
0.00.144.382 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.864 I llama_new_context_with_model: n_ctx         = 128
0.00.146.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.864 I llama_new_context_with_model: n_batch       = 128
0.00.146.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.865 I llama_new_context_with_model: flash_attn    = 0
0.00.146.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.868 I llama_new_context_with_model: freq_scale    = 1
0.00.146.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.007 I llama_new_context_with_model: graph nodes  = 967
0.00.155.007 I llama_new_context_with_model: graph splits = 1
0.00.155.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.690 I 
0.00.207.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.796 I perplexity: tokenizing the input ..
0.00.218.053 I perplexity: tokenization took 10.259 ms
0.00.218.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.434 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.759 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.793 I llama_perf_context_print:        load time =     206.92 ms
0.02.031.795 I llama_perf_context_print: prompt eval time =    1806.73 ms /   128 tokens (   14.12 ms per token,    70.85 tokens per second)
0.02.031.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.798 I llama_perf_context_print:       total time =    1824.10 ms /   129 tokens

real	0m2.082s
user	0m7.563s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4078 (2a82891a)
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
0.00.206.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.303s
user	0m7.281s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4078 (2a82891a)
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
0.00.212.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.216s
user	0m6.879s
sys	0m0.311s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+32outputs (0major+55077minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891000maxresident)k
0inputs+32outputs (0major+54921minor)pagefaults 0swaps
```
