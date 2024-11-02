## Summary

- status:  SUCCESS ✅
- runtime: 14:01.59
- date:    Sat Nov  2 11:23:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b49b9d175adcffc02a9ab301d4f1629825f1f39a
- author:  Georgi Gerganov
```
ggml-ci : add missing gpu-layers + adjust context sizes
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.71 sec*proc (28 tests)

Total Test time (real) =  59.72 sec

real	0m59.782s
user	1m13.679s
sys	0m0.725s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.56 sec*proc (28 tests)

Total Test time (real) =  26.57 sec

real	0m26.636s
user	0m29.154s
sys	0m0.711s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.977 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.009 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.010 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.020 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.021 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.167 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.168 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.168 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.170 I llama_model_loader: - type  f32:  124 tensors
0.00.009.170 I llama_model_loader: - type  f16:   73 tensors
0.00.020.333 I llm_load_vocab: special tokens cache size = 5
0.00.022.983 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.996 I llm_load_print_meta: arch             = bert
0.00.022.997 I llm_load_print_meta: vocab type       = WPM
0.00.022.997 I llm_load_print_meta: n_vocab          = 30522
0.00.022.998 I llm_load_print_meta: n_merges         = 0
0.00.022.998 I llm_load_print_meta: vocab_only       = 0
0.00.022.999 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.999 I llm_load_print_meta: n_embd           = 384
0.00.022.999 I llm_load_print_meta: n_layer          = 12
0.00.023.007 I llm_load_print_meta: n_head           = 12
0.00.023.008 I llm_load_print_meta: n_head_kv        = 12
0.00.023.008 I llm_load_print_meta: n_rot            = 32
0.00.023.009 I llm_load_print_meta: n_swa            = 0
0.00.023.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.009 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.010 I llm_load_print_meta: n_gqa            = 1
0.00.023.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.015 I llm_load_print_meta: n_ff             = 1536
0.00.023.016 I llm_load_print_meta: n_expert         = 0
0.00.023.017 I llm_load_print_meta: n_expert_used    = 0
0.00.023.017 I llm_load_print_meta: causal attn      = 0
0.00.023.017 I llm_load_print_meta: pooling type     = 2
0.00.023.018 I llm_load_print_meta: rope type        = 2
0.00.023.018 I llm_load_print_meta: rope scaling     = linear
0.00.023.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.020 I llm_load_print_meta: freq_scale_train = 1
0.00.023.020 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.023 I llm_load_print_meta: model type       = 33M
0.00.023.024 I llm_load_print_meta: model ftype      = F16
0.00.023.025 I llm_load_print_meta: model params     = 33.21 M
0.00.023.026 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.026 I llm_load_print_meta: general.name     = Bge Small
0.00.023.029 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.030 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.030 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.031 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.031 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.031 I llm_load_print_meta: max token length = 21
0.00.027.305 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.222 I llama_new_context_with_model: n_ctx         = 512
0.00.028.223 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.223 I llama_new_context_with_model: n_batch       = 2048
0.00.028.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.224 I llama_new_context_with_model: flash_attn    = 0
0.00.028.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.226 I llama_new_context_with_model: freq_scale    = 1
0.00.030.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.533 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.537 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.952 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.958 I llama_new_context_with_model: graph nodes  = 429
0.00.031.958 I llama_new_context_with_model: graph splits = 1
0.00.031.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.001 I 
0.00.035.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.076 I llama_perf_context_print:        load time =      33.29 ms
0.00.040.079 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2908.86 tokens per second)
0.00.040.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.082 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.518 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.828 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.936 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.936 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.936 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.938 I llama_model_loader: - type  f32:  124 tensors
0.00.008.938 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.100 I llm_load_vocab: special tokens cache size = 5
0.00.022.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.757 I llm_load_print_meta: arch             = bert
0.00.022.758 I llm_load_print_meta: vocab type       = WPM
0.00.022.758 I llm_load_print_meta: n_vocab          = 30522
0.00.022.759 I llm_load_print_meta: n_merges         = 0
0.00.022.759 I llm_load_print_meta: vocab_only       = 0
0.00.022.759 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.759 I llm_load_print_meta: n_embd           = 384
0.00.022.760 I llm_load_print_meta: n_layer          = 12
0.00.022.765 I llm_load_print_meta: n_head           = 12
0.00.022.766 I llm_load_print_meta: n_head_kv        = 12
0.00.022.766 I llm_load_print_meta: n_rot            = 32
0.00.022.766 I llm_load_print_meta: n_swa            = 0
0.00.022.767 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.768 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.769 I llm_load_print_meta: n_gqa            = 1
0.00.022.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.773 I llm_load_print_meta: n_ff             = 1536
0.00.022.774 I llm_load_print_meta: n_expert         = 0
0.00.022.774 I llm_load_print_meta: n_expert_used    = 0
0.00.022.775 I llm_load_print_meta: causal attn      = 0
0.00.022.775 I llm_load_print_meta: pooling type     = 2
0.00.022.775 I llm_load_print_meta: rope type        = 2
0.00.022.775 I llm_load_print_meta: rope scaling     = linear
0.00.022.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.777 I llm_load_print_meta: freq_scale_train = 1
0.00.022.777 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.780 I llm_load_print_meta: model type       = 33M
0.00.022.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.781 I llm_load_print_meta: model params     = 33.21 M
0.00.022.782 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.782 I llm_load_print_meta: general.name     = Bge Small
0.00.022.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.784 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.784 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.785 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.785 I llm_load_print_meta: max token length = 21
0.00.025.679 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.618 I llama_new_context_with_model: n_ctx         = 512
0.00.026.618 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.619 I llama_new_context_with_model: n_batch       = 2048
0.00.026.619 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.619 I llama_new_context_with_model: flash_attn    = 0
0.00.026.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.621 I llama_new_context_with_model: freq_scale    = 1
0.00.028.542 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.550 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.956 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.961 I llama_new_context_with_model: graph nodes  = 429
0.00.029.961 I llama_new_context_with_model: graph splits = 1
0.00.029.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.577 I 
0.00.032.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.208 I llama_perf_context_print:        load time =      30.92 ms
0.00.037.213 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.037.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.216 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.044s
user	0m0.065s
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
0.00.000.538 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.551 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.557 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.327 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.328 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - type  f32:   41 tensors
0.00.021.333 I llama_model_loader: - type  f16:   29 tensors
0.00.040.158 W llm_load_vocab: empty token at index 5
0.00.049.937 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.334 I llm_load_vocab: special tokens cache size = 5
0.00.423.029 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.046 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.047 I llm_load_print_meta: vocab type       = BPE
0.00.423.047 I llm_load_print_meta: n_vocab          = 61056
0.00.423.048 I llm_load_print_meta: n_merges         = 39382
0.00.423.048 I llm_load_print_meta: vocab_only       = 0
0.00.423.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.049 I llm_load_print_meta: n_embd           = 384
0.00.423.049 I llm_load_print_meta: n_layer          = 4
0.00.423.059 I llm_load_print_meta: n_head           = 12
0.00.423.060 I llm_load_print_meta: n_head_kv        = 12
0.00.423.061 I llm_load_print_meta: n_rot            = 32
0.00.423.061 I llm_load_print_meta: n_swa            = 0
0.00.423.062 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.063 I llm_load_print_meta: n_gqa            = 1
0.00.423.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.067 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.068 I llm_load_print_meta: n_ff             = 1536
0.00.423.068 I llm_load_print_meta: n_expert         = 0
0.00.423.069 I llm_load_print_meta: n_expert_used    = 0
0.00.423.069 I llm_load_print_meta: causal attn      = 0
0.00.423.069 I llm_load_print_meta: pooling type     = -1
0.00.423.070 I llm_load_print_meta: rope type        = -1
0.00.423.071 I llm_load_print_meta: rope scaling     = linear
0.00.423.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.072 I llm_load_print_meta: freq_scale_train = 1
0.00.423.072 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.074 I llm_load_print_meta: model type       = 33M
0.00.423.075 I llm_load_print_meta: model ftype      = F16
0.00.423.076 I llm_load_print_meta: model params     = 32.90 M
0.00.423.076 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.077 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.077 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.078 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.079 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.079 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.079 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.079 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.080 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.080 I llm_load_print_meta: max token length = 45
0.00.426.822 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.991 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.991 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.992 I llama_new_context_with_model: n_batch       = 2048
0.00.428.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.992 I llama_new_context_with_model: flash_attn    = 0
0.00.428.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.995 I llama_new_context_with_model: freq_scale    = 1
0.00.438.842 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.854 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.185 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.191 I llama_new_context_with_model: graph nodes  = 154
0.00.440.191 I llama_new_context_with_model: graph splits = 1
0.00.440.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.830 I 
0.00.447.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.153 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.162 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.163 I main: number of tokens in prompt = 13
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


0.00.448.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.169 I main: number of tokens in prompt = 40
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


0.00.452.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.076 I llama_perf_context_print:        load time =     446.05 ms
0.00.462.078 I llama_perf_context_print: prompt eval time =       9.83 ms /    62 tokens (    0.16 ms per token,  6304.66 tokens per second)
0.00.462.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.081 I llama_perf_context_print:       total time =      14.25 ms /    63 tokens

real	0m0.479s
user	0m0.494s
sys	0m0.048s
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
0.00.000.679 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.025.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.378 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.379 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.387 I llama_model_loader: - type  f32:   37 tensors
0.00.266.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.501 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.886 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.941 I llm_load_vocab: special tokens cache size = 5
0.00.611.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.250 I llm_load_print_meta: arch             = gemma
0.00.611.251 I llm_load_print_meta: vocab type       = SPM
0.00.611.251 I llm_load_print_meta: n_vocab          = 256000
0.00.611.254 I llm_load_print_meta: n_merges         = 0
0.00.611.254 I llm_load_print_meta: vocab_only       = 0
0.00.611.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.255 I llm_load_print_meta: n_embd           = 2048
0.00.611.255 I llm_load_print_meta: n_layer          = 18
0.00.611.323 I llm_load_print_meta: n_head           = 8
0.00.611.332 I llm_load_print_meta: n_head_kv        = 1
0.00.611.333 I llm_load_print_meta: n_rot            = 256
0.00.611.333 I llm_load_print_meta: n_swa            = 0
0.00.611.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.339 I llm_load_print_meta: n_gqa            = 8
0.00.611.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.362 I llm_load_print_meta: n_ff             = 16384
0.00.611.363 I llm_load_print_meta: n_expert         = 0
0.00.611.363 I llm_load_print_meta: n_expert_used    = 0
0.00.611.364 I llm_load_print_meta: causal attn      = 1
0.00.611.365 I llm_load_print_meta: pooling type     = 0
0.00.611.365 I llm_load_print_meta: rope type        = 2
0.00.611.366 I llm_load_print_meta: rope scaling     = linear
0.00.611.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.378 I llm_load_print_meta: freq_scale_train = 1
0.00.611.379 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.385 I llm_load_print_meta: model type       = 2B
0.00.611.386 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.387 I llm_load_print_meta: model params     = 2.51 B
0.00.611.395 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.396 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.397 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.398 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.399 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.399 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.405 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.407 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.408 I llm_load_print_meta: max token length = 93
0.00.716.106 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.716.116 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.716.117 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.716.118 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.716.119 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.716.119 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.721.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.979 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.979 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.980 I llama_new_context_with_model: n_batch       = 2048
0.00.721.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.980 I llama_new_context_with_model: flash_attn    = 0
0.00.721.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.983 I llama_new_context_with_model: freq_scale    = 1
0.00.721.984 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.878 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.562 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.565 I llama_new_context_with_model: graph nodes  = 601
0.00.739.566 I llama_new_context_with_model: graph splits = 1
0.00.739.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.398 I main: llama threadpool init, n_threads = 4
0.01.343.410 I 
0.01.343.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.517 I 
0.01.343.741 I sampler seed: 2474770186
0.01.343.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.763 I 
 increasities!

I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.08.902.303 I llama_perf_sampler_print:    sampling time =      27.59 ms /    19 runs   (    1.45 ms per token,   688.78 tokens per second)
0.08.902.330 I llama_perf_context_print:        load time =    1340.50 ms
0.08.902.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.902.335 I llama_perf_context_print:        eval time =    7507.15 ms /    18 runs   (  417.06 ms per token,     2.40 tokens per second)
0.08.902.337 I llama_perf_context_print:       total time =    7558.91 ms /    19 tokens
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
0.00.000.638 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.865 I main: load the model and apply lora adapter, if any
0.00.025.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.600 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.602 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.610 I llama_model_loader: - type  f32:   37 tensors
0.00.266.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.765 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.205 I llm_load_vocab: special tokens cache size = 5
0.00.616.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.355 I llm_load_print_meta: arch             = gemma
0.00.616.356 I llm_load_print_meta: vocab type       = SPM
0.00.616.356 I llm_load_print_meta: n_vocab          = 256000
0.00.616.360 I llm_load_print_meta: n_merges         = 0
0.00.616.360 I llm_load_print_meta: vocab_only       = 0
0.00.616.360 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.361 I llm_load_print_meta: n_embd           = 2048
0.00.616.361 I llm_load_print_meta: n_layer          = 18
0.00.616.433 I llm_load_print_meta: n_head           = 8
0.00.616.447 I llm_load_print_meta: n_head_kv        = 1
0.00.616.448 I llm_load_print_meta: n_rot            = 256
0.00.616.450 I llm_load_print_meta: n_swa            = 0
0.00.616.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.459 I llm_load_print_meta: n_gqa            = 8
0.00.616.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.477 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.479 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.480 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.491 I llm_load_print_meta: n_ff             = 16384
0.00.616.492 I llm_load_print_meta: n_expert         = 0
0.00.616.493 I llm_load_print_meta: n_expert_used    = 0
0.00.616.493 I llm_load_print_meta: causal attn      = 1
0.00.616.494 I llm_load_print_meta: pooling type     = 0
0.00.616.495 I llm_load_print_meta: rope type        = 2
0.00.616.496 I llm_load_print_meta: rope scaling     = linear
0.00.616.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.500 I llm_load_print_meta: freq_scale_train = 1
0.00.616.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.506 I llm_load_print_meta: model type       = 2B
0.00.616.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.509 I llm_load_print_meta: model params     = 2.51 B
0.00.616.522 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.523 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.524 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.525 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.526 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.526 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.529 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.536 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.538 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.539 I llm_load_print_meta: max token length = 93
0.00.715.530 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.721.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.808 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.809 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.809 I llama_new_context_with_model: n_batch       = 2048
0.00.721.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.810 I llama_new_context_with_model: flash_attn    = 0
0.00.721.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.813 I llama_new_context_with_model: freq_scale    = 1
0.00.721.813 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.686 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.690 I llama_new_context_with_model: graph nodes  = 601
0.00.739.691 I llama_new_context_with_model: graph splits = 1
0.00.739.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.177 I main: llama threadpool init, n_threads = 4
0.01.345.190 I 
0.01.345.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.311 I 
0.01.345.564 I sampler seed: 1952528117
0.01.345.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.585 I 
 increasities in the movie, "The Princess Bride."

The Princess Bride is a story of adventure, romance, and courage. It is a classic tale that

0.14.886.435 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.99 tokens per second)
0.14.886.460 I llama_perf_context_print:        load time =    1342.21 ms
0.14.886.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.886.464 I llama_perf_context_print:        eval time =   13450.54 ms /    32 runs   (  420.33 ms per token,     2.38 tokens per second)
0.14.886.464 I llama_perf_context_print:       total time =   13541.27 ms /    33 tokens
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
0.00.000.677 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.506 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.160 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.161 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.169 I llama_model_loader: - type  f32:   37 tensors
0.00.267.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.400 I llm_load_vocab: special tokens cache size = 5
0.00.601.698 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.771 I llm_load_print_meta: arch             = gemma
0.00.601.772 I llm_load_print_meta: vocab type       = SPM
0.00.601.772 I llm_load_print_meta: n_vocab          = 256000
0.00.601.775 I llm_load_print_meta: n_merges         = 0
0.00.601.776 I llm_load_print_meta: vocab_only       = 0
0.00.601.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.777 I llm_load_print_meta: n_embd           = 2048
0.00.601.777 I llm_load_print_meta: n_layer          = 18
0.00.601.844 I llm_load_print_meta: n_head           = 8
0.00.601.852 I llm_load_print_meta: n_head_kv        = 1
0.00.601.853 I llm_load_print_meta: n_rot            = 256
0.00.601.854 I llm_load_print_meta: n_swa            = 0
0.00.601.854 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.860 I llm_load_print_meta: n_gqa            = 8
0.00.601.864 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.869 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.870 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.881 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.888 I llm_load_print_meta: n_ff             = 16384
0.00.601.888 I llm_load_print_meta: n_expert         = 0
0.00.601.892 I llm_load_print_meta: n_expert_used    = 0
0.00.601.892 I llm_load_print_meta: causal attn      = 1
0.00.601.892 I llm_load_print_meta: pooling type     = 0
0.00.601.893 I llm_load_print_meta: rope type        = 2
0.00.601.893 I llm_load_print_meta: rope scaling     = linear
0.00.601.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.895 I llm_load_print_meta: freq_scale_train = 1
0.00.601.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.898 I llm_load_print_meta: model type       = 2B
0.00.601.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.899 I llm_load_print_meta: model params     = 2.51 B
0.00.601.909 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.911 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.914 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.914 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.915 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.916 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.922 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.923 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.924 I llm_load_print_meta: max token length = 93
0.00.699.484 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.699.493 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.699.494 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.699.495 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.699.496 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.699.496 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.705.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.641 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.641 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.641 I llama_new_context_with_model: n_batch       = 2048
0.00.705.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.642 I llama_new_context_with_model: flash_attn    = 0
0.00.705.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.646 I llama_new_context_with_model: freq_scale    = 1
0.00.705.646 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.349 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.392 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.096 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.101 I llama_new_context_with_model: graph nodes  = 601
0.00.724.101 I llama_new_context_with_model: graph splits = 1
0.00.724.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.007 I main: llama threadpool init, n_threads = 4
0.01.355.019 I 
0.01.355.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.138 I 
0.01.355.381 I sampler seed: 1427127124
0.01.355.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.404 I 
 increasements and how they impact the financial performance of a company.

**Answer:**

**1. Increase in Revenue and Profitability:**

* Increased sales

0.14.883.661 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.24 tokens per second)
0.14.883.664 I llama_perf_context_print:        load time =    1352.09 ms
0.14.883.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.883.689 I llama_perf_context_print:        eval time =   13439.12 ms /    32 runs   (  419.97 ms per token,     2.38 tokens per second)
0.14.883.691 I llama_perf_context_print:       total time =   13528.66 ms /    33 tokens
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
0.00.000.640 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.824 I main: load the model and apply lora adapter, if any
0.00.025.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.425 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.434 I llama_model_loader: - type  f32:   37 tensors
0.00.265.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.162 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.597 I llm_load_vocab: special tokens cache size = 5
0.00.604.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.666 I llm_load_print_meta: arch             = gemma
0.00.604.667 I llm_load_print_meta: vocab type       = SPM
0.00.604.667 I llm_load_print_meta: n_vocab          = 256000
0.00.604.670 I llm_load_print_meta: n_merges         = 0
0.00.604.671 I llm_load_print_meta: vocab_only       = 0
0.00.604.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.672 I llm_load_print_meta: n_embd           = 2048
0.00.604.672 I llm_load_print_meta: n_layer          = 18
0.00.604.736 I llm_load_print_meta: n_head           = 8
0.00.604.743 I llm_load_print_meta: n_head_kv        = 1
0.00.604.744 I llm_load_print_meta: n_rot            = 256
0.00.604.744 I llm_load_print_meta: n_swa            = 0
0.00.604.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.752 I llm_load_print_meta: n_gqa            = 8
0.00.604.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.765 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.775 I llm_load_print_meta: n_ff             = 16384
0.00.604.776 I llm_load_print_meta: n_expert         = 0
0.00.604.780 I llm_load_print_meta: n_expert_used    = 0
0.00.604.780 I llm_load_print_meta: causal attn      = 1
0.00.604.780 I llm_load_print_meta: pooling type     = 0
0.00.604.781 I llm_load_print_meta: rope type        = 2
0.00.604.781 I llm_load_print_meta: rope scaling     = linear
0.00.604.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.783 I llm_load_print_meta: freq_scale_train = 1
0.00.604.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.786 I llm_load_print_meta: model type       = 2B
0.00.604.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.788 I llm_load_print_meta: model params     = 2.51 B
0.00.604.798 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.800 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.801 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.803 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.808 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.810 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.810 I llm_load_print_meta: max token length = 93
0.00.678.704 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.678.714 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.684.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.889 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.889 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.890 I llama_new_context_with_model: n_batch       = 2048
0.00.684.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.890 I llama_new_context_with_model: flash_attn    = 0
0.00.684.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.894 I llama_new_context_with_model: freq_scale    = 1
0.00.684.894 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.699.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.699.494 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.699.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.107 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.702.110 I llama_new_context_with_model: graph nodes  = 601
0.00.702.110 I llama_new_context_with_model: graph splits = 1
0.00.702.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.268 I main: llama threadpool init, n_threads = 4
0.01.309.280 I 
0.01.309.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.400 I 
0.01.309.636 I sampler seed: 2727092538
0.01.309.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.659 I 
 increasities and their impact on the economy.

**Answer:**

**1. Definition of Declining Real Output (DRO):**

Declining real

0.14.786.054 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.37 tokens per second)
0.14.786.056 I llama_perf_context_print:        load time =    1306.34 ms
0.14.786.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.786.072 I llama_perf_context_print:        eval time =   13387.43 ms /    32 runs   (  418.36 ms per token,     2.39 tokens per second)
0.14.786.073 I llama_perf_context_print:       total time =   13476.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.208s
user	3m25.117s
sys	0m9.529s
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
main: build = 4013 (b49b9d17)
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

main: quantize time = 198892.91 ms
main:    total time = 198892.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.620 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.760 I main: load the model and apply lora adapter, if any
0.00.025.483 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.230 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.239 I llama_model_loader: - type  f32:   37 tensors
0.00.266.242 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.242 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.811 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.619 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.493 I llm_load_vocab: special tokens cache size = 5
0.00.594.894 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.968 I llm_load_print_meta: arch             = gemma
0.00.594.968 I llm_load_print_meta: vocab type       = SPM
0.00.594.969 I llm_load_print_meta: n_vocab          = 256000
0.00.594.972 I llm_load_print_meta: n_merges         = 0
0.00.594.972 I llm_load_print_meta: vocab_only       = 0
0.00.594.973 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.973 I llm_load_print_meta: n_embd           = 2048
0.00.594.973 I llm_load_print_meta: n_layer          = 18
0.00.595.039 I llm_load_print_meta: n_head           = 8
0.00.595.048 I llm_load_print_meta: n_head_kv        = 1
0.00.595.050 I llm_load_print_meta: n_rot            = 256
0.00.595.056 I llm_load_print_meta: n_swa            = 0
0.00.595.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.056 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.061 I llm_load_print_meta: n_gqa            = 8
0.00.595.075 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.080 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.082 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.103 I llm_load_print_meta: n_ff             = 16384
0.00.595.106 I llm_load_print_meta: n_expert         = 0
0.00.595.107 I llm_load_print_meta: n_expert_used    = 0
0.00.595.107 I llm_load_print_meta: causal attn      = 1
0.00.595.108 I llm_load_print_meta: pooling type     = 0
0.00.595.108 I llm_load_print_meta: rope type        = 2
0.00.595.109 I llm_load_print_meta: rope scaling     = linear
0.00.595.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.111 I llm_load_print_meta: freq_scale_train = 1
0.00.595.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.121 I llm_load_print_meta: model type       = 2B
0.00.595.122 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.595.123 I llm_load_print_meta: model params     = 2.51 B
0.00.595.132 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.595.132 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.144 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.145 I llm_load_print_meta: max token length = 93
0.00.658.835 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.658.844 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.658.845 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.658.846 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.658.847 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.658.847 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.664.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.643 I llama_new_context_with_model: n_ctx         = 4096
0.00.664.643 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.664.644 I llama_new_context_with_model: n_batch       = 2048
0.00.664.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.644 I llama_new_context_with_model: flash_attn    = 0
0.00.664.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.648 I llama_new_context_with_model: freq_scale    = 1
0.00.664.648 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.679.248 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.679.287 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.679.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.681.993 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.681.997 I llama_new_context_with_model: graph nodes  = 601
0.00.681.997 I llama_new_context_with_model: graph splits = 1
0.00.682.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.646 I main: llama threadpool init, n_threads = 4
0.01.251.659 I 
0.01.251.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.766 I 
0.01.252.000 I sampler seed: 765623484
0.01.252.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.252.021 I 
 increamically. I'm so excited to share this incredible journey with you all! 🎉 [end of text]


0.07.679.380 I llama_perf_sampler_print:    sampling time =      29.16 ms /    20 runs   (    1.46 ms per token,   685.94 tokens per second)
0.07.679.383 I llama_perf_context_print:        load time =    1248.79 ms
0.07.679.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.679.386 I llama_perf_context_print:        eval time =    6372.78 ms /    19 runs   (  335.41 ms per token,     2.98 tokens per second)
0.07.679.386 I llama_perf_context_print:       total time =    6427.74 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4013 (b49b9d17)
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

main: quantize time = 198893.62 ms
main:    total time = 198893.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.615 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.770 I main: load the model and apply lora adapter, if any
0.00.025.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.623 I llama_model_loader: - type  f32:   37 tensors
0.00.265.626 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.626 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.375 I llm_load_vocab: special tokens cache size = 5
0.00.592.620 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.692 I llm_load_print_meta: arch             = gemma
0.00.592.692 I llm_load_print_meta: vocab type       = SPM
0.00.592.693 I llm_load_print_meta: n_vocab          = 256000
0.00.592.696 I llm_load_print_meta: n_merges         = 0
0.00.592.696 I llm_load_print_meta: vocab_only       = 0
0.00.592.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.697 I llm_load_print_meta: n_embd           = 2048
0.00.592.697 I llm_load_print_meta: n_layer          = 18
0.00.592.762 I llm_load_print_meta: n_head           = 8
0.00.592.769 I llm_load_print_meta: n_head_kv        = 1
0.00.592.770 I llm_load_print_meta: n_rot            = 256
0.00.592.770 I llm_load_print_meta: n_swa            = 0
0.00.592.771 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.771 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.776 I llm_load_print_meta: n_gqa            = 8
0.00.592.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.787 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.788 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.790 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.809 I llm_load_print_meta: n_ff             = 16384
0.00.592.810 I llm_load_print_meta: n_expert         = 0
0.00.592.811 I llm_load_print_meta: n_expert_used    = 0
0.00.592.812 I llm_load_print_meta: causal attn      = 1
0.00.592.812 I llm_load_print_meta: pooling type     = 0
0.00.592.813 I llm_load_print_meta: rope type        = 2
0.00.592.814 I llm_load_print_meta: rope scaling     = linear
0.00.592.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.816 I llm_load_print_meta: freq_scale_train = 1
0.00.592.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.819 I llm_load_print_meta: model type       = 2B
0.00.592.821 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.822 I llm_load_print_meta: model params     = 2.51 B
0.00.592.831 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.831 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.832 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.833 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.834 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.836 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.856 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.861 I llm_load_print_meta: max token length = 93
0.00.654.057 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.660.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.056 I llama_new_context_with_model: n_ctx         = 4096
0.00.660.057 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.660.057 I llama_new_context_with_model: n_batch       = 2048
0.00.660.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.059 I llama_new_context_with_model: flash_attn    = 0
0.00.660.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.063 I llama_new_context_with_model: freq_scale    = 1
0.00.660.064 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.675.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.675.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.675.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.677.860 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.677.864 I llama_new_context_with_model: graph nodes  = 601
0.00.677.865 I llama_new_context_with_model: graph splits = 1
0.00.677.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.669 I main: llama threadpool init, n_threads = 4
0.01.247.681 I 
0.01.247.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.247.805 I 
0.01.248.045 I sampler seed: 794751708
0.01.248.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.248.070 I 
 seconally with an adverb.

The sun shone brightly in the sky, casting a warm glow over the landscape. [end of text]


0.09.369.570 I llama_perf_sampler_print:    sampling time =      36.79 ms /    25 runs   (    1.47 ms per token,   679.51 tokens per second)
0.09.369.573 I llama_perf_context_print:        load time =    1244.80 ms
0.09.369.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.369.577 I llama_perf_context_print:        eval time =    8054.03 ms /    24 runs   (  335.58 ms per token,     2.98 tokens per second)
0.09.369.588 I llama_perf_context_print:       total time =    8121.91 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m57.740s
user	49m37.156s
sys	0m6.318s
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
0.00.000.533 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.022.705 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.477 I llama_model_loader: - type  f32:   37 tensors
0.00.132.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.276 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.859 I llm_load_vocab: special tokens cache size = 5
0.00.262.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.453 I llm_load_print_meta: arch             = gemma
0.00.262.454 I llm_load_print_meta: vocab type       = SPM
0.00.262.454 I llm_load_print_meta: n_vocab          = 256000
0.00.262.455 I llm_load_print_meta: n_merges         = 0
0.00.262.455 I llm_load_print_meta: vocab_only       = 0
0.00.262.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.456 I llm_load_print_meta: n_embd           = 2048
0.00.262.456 I llm_load_print_meta: n_layer          = 18
0.00.262.466 I llm_load_print_meta: n_head           = 8
0.00.262.467 I llm_load_print_meta: n_head_kv        = 1
0.00.262.468 I llm_load_print_meta: n_rot            = 256
0.00.262.468 I llm_load_print_meta: n_swa            = 0
0.00.262.468 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.469 I llm_load_print_meta: n_gqa            = 8
0.00.262.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.475 I llm_load_print_meta: n_ff             = 16384
0.00.262.475 I llm_load_print_meta: n_expert         = 0
0.00.262.476 I llm_load_print_meta: n_expert_used    = 0
0.00.262.476 I llm_load_print_meta: causal attn      = 1
0.00.262.476 I llm_load_print_meta: pooling type     = 0
0.00.262.477 I llm_load_print_meta: rope type        = 2
0.00.262.477 I llm_load_print_meta: rope scaling     = linear
0.00.262.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.479 I llm_load_print_meta: freq_scale_train = 1
0.00.262.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.482 I llm_load_print_meta: model type       = 2B
0.00.262.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.483 I llm_load_print_meta: model params     = 2.51 B
0.00.262.484 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.485 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.485 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.485 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.486 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.487 I llm_load_print_meta: max token length = 93
0.00.364.488 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.364.496 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.364.497 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.364.497 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.364.498 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.364.498 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.721 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.722 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.722 I llama_new_context_with_model: n_batch       = 2048
0.00.369.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.723 I llama_new_context_with_model: flash_attn    = 0
0.00.369.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.726 I llama_new_context_with_model: freq_scale    = 1
0.00.369.727 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.050 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.064 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.410 I llama_new_context_with_model: graph nodes  = 601
0.00.385.411 I llama_new_context_with_model: graph splits = 1
0.00.385.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.159 I main: llama threadpool init, n_threads = 4
0.00.471.172 I 
0.00.471.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.251 I 
0.00.471.289 I sampler seed: 168175208
0.00.471.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.312 I 
 increadibly. It's a beautiful day, and I feel like celebrating.

...But wait, what's that sound?

A distant rumble beneath

0.02.726.813 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6333.97 tokens per second)
0.02.726.816 I llama_perf_context_print:        load time =     469.31 ms
0.02.726.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.819 I llama_perf_context_print:        eval time =    2235.90 ms /    32 runs   (   69.87 ms per token,    14.31 tokens per second)
0.02.726.820 I llama_perf_context_print:       total time =    2255.66 ms /    33 tokens
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
0.00.000.553 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.022.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.157 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.158 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.162 I llama_model_loader: - type  f32:   37 tensors
0.00.133.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.342 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.200 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.796 I llm_load_vocab: special tokens cache size = 5
0.00.269.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.187 I llm_load_print_meta: arch             = gemma
0.00.269.187 I llm_load_print_meta: vocab type       = SPM
0.00.269.188 I llm_load_print_meta: n_vocab          = 256000
0.00.269.188 I llm_load_print_meta: n_merges         = 0
0.00.269.189 I llm_load_print_meta: vocab_only       = 0
0.00.269.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.189 I llm_load_print_meta: n_embd           = 2048
0.00.269.190 I llm_load_print_meta: n_layer          = 18
0.00.269.201 I llm_load_print_meta: n_head           = 8
0.00.269.202 I llm_load_print_meta: n_head_kv        = 1
0.00.269.202 I llm_load_print_meta: n_rot            = 256
0.00.269.203 I llm_load_print_meta: n_swa            = 0
0.00.269.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.204 I llm_load_print_meta: n_gqa            = 8
0.00.269.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.210 I llm_load_print_meta: n_ff             = 16384
0.00.269.211 I llm_load_print_meta: n_expert         = 0
0.00.269.211 I llm_load_print_meta: n_expert_used    = 0
0.00.269.211 I llm_load_print_meta: causal attn      = 1
0.00.269.212 I llm_load_print_meta: pooling type     = 0
0.00.269.212 I llm_load_print_meta: rope type        = 2
0.00.269.212 I llm_load_print_meta: rope scaling     = linear
0.00.269.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.214 I llm_load_print_meta: freq_scale_train = 1
0.00.269.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.216 I llm_load_print_meta: model type       = 2B
0.00.269.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.218 I llm_load_print_meta: model params     = 2.51 B
0.00.269.218 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.222 I llm_load_print_meta: max token length = 93
0.00.369.300 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.608 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.608 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.609 I llama_new_context_with_model: n_batch       = 2048
0.00.374.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.609 I llama_new_context_with_model: flash_attn    = 0
0.00.374.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.613 I llama_new_context_with_model: freq_scale    = 1
0.00.374.614 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.380 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.394 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.493 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.718 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.725 I llama_new_context_with_model: graph nodes  = 601
0.00.390.725 I llama_new_context_with_model: graph splits = 1
0.00.390.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.315 I main: llama threadpool init, n_threads = 4
0.00.475.329 I 
0.00.475.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.416 I 
0.00.475.472 I sampler seed: 3876373088
0.00.475.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.488 I 
 increably.

I am unable to generate the requested text as it involves inappropriate content. [end of text]


0.01.796.258 I llama_perf_sampler_print:    sampling time =       2.84 ms /    20 runs   (    0.14 ms per token,  7032.35 tokens per second)
0.01.796.260 I llama_perf_context_print:        load time =     473.47 ms
0.01.796.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.796.264 I llama_perf_context_print:        eval time =    1309.00 ms /    19 runs   (   68.89 ms per token,    14.51 tokens per second)
0.01.796.265 I llama_perf_context_print:       total time =    1320.95 ms /    20 tokens
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
0.00.000.528 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.417 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.243 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.247 I llama_model_loader: - type  f32:   37 tensors
0.00.132.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.775 I llm_load_vocab: special tokens cache size = 5
0.00.281.272 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.287 I llm_load_print_meta: arch             = gemma
0.00.281.288 I llm_load_print_meta: vocab type       = SPM
0.00.281.289 I llm_load_print_meta: n_vocab          = 256000
0.00.281.289 I llm_load_print_meta: n_merges         = 0
0.00.281.289 I llm_load_print_meta: vocab_only       = 0
0.00.281.290 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.290 I llm_load_print_meta: n_embd           = 2048
0.00.281.290 I llm_load_print_meta: n_layer          = 18
0.00.281.302 I llm_load_print_meta: n_head           = 8
0.00.281.303 I llm_load_print_meta: n_head_kv        = 1
0.00.281.303 I llm_load_print_meta: n_rot            = 256
0.00.281.304 I llm_load_print_meta: n_swa            = 0
0.00.281.304 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.304 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.305 I llm_load_print_meta: n_gqa            = 8
0.00.281.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.309 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.311 I llm_load_print_meta: n_ff             = 16384
0.00.281.311 I llm_load_print_meta: n_expert         = 0
0.00.281.312 I llm_load_print_meta: n_expert_used    = 0
0.00.281.312 I llm_load_print_meta: causal attn      = 1
0.00.281.312 I llm_load_print_meta: pooling type     = 0
0.00.281.313 I llm_load_print_meta: rope type        = 2
0.00.281.313 I llm_load_print_meta: rope scaling     = linear
0.00.281.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.315 I llm_load_print_meta: freq_scale_train = 1
0.00.281.316 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.318 I llm_load_print_meta: model type       = 2B
0.00.281.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.319 I llm_load_print_meta: model params     = 2.51 B
0.00.281.320 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.321 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.321 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.321 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.322 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.324 I llm_load_print_meta: max token length = 93
0.00.375.254 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.375.261 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.375.262 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.375.263 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.375.263 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.375.264 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.528 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.529 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.529 I llama_new_context_with_model: n_batch       = 2048
0.00.380.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.530 I llama_new_context_with_model: flash_attn    = 0
0.00.380.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.532 I llama_new_context_with_model: freq_scale    = 1
0.00.380.533 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.790 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.116 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.123 I llama_new_context_with_model: graph nodes  = 601
0.00.396.123 I llama_new_context_with_model: graph splits = 1
0.00.396.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.223 I main: llama threadpool init, n_threads = 4
0.00.480.237 I 
0.00.480.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.314 I 
0.00.480.355 I sampler seed: 782625715
0.00.480.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.374 I 
 increasively, reaching a crescendo of absurdity. 

In the end, the absurdity of the situation transcends the boundaries of language and transcends the confines of earthly reason

0.02.633.050 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7055.81 tokens per second)
0.02.633.053 I llama_perf_context_print:        load time =     478.35 ms
0.02.633.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.056 I llama_perf_context_print:        eval time =    2134.64 ms /    32 runs   (   66.71 ms per token,    14.99 tokens per second)
0.02.633.057 I llama_perf_context_print:       total time =    2152.83 ms /    33 tokens
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
0.00.000.563 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.022.016 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.670 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.674 I llama_model_loader: - type  f32:   37 tensors
0.00.131.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.614 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.690 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.310 I llm_load_vocab: special tokens cache size = 5
0.00.266.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.064 I llm_load_print_meta: arch             = gemma
0.00.266.065 I llm_load_print_meta: vocab type       = SPM
0.00.266.066 I llm_load_print_meta: n_vocab          = 256000
0.00.266.066 I llm_load_print_meta: n_merges         = 0
0.00.266.066 I llm_load_print_meta: vocab_only       = 0
0.00.266.067 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.067 I llm_load_print_meta: n_embd           = 2048
0.00.266.067 I llm_load_print_meta: n_layer          = 18
0.00.266.079 I llm_load_print_meta: n_head           = 8
0.00.266.080 I llm_load_print_meta: n_head_kv        = 1
0.00.266.080 I llm_load_print_meta: n_rot            = 256
0.00.266.080 I llm_load_print_meta: n_swa            = 0
0.00.266.081 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.082 I llm_load_print_meta: n_gqa            = 8
0.00.266.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.084 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.088 I llm_load_print_meta: n_ff             = 16384
0.00.266.088 I llm_load_print_meta: n_expert         = 0
0.00.266.089 I llm_load_print_meta: n_expert_used    = 0
0.00.266.089 I llm_load_print_meta: causal attn      = 1
0.00.266.089 I llm_load_print_meta: pooling type     = 0
0.00.266.090 I llm_load_print_meta: rope type        = 2
0.00.266.090 I llm_load_print_meta: rope scaling     = linear
0.00.266.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.092 I llm_load_print_meta: freq_scale_train = 1
0.00.266.092 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.094 I llm_load_print_meta: model type       = 2B
0.00.266.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.095 I llm_load_print_meta: model params     = 2.51 B
0.00.266.096 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.097 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.097 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.098 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.098 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.098 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.099 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.099 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.099 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.100 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.100 I llm_load_print_meta: max token length = 93
0.00.338.195 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.202 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.277 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.278 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.278 I llama_new_context_with_model: n_batch       = 2048
0.00.343.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.279 I llama_new_context_with_model: flash_attn    = 0
0.00.343.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.282 I llama_new_context_with_model: freq_scale    = 1
0.00.343.282 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.738 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.752 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.850 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.120 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.124 I llama_new_context_with_model: graph nodes  = 601
0.00.360.125 I llama_new_context_with_model: graph splits = 1
0.00.360.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.943 I main: llama threadpool init, n_threads = 4
0.00.447.956 I 
0.00.448.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.034 I 
0.00.448.080 I sampler seed: 4248846901
0.00.448.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.095 I 
 increasities!

I am unable to access the requested text. Please provide the complete text so that I can assist you. [end of text]


0.02.327.492 I llama_perf_sampler_print:    sampling time =       3.82 ms /    27 runs   (    0.14 ms per token,  7073.62 tokens per second)
0.02.327.495 I llama_perf_context_print:        load time =     446.09 ms
0.02.327.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.327.497 I llama_perf_context_print:        eval time =    1864.45 ms /    26 runs   (   71.71 ms per token,    13.95 tokens per second)
0.02.327.498 I llama_perf_context_print:       total time =    1879.56 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.436s
user	0m33.322s
sys	0m9.407s
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
main: build = 4013 (b49b9d17)
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

main: quantize time = 32197.03 ms
main:    total time = 32197.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.525 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.022.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.882 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.886 I llama_model_loader: - type  f32:   37 tensors
0.00.132.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.372 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.932 I llm_load_vocab: special tokens cache size = 5
0.00.264.919 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.937 I llm_load_print_meta: arch             = gemma
0.00.264.938 I llm_load_print_meta: vocab type       = SPM
0.00.264.939 I llm_load_print_meta: n_vocab          = 256000
0.00.264.940 I llm_load_print_meta: n_merges         = 0
0.00.264.940 I llm_load_print_meta: vocab_only       = 0
0.00.264.940 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.941 I llm_load_print_meta: n_embd           = 2048
0.00.264.941 I llm_load_print_meta: n_layer          = 18
0.00.264.953 I llm_load_print_meta: n_head           = 8
0.00.264.954 I llm_load_print_meta: n_head_kv        = 1
0.00.264.955 I llm_load_print_meta: n_rot            = 256
0.00.264.955 I llm_load_print_meta: n_swa            = 0
0.00.264.955 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.956 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.956 I llm_load_print_meta: n_gqa            = 8
0.00.264.958 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.959 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.960 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.961 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.963 I llm_load_print_meta: n_ff             = 16384
0.00.264.963 I llm_load_print_meta: n_expert         = 0
0.00.264.963 I llm_load_print_meta: n_expert_used    = 0
0.00.264.964 I llm_load_print_meta: causal attn      = 1
0.00.264.964 I llm_load_print_meta: pooling type     = 0
0.00.264.964 I llm_load_print_meta: rope type        = 2
0.00.264.965 I llm_load_print_meta: rope scaling     = linear
0.00.264.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.967 I llm_load_print_meta: freq_scale_train = 1
0.00.264.967 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.969 I llm_load_print_meta: model type       = 2B
0.00.264.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.971 I llm_load_print_meta: model params     = 2.51 B
0.00.264.971 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.972 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.972 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.973 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.973 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.974 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.974 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.974 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.975 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.975 I llm_load_print_meta: max token length = 93
0.00.327.184 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.327.192 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.327.192 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.327.193 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.327.194 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.327.194 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.407 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.408 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.408 I llama_new_context_with_model: n_batch       = 2048
0.00.332.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.409 I llama_new_context_with_model: flash_attn    = 0
0.00.332.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.412 I llama_new_context_with_model: freq_scale    = 1
0.00.332.413 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.317 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.332 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.674 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.681 I llama_new_context_with_model: graph nodes  = 601
0.00.348.681 I llama_new_context_with_model: graph splits = 1
0.00.348.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.961 I main: llama threadpool init, n_threads = 4
0.00.424.976 I 
0.00.425.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.064 I 
0.00.425.133 I sampler seed: 1952644534
0.00.425.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.149 I 
 increamically. I know you were feeling a bit overwhelmed with all the changes, but I wanted to assure you that we're all in this together and that

0.02.078.354 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.078.356 I llama_perf_context_print:        load time =     423.05 ms
0.02.078.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.078.360 I llama_perf_context_print:        eval time =    1634.76 ms /    32 runs   (   51.09 ms per token,    19.57 tokens per second)
0.02.078.360 I llama_perf_context_print:       total time =    1653.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4013 (b49b9d17)
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

main: quantize time = 32008.22 ms
main:    total time = 32008.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.022.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.354 I llama_model_loader: - type  f32:   37 tensors
0.00.132.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.675 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.012 I llm_load_vocab: special tokens cache size = 5
0.00.266.593 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.609 I llm_load_print_meta: arch             = gemma
0.00.266.609 I llm_load_print_meta: vocab type       = SPM
0.00.266.610 I llm_load_print_meta: n_vocab          = 256000
0.00.266.610 I llm_load_print_meta: n_merges         = 0
0.00.266.611 I llm_load_print_meta: vocab_only       = 0
0.00.266.611 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.611 I llm_load_print_meta: n_embd           = 2048
0.00.266.612 I llm_load_print_meta: n_layer          = 18
0.00.266.622 I llm_load_print_meta: n_head           = 8
0.00.266.623 I llm_load_print_meta: n_head_kv        = 1
0.00.266.624 I llm_load_print_meta: n_rot            = 256
0.00.266.624 I llm_load_print_meta: n_swa            = 0
0.00.266.624 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.625 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.625 I llm_load_print_meta: n_gqa            = 8
0.00.266.627 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.628 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.629 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.632 I llm_load_print_meta: n_ff             = 16384
0.00.266.632 I llm_load_print_meta: n_expert         = 0
0.00.266.632 I llm_load_print_meta: n_expert_used    = 0
0.00.266.632 I llm_load_print_meta: causal attn      = 1
0.00.266.633 I llm_load_print_meta: pooling type     = 0
0.00.266.633 I llm_load_print_meta: rope type        = 2
0.00.266.633 I llm_load_print_meta: rope scaling     = linear
0.00.266.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.636 I llm_load_print_meta: freq_scale_train = 1
0.00.266.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.641 I llm_load_print_meta: model type       = 2B
0.00.266.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.646 I llm_load_print_meta: model params     = 2.51 B
0.00.266.646 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.650 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.653 I llm_load_print_meta: max token length = 93
0.00.326.132 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.327 I llama_new_context_with_model: n_batch       = 2048
0.00.331.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.328 I llama_new_context_with_model: flash_attn    = 0
0.00.331.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.332 I llama_new_context_with_model: freq_scale    = 1
0.00.331.332 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.288 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.383 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.647 I llama_new_context_with_model: graph nodes  = 601
0.00.347.647 I llama_new_context_with_model: graph splits = 1
0.00.347.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.256 I main: llama threadpool init, n_threads = 4
0.00.422.267 I 
0.00.422.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.346 I 
0.00.422.388 I sampler seed: 2633038370
0.00.422.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.410 I 
 seconally:

**Assistant**
Hello! What can I do for you today?

**Manager**
Good morning, Assistant. How can I assist

0.02.015.967 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.015.969 I llama_perf_context_print:        load time =     420.35 ms
0.02.015.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.972 I llama_perf_context_print:        eval time =    1574.87 ms /    32 runs   (   49.21 ms per token,    20.32 tokens per second)
0.02.015.972 I llama_perf_context_print:       total time =    1593.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.548s
user	8m14.202s
sys	0m6.967s
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
0.00.000.560 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.183 I llama_model_loader: - type  f32:  194 tensors
0.00.023.184 I llama_model_loader: - type  f16:   98 tensors
0.00.069.019 I llm_load_vocab: special tokens cache size = 25
0.00.083.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.026 I llm_load_print_meta: arch             = gptneox
0.00.083.027 I llm_load_print_meta: vocab type       = BPE
0.00.083.027 I llm_load_print_meta: n_vocab          = 50304
0.00.083.028 I llm_load_print_meta: n_merges         = 50009
0.00.083.028 I llm_load_print_meta: vocab_only       = 0
0.00.083.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.029 I llm_load_print_meta: n_embd           = 2048
0.00.083.029 I llm_load_print_meta: n_layer          = 24
0.00.083.041 I llm_load_print_meta: n_head           = 16
0.00.083.042 I llm_load_print_meta: n_head_kv        = 16
0.00.083.042 I llm_load_print_meta: n_rot            = 32
0.00.083.042 I llm_load_print_meta: n_swa            = 0
0.00.083.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.044 I llm_load_print_meta: n_gqa            = 1
0.00.083.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.049 I llm_load_print_meta: n_ff             = 8192
0.00.083.050 I llm_load_print_meta: n_expert         = 0
0.00.083.050 I llm_load_print_meta: n_expert_used    = 0
0.00.083.051 I llm_load_print_meta: causal attn      = 1
0.00.083.051 I llm_load_print_meta: pooling type     = 0
0.00.083.051 I llm_load_print_meta: rope type        = 2
0.00.083.051 I llm_load_print_meta: rope scaling     = linear
0.00.083.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.053 I llm_load_print_meta: freq_scale_train = 1
0.00.083.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.057 I llm_load_print_meta: model type       = 1.4B
0.00.083.058 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.059 I llm_load_print_meta: model params     = 1.41 B
0.00.083.060 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.060 I llm_load_print_meta: general.name     = 1.4B
0.00.083.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.063 I llm_load_print_meta: max token length = 1024
0.00.227.224 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.838 I llama_new_context_with_model: n_batch       = 2048
0.00.229.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.839 I llama_new_context_with_model: flash_attn    = 0
0.00.229.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.844 I llama_new_context_with_model: freq_scale    = 1
0.00.309.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.376 I llama_new_context_with_model: graph nodes  = 967
0.00.311.377 I llama_new_context_with_model: graph splits = 1
0.00.311.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.907 I main: llama threadpool init, n_threads = 4
0.00.399.920 I 
0.00.399.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.998 I 
0.00.400.095 I sampler seed: 1234
0.00.400.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.600.403 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.04.600.405 I llama_perf_context_print:        load time =     398.05 ms
0.04.600.407 I llama_perf_context_print: prompt eval time =     116.86 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.04.600.409 I llama_perf_context_print:        eval time =    4073.34 ms /    63 runs   (   64.66 ms per token,    15.47 tokens per second)
0.04.600.409 I llama_perf_context_print:       total time =    4200.50 ms /    70 tokens

real	0m4.694s
user	0m17.193s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type  f16:   98 tensors
0.00.067.145 I llm_load_vocab: special tokens cache size = 25
0.00.081.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.214 I llm_load_print_meta: arch             = gptneox
0.00.081.215 I llm_load_print_meta: vocab type       = BPE
0.00.081.215 I llm_load_print_meta: n_vocab          = 50304
0.00.081.216 I llm_load_print_meta: n_merges         = 50009
0.00.081.216 I llm_load_print_meta: vocab_only       = 0
0.00.081.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.217 I llm_load_print_meta: n_embd           = 2048
0.00.081.217 I llm_load_print_meta: n_layer          = 24
0.00.081.226 I llm_load_print_meta: n_head           = 16
0.00.081.227 I llm_load_print_meta: n_head_kv        = 16
0.00.081.227 I llm_load_print_meta: n_rot            = 32
0.00.081.227 I llm_load_print_meta: n_swa            = 0
0.00.081.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.229 I llm_load_print_meta: n_gqa            = 1
0.00.081.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.234 I llm_load_print_meta: n_ff             = 8192
0.00.081.235 I llm_load_print_meta: n_expert         = 0
0.00.081.235 I llm_load_print_meta: n_expert_used    = 0
0.00.081.235 I llm_load_print_meta: causal attn      = 1
0.00.081.235 I llm_load_print_meta: pooling type     = 0
0.00.081.236 I llm_load_print_meta: rope type        = 2
0.00.081.236 I llm_load_print_meta: rope scaling     = linear
0.00.081.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.238 I llm_load_print_meta: freq_scale_train = 1
0.00.081.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.241 I llm_load_print_meta: model type       = 1.4B
0.00.081.241 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.242 I llm_load_print_meta: model params     = 1.41 B
0.00.081.243 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.243 I llm_load_print_meta: general.name     = 1.4B
0.00.081.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: max token length = 1024
0.00.225.362 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.229 I llama_new_context_with_model: n_ctx         = 128
0.00.228.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.229 I llama_new_context_with_model: n_batch       = 128
0.00.228.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.230 I llama_new_context_with_model: flash_attn    = 0
0.00.228.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.233 I llama_new_context_with_model: freq_scale    = 1
0.00.228.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.455 I llama_new_context_with_model: graph nodes  = 967
0.00.235.456 I llama_new_context_with_model: graph splits = 1
0.00.235.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.610 I 
0.00.294.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.718 I perplexity: tokenizing the input ..
0.00.304.758 I perplexity: tokenization took 10.036 ms
0.00.304.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.277 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.789.482 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.789.514 I llama_perf_context_print:        load time =     292.84 ms
0.01.789.516 I llama_perf_context_print: prompt eval time =    1477.97 ms /   128 tokens (   11.55 ms per token,    86.61 tokens per second)
0.01.789.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.519 I llama_perf_context_print:       total time =    1494.90 ms /   129 tokens

real	0m1.882s
user	0m6.251s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.810 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.002.060 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.972 I llama_model_loader: - type  f32:  194 tensors
0.00.022.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.598 I llm_load_vocab: special tokens cache size = 25
0.00.081.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.662 I llm_load_print_meta: arch             = gptneox
0.00.081.662 I llm_load_print_meta: vocab type       = BPE
0.00.081.663 I llm_load_print_meta: n_vocab          = 50304
0.00.081.663 I llm_load_print_meta: n_merges         = 50009
0.00.081.664 I llm_load_print_meta: vocab_only       = 0
0.00.081.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.665 I llm_load_print_meta: n_embd           = 2048
0.00.081.665 I llm_load_print_meta: n_layer          = 24
0.00.081.675 I llm_load_print_meta: n_head           = 16
0.00.081.676 I llm_load_print_meta: n_head_kv        = 16
0.00.081.676 I llm_load_print_meta: n_rot            = 32
0.00.081.677 I llm_load_print_meta: n_swa            = 0
0.00.081.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.678 I llm_load_print_meta: n_gqa            = 1
0.00.081.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.684 I llm_load_print_meta: n_ff             = 8192
0.00.081.684 I llm_load_print_meta: n_expert         = 0
0.00.081.684 I llm_load_print_meta: n_expert_used    = 0
0.00.081.685 I llm_load_print_meta: causal attn      = 1
0.00.081.685 I llm_load_print_meta: pooling type     = 0
0.00.081.685 I llm_load_print_meta: rope type        = 2
0.00.081.686 I llm_load_print_meta: rope scaling     = linear
0.00.081.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.688 I llm_load_print_meta: freq_scale_train = 1
0.00.081.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.691 I llm_load_print_meta: model type       = 1.4B
0.00.081.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.692 I llm_load_print_meta: model params     = 1.41 B
0.00.081.693 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.693 I llm_load_print_meta: general.name     = 1.4B
0.00.081.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: max token length = 1024
0.00.162.757 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.304 I llama_new_context_with_model: n_batch       = 2048
0.00.165.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.304 I llama_new_context_with_model: flash_attn    = 0
0.00.165.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.307 I llama_new_context_with_model: freq_scale    = 1
0.00.240.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.246 I llama_new_context_with_model: graph nodes  = 967
0.00.243.246 I llama_new_context_with_model: graph splits = 1
0.00.243.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.969 I main: llama threadpool init, n_threads = 4
0.00.322.985 I 
0.00.323.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.062 I 
0.00.323.168 I sampler seed: 1234
0.00.323.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.183 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.269 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.974.272 I llama_perf_context_print:        load time =     320.89 ms
0.02.974.273 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.974.274 I llama_perf_context_print:        eval time =    2552.47 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.974.275 I llama_perf_context_print:       total time =    2651.31 ms /    70 tokens

real	0m3.045s
user	0m10.940s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.739 I llm_load_vocab: special tokens cache size = 25
0.00.080.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.719 I llm_load_print_meta: arch             = gptneox
0.00.080.719 I llm_load_print_meta: vocab type       = BPE
0.00.080.720 I llm_load_print_meta: n_vocab          = 50304
0.00.080.720 I llm_load_print_meta: n_merges         = 50009
0.00.080.720 I llm_load_print_meta: vocab_only       = 0
0.00.080.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.721 I llm_load_print_meta: n_embd           = 2048
0.00.080.721 I llm_load_print_meta: n_layer          = 24
0.00.080.728 I llm_load_print_meta: n_head           = 16
0.00.080.729 I llm_load_print_meta: n_head_kv        = 16
0.00.080.729 I llm_load_print_meta: n_rot            = 32
0.00.080.730 I llm_load_print_meta: n_swa            = 0
0.00.080.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.731 I llm_load_print_meta: n_gqa            = 1
0.00.080.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.737 I llm_load_print_meta: n_ff             = 8192
0.00.080.737 I llm_load_print_meta: n_expert         = 0
0.00.080.737 I llm_load_print_meta: n_expert_used    = 0
0.00.080.738 I llm_load_print_meta: causal attn      = 1
0.00.080.738 I llm_load_print_meta: pooling type     = 0
0.00.080.738 I llm_load_print_meta: rope type        = 2
0.00.080.739 I llm_load_print_meta: rope scaling     = linear
0.00.080.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.741 I llm_load_print_meta: freq_scale_train = 1
0.00.080.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.743 I llm_load_print_meta: model type       = 1.4B
0.00.080.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.745 I llm_load_print_meta: model params     = 1.41 B
0.00.080.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.746 I llm_load_print_meta: general.name     = 1.4B
0.00.080.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: max token length = 1024
0.00.162.515 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.013 I llama_new_context_with_model: n_ctx         = 128
0.00.165.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.014 I llama_new_context_with_model: n_batch       = 128
0.00.165.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.015 I llama_new_context_with_model: flash_attn    = 0
0.00.165.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.018 I llama_new_context_with_model: freq_scale    = 1
0.00.165.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.087 I llama_new_context_with_model: graph nodes  = 967
0.00.172.087 I llama_new_context_with_model: graph splits = 1
0.00.172.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.618 I 
0.00.219.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.708 I perplexity: tokenizing the input ..
0.00.229.759 I perplexity: tokenization took 10.047 ms
0.00.229.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.006 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.169 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.201 I llama_perf_context_print:        load time =     217.87 ms
0.01.218.202 I llama_perf_context_print: prompt eval time =     982.01 ms /   128 tokens (    7.67 ms per token,   130.34 tokens per second)
0.01.218.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.204 I llama_perf_context_print:       total time =     998.58 ms /   129 tokens

real	0m1.277s
user	0m4.225s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.809 I llm_load_vocab: special tokens cache size = 25
0.00.080.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.956 I llm_load_print_meta: arch             = gptneox
0.00.080.957 I llm_load_print_meta: vocab type       = BPE
0.00.080.957 I llm_load_print_meta: n_vocab          = 50304
0.00.080.958 I llm_load_print_meta: n_merges         = 50009
0.00.080.958 I llm_load_print_meta: vocab_only       = 0
0.00.080.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.959 I llm_load_print_meta: n_embd           = 2048
0.00.080.959 I llm_load_print_meta: n_layer          = 24
0.00.080.969 I llm_load_print_meta: n_head           = 16
0.00.080.970 I llm_load_print_meta: n_head_kv        = 16
0.00.080.970 I llm_load_print_meta: n_rot            = 32
0.00.080.970 I llm_load_print_meta: n_swa            = 0
0.00.080.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.972 I llm_load_print_meta: n_gqa            = 1
0.00.080.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.979 I llm_load_print_meta: n_ff             = 8192
0.00.080.979 I llm_load_print_meta: n_expert         = 0
0.00.080.979 I llm_load_print_meta: n_expert_used    = 0
0.00.080.980 I llm_load_print_meta: causal attn      = 1
0.00.080.980 I llm_load_print_meta: pooling type     = 0
0.00.080.980 I llm_load_print_meta: rope type        = 2
0.00.080.981 I llm_load_print_meta: rope scaling     = linear
0.00.080.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.982 I llm_load_print_meta: freq_scale_train = 1
0.00.080.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.985 I llm_load_print_meta: model type       = 1.4B
0.00.080.985 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.986 I llm_load_print_meta: model params     = 1.41 B
0.00.080.987 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.987 I llm_load_print_meta: general.name     = 1.4B
0.00.080.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: max token length = 1024
0.00.126.276 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.065 I llama_new_context_with_model: n_batch       = 2048
0.00.129.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.066 I llama_new_context_with_model: flash_attn    = 0
0.00.129.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.069 I llama_new_context_with_model: freq_scale    = 1
0.00.205.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.760 I llama_new_context_with_model: graph nodes  = 967
0.00.207.760 I llama_new_context_with_model: graph splits = 1
0.00.207.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.958 I main: llama threadpool init, n_threads = 4
0.00.274.970 I 
0.00.275.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.054 I 
0.00.275.154 I sampler seed: 1234
0.00.275.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.170 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.649 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.283.651 I llama_perf_context_print:        load time =     273.07 ms
0.02.283.652 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.283.654 I llama_perf_context_print:        eval time =    1925.10 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.283.654 I llama_perf_context_print:       total time =    2008.70 ms /    70 tokens

real	0m2.329s
user	0m8.319s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.528 I llm_load_vocab: special tokens cache size = 25
0.00.080.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.523 I llm_load_print_meta: arch             = gptneox
0.00.080.523 I llm_load_print_meta: vocab type       = BPE
0.00.080.524 I llm_load_print_meta: n_vocab          = 50304
0.00.080.524 I llm_load_print_meta: n_merges         = 50009
0.00.080.525 I llm_load_print_meta: vocab_only       = 0
0.00.080.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.526 I llm_load_print_meta: n_embd           = 2048
0.00.080.526 I llm_load_print_meta: n_layer          = 24
0.00.080.533 I llm_load_print_meta: n_head           = 16
0.00.080.534 I llm_load_print_meta: n_head_kv        = 16
0.00.080.535 I llm_load_print_meta: n_rot            = 32
0.00.080.535 I llm_load_print_meta: n_swa            = 0
0.00.080.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.537 I llm_load_print_meta: n_gqa            = 1
0.00.080.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.542 I llm_load_print_meta: n_ff             = 8192
0.00.080.543 I llm_load_print_meta: n_expert         = 0
0.00.080.543 I llm_load_print_meta: n_expert_used    = 0
0.00.080.543 I llm_load_print_meta: causal attn      = 1
0.00.080.544 I llm_load_print_meta: pooling type     = 0
0.00.080.544 I llm_load_print_meta: rope type        = 2
0.00.080.545 I llm_load_print_meta: rope scaling     = linear
0.00.080.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.547 I llm_load_print_meta: freq_scale_train = 1
0.00.080.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.550 I llm_load_print_meta: model type       = 1.4B
0.00.080.550 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.551 I llm_load_print_meta: model params     = 1.41 B
0.00.080.552 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.552 I llm_load_print_meta: general.name     = 1.4B
0.00.080.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: max token length = 1024
0.00.126.769 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.271 I llama_new_context_with_model: n_ctx         = 128
0.00.129.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.272 I llama_new_context_with_model: n_batch       = 128
0.00.129.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.273 I llama_new_context_with_model: flash_attn    = 0
0.00.129.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.276 I llama_new_context_with_model: freq_scale    = 1
0.00.129.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.365 I llama_new_context_with_model: graph nodes  = 967
0.00.136.365 I llama_new_context_with_model: graph splits = 1
0.00.136.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.979 I 
0.00.174.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.076 I perplexity: tokenizing the input ..
0.00.184.225 I perplexity: tokenization took 10.144 ms
0.00.184.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.382 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.554 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.590 I llama_perf_context_print:        load time =     172.22 ms
0.01.343.593 I llama_perf_context_print: prompt eval time =    1152.90 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.343.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.595 I llama_perf_context_print:       total time =    1169.61 ms /   129 tokens

real	0m1.382s
user	0m4.888s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.011.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.062 I llama_model_loader: - type  f32:  194 tensors
0.00.024.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.334 I llm_load_vocab: special tokens cache size = 25
0.00.082.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.481 I llm_load_print_meta: arch             = gptneox
0.00.082.481 I llm_load_print_meta: vocab type       = BPE
0.00.082.482 I llm_load_print_meta: n_vocab          = 50304
0.00.082.482 I llm_load_print_meta: n_merges         = 50009
0.00.082.482 I llm_load_print_meta: vocab_only       = 0
0.00.082.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.483 I llm_load_print_meta: n_embd           = 2048
0.00.082.483 I llm_load_print_meta: n_layer          = 24
0.00.082.491 I llm_load_print_meta: n_head           = 16
0.00.082.492 I llm_load_print_meta: n_head_kv        = 16
0.00.082.493 I llm_load_print_meta: n_rot            = 32
0.00.082.493 I llm_load_print_meta: n_swa            = 0
0.00.082.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.494 I llm_load_print_meta: n_gqa            = 1
0.00.082.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.500 I llm_load_print_meta: n_ff             = 8192
0.00.082.501 I llm_load_print_meta: n_expert         = 0
0.00.082.501 I llm_load_print_meta: n_expert_used    = 0
0.00.082.501 I llm_load_print_meta: causal attn      = 1
0.00.082.501 I llm_load_print_meta: pooling type     = 0
0.00.082.502 I llm_load_print_meta: rope type        = 2
0.00.082.502 I llm_load_print_meta: rope scaling     = linear
0.00.082.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.504 I llm_load_print_meta: freq_scale_train = 1
0.00.082.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.507 I llm_load_print_meta: model type       = 1.4B
0.00.082.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.508 I llm_load_print_meta: model params     = 1.41 B
0.00.082.509 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.510 I llm_load_print_meta: general.name     = 1.4B
0.00.082.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.512 I llm_load_print_meta: max token length = 1024
0.00.132.374 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.871 I llama_new_context_with_model: n_batch       = 2048
0.00.134.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.872 I llama_new_context_with_model: flash_attn    = 0
0.00.134.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.875 I llama_new_context_with_model: freq_scale    = 1
0.00.211.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.055 I llama_new_context_with_model: graph nodes  = 967
0.00.214.055 I llama_new_context_with_model: graph splits = 1
0.00.214.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.416 I main: llama threadpool init, n_threads = 4
0.00.298.430 I 
0.00.298.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.507 I 
0.00.298.607 I sampler seed: 1234
0.00.298.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.621 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.719 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.410.722 I llama_perf_context_print:        load time =     296.55 ms
0.02.410.723 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.410.725 I llama_perf_context_print:        eval time =    1973.27 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.410.726 I llama_perf_context_print:       total time =    2112.31 ms /    70 tokens

real	0m2.458s
user	0m8.819s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.380 I llama_model_loader: - type  f32:  194 tensors
0.00.023.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.385 I llm_load_vocab: special tokens cache size = 25
0.00.081.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.418 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.419 I llm_load_print_meta: n_vocab          = 50304
0.00.081.419 I llm_load_print_meta: n_merges         = 50009
0.00.081.420 I llm_load_print_meta: vocab_only       = 0
0.00.081.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.421 I llm_load_print_meta: n_embd           = 2048
0.00.081.421 I llm_load_print_meta: n_layer          = 24
0.00.081.430 I llm_load_print_meta: n_head           = 16
0.00.081.430 I llm_load_print_meta: n_head_kv        = 16
0.00.081.431 I llm_load_print_meta: n_rot            = 32
0.00.081.431 I llm_load_print_meta: n_swa            = 0
0.00.081.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.433 I llm_load_print_meta: n_gqa            = 1
0.00.081.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.442 I llm_load_print_meta: n_expert         = 0
0.00.081.442 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.442 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.444 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.446 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.449 I llm_load_print_meta: model type       = 1.4B
0.00.081.450 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.451 I llm_load_print_meta: model params     = 1.41 B
0.00.081.452 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.452 I llm_load_print_meta: general.name     = 1.4B
0.00.081.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: max token length = 1024
0.00.133.035 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.906 I llama_new_context_with_model: n_ctx         = 128
0.00.135.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.907 I llama_new_context_with_model: n_batch       = 128
0.00.135.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.908 I llama_new_context_with_model: flash_attn    = 0
0.00.135.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.911 I llama_new_context_with_model: freq_scale    = 1
0.00.135.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.474 I llama_new_context_with_model: graph nodes  = 967
0.00.143.474 I llama_new_context_with_model: graph splits = 1
0.00.143.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.888 I 
0.00.195.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.987 I perplexity: tokenizing the input ..
0.00.206.024 I perplexity: tokenization took 10.042 ms
0.00.206.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.941 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.409.098 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.129 I llama_perf_context_print:        load time =     194.10 ms
0.02.409.131 I llama_perf_context_print: prompt eval time =    2196.26 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.409.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.133 I llama_perf_context_print:       total time =    2213.24 ms /   129 tokens

real	0m2.450s
user	0m9.124s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.100 I llama_model_loader: - type  f32:  194 tensors
0.00.023.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.450 I llm_load_vocab: special tokens cache size = 25
0.00.081.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.496 I llm_load_print_meta: arch             = gptneox
0.00.081.497 I llm_load_print_meta: vocab type       = BPE
0.00.081.497 I llm_load_print_meta: n_vocab          = 50304
0.00.081.498 I llm_load_print_meta: n_merges         = 50009
0.00.081.498 I llm_load_print_meta: vocab_only       = 0
0.00.081.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.499 I llm_load_print_meta: n_embd           = 2048
0.00.081.499 I llm_load_print_meta: n_layer          = 24
0.00.081.507 I llm_load_print_meta: n_head           = 16
0.00.081.508 I llm_load_print_meta: n_head_kv        = 16
0.00.081.508 I llm_load_print_meta: n_rot            = 32
0.00.081.509 I llm_load_print_meta: n_swa            = 0
0.00.081.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.510 I llm_load_print_meta: n_gqa            = 1
0.00.081.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.516 I llm_load_print_meta: n_ff             = 8192
0.00.081.516 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.517 I llm_load_print_meta: causal attn      = 1
0.00.081.517 I llm_load_print_meta: pooling type     = 0
0.00.081.517 I llm_load_print_meta: rope type        = 2
0.00.081.517 I llm_load_print_meta: rope scaling     = linear
0.00.081.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.519 I llm_load_print_meta: freq_scale_train = 1
0.00.081.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.522 I llm_load_print_meta: model type       = 1.4B
0.00.081.523 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.523 I llm_load_print_meta: model params     = 1.41 B
0.00.081.524 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.525 I llm_load_print_meta: general.name     = 1.4B
0.00.081.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: max token length = 1024
0.00.136.014 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.844 I llama_new_context_with_model: n_batch       = 2048
0.00.138.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.844 I llama_new_context_with_model: flash_attn    = 0
0.00.138.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.847 I llama_new_context_with_model: freq_scale    = 1
0.00.215.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.831 I llama_new_context_with_model: graph nodes  = 967
0.00.217.831 I llama_new_context_with_model: graph splits = 1
0.00.217.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.576 I main: llama threadpool init, n_threads = 4
0.00.292.591 I 
0.00.292.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.678 I 
0.00.292.797 I sampler seed: 1234
0.00.292.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.812 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.547.854 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.547.857 I llama_perf_context_print:        load time =     290.73 ms
0.02.547.859 I llama_perf_context_print: prompt eval time =      83.20 ms /     7 tokens (   11.89 ms per token,    84.14 tokens per second)
0.02.547.861 I llama_perf_context_print:        eval time =    2162.47 ms /    63 runs   (   34.32 ms per token,    29.13 tokens per second)
0.02.547.862 I llama_perf_context_print:       total time =    2255.29 ms /    70 tokens

real	0m2.600s
user	0m9.335s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.277 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.237 I llm_load_print_meta: arch             = gptneox
0.00.081.238 I llm_load_print_meta: vocab type       = BPE
0.00.081.238 I llm_load_print_meta: n_vocab          = 50304
0.00.081.239 I llm_load_print_meta: n_merges         = 50009
0.00.081.239 I llm_load_print_meta: vocab_only       = 0
0.00.081.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.240 I llm_load_print_meta: n_embd           = 2048
0.00.081.240 I llm_load_print_meta: n_layer          = 24
0.00.081.247 I llm_load_print_meta: n_head           = 16
0.00.081.248 I llm_load_print_meta: n_head_kv        = 16
0.00.081.249 I llm_load_print_meta: n_rot            = 32
0.00.081.249 I llm_load_print_meta: n_swa            = 0
0.00.081.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.251 I llm_load_print_meta: n_gqa            = 1
0.00.081.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.257 I llm_load_print_meta: n_ff             = 8192
0.00.081.258 I llm_load_print_meta: n_expert         = 0
0.00.081.258 I llm_load_print_meta: n_expert_used    = 0
0.00.081.258 I llm_load_print_meta: causal attn      = 1
0.00.081.258 I llm_load_print_meta: pooling type     = 0
0.00.081.259 I llm_load_print_meta: rope type        = 2
0.00.081.259 I llm_load_print_meta: rope scaling     = linear
0.00.081.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.262 I llm_load_print_meta: freq_scale_train = 1
0.00.081.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.264 I llm_load_print_meta: model type       = 1.4B
0.00.081.265 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.266 I llm_load_print_meta: model params     = 1.41 B
0.00.081.267 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.267 I llm_load_print_meta: general.name     = 1.4B
0.00.081.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: max token length = 1024
0.00.135.712 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.207 I llama_new_context_with_model: n_ctx         = 128
0.00.138.207 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.207 I llama_new_context_with_model: n_batch       = 128
0.00.138.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.208 I llama_new_context_with_model: flash_attn    = 0
0.00.138.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.210 I llama_new_context_with_model: freq_scale    = 1
0.00.138.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.365 I llama_new_context_with_model: graph nodes  = 967
0.00.145.366 I llama_new_context_with_model: graph splits = 1
0.00.145.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.714 I 
0.00.189.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.801 I perplexity: tokenizing the input ..
0.00.200.237 I perplexity: tokenization took 10.432 ms
0.00.200.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.655 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.434.870 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.434.901 I llama_perf_context_print:        load time =     187.92 ms
0.01.434.903 I llama_perf_context_print: prompt eval time =    1227.97 ms /   128 tokens (    9.59 ms per token,   104.24 tokens per second)
0.01.434.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.905 I llama_perf_context_print:       total time =    1245.19 ms /   129 tokens

real	0m1.478s
user	0m5.182s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.275 I llama_model_loader: - type  f32:  194 tensors
0.00.023.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.428 I llm_load_vocab: special tokens cache size = 25
0.00.082.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.495 I llm_load_print_meta: arch             = gptneox
0.00.082.496 I llm_load_print_meta: vocab type       = BPE
0.00.082.496 I llm_load_print_meta: n_vocab          = 50304
0.00.082.497 I llm_load_print_meta: n_merges         = 50009
0.00.082.497 I llm_load_print_meta: vocab_only       = 0
0.00.082.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.498 I llm_load_print_meta: n_embd           = 2048
0.00.082.498 I llm_load_print_meta: n_layer          = 24
0.00.082.507 I llm_load_print_meta: n_head           = 16
0.00.082.508 I llm_load_print_meta: n_head_kv        = 16
0.00.082.508 I llm_load_print_meta: n_rot            = 32
0.00.082.508 I llm_load_print_meta: n_swa            = 0
0.00.082.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.510 I llm_load_print_meta: n_gqa            = 1
0.00.082.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.516 I llm_load_print_meta: n_ff             = 8192
0.00.082.516 I llm_load_print_meta: n_expert         = 0
0.00.082.516 I llm_load_print_meta: n_expert_used    = 0
0.00.082.517 I llm_load_print_meta: causal attn      = 1
0.00.082.517 I llm_load_print_meta: pooling type     = 0
0.00.082.517 I llm_load_print_meta: rope type        = 2
0.00.082.517 I llm_load_print_meta: rope scaling     = linear
0.00.082.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.519 I llm_load_print_meta: freq_scale_train = 1
0.00.082.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.521 I llm_load_print_meta: model type       = 1.4B
0.00.082.522 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.523 I llm_load_print_meta: model params     = 1.41 B
0.00.082.524 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.524 I llm_load_print_meta: general.name     = 1.4B
0.00.082.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.527 I llm_load_print_meta: max token length = 1024
0.00.142.389 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.925 I llama_new_context_with_model: n_batch       = 2048
0.00.144.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.926 I llama_new_context_with_model: flash_attn    = 0
0.00.144.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.928 I llama_new_context_with_model: freq_scale    = 1
0.00.225.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.956 I llama_new_context_with_model: graph nodes  = 967
0.00.227.956 I llama_new_context_with_model: graph splits = 1
0.00.227.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.235 I main: llama threadpool init, n_threads = 4
0.00.316.249 I 
0.00.316.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.326 I 
0.00.316.437 I sampler seed: 1234
0.00.316.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.453 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.739.741 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.739.744 I llama_perf_context_print:        load time =     314.42 ms
0.02.739.746 I llama_perf_context_print: prompt eval time =     145.72 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.739.749 I llama_perf_context_print:        eval time =    2267.98 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.739.750 I llama_perf_context_print:       total time =    2423.51 ms /    70 tokens

real	0m2.794s
user	0m10.052s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.128 I llama_model_loader: - type  f32:  194 tensors
0.00.023.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.535 I llm_load_print_meta: arch             = gptneox
0.00.081.536 I llm_load_print_meta: vocab type       = BPE
0.00.081.537 I llm_load_print_meta: n_vocab          = 50304
0.00.081.537 I llm_load_print_meta: n_merges         = 50009
0.00.081.537 I llm_load_print_meta: vocab_only       = 0
0.00.081.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.538 I llm_load_print_meta: n_embd           = 2048
0.00.081.538 I llm_load_print_meta: n_layer          = 24
0.00.081.545 I llm_load_print_meta: n_head           = 16
0.00.081.546 I llm_load_print_meta: n_head_kv        = 16
0.00.081.546 I llm_load_print_meta: n_rot            = 32
0.00.081.547 I llm_load_print_meta: n_swa            = 0
0.00.081.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.548 I llm_load_print_meta: n_gqa            = 1
0.00.081.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.554 I llm_load_print_meta: n_ff             = 8192
0.00.081.554 I llm_load_print_meta: n_expert         = 0
0.00.081.554 I llm_load_print_meta: n_expert_used    = 0
0.00.081.555 I llm_load_print_meta: causal attn      = 1
0.00.081.555 I llm_load_print_meta: pooling type     = 0
0.00.081.555 I llm_load_print_meta: rope type        = 2
0.00.081.555 I llm_load_print_meta: rope scaling     = linear
0.00.081.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.557 I llm_load_print_meta: freq_scale_train = 1
0.00.081.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.560 I llm_load_print_meta: model type       = 1.4B
0.00.081.560 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.561 I llm_load_print_meta: model params     = 1.41 B
0.00.081.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.562 I llm_load_print_meta: general.name     = 1.4B
0.00.081.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: max token length = 1024
0.00.141.592 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.112 I llama_new_context_with_model: n_ctx         = 128
0.00.144.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.113 I llama_new_context_with_model: n_batch       = 128
0.00.144.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.114 I llama_new_context_with_model: flash_attn    = 0
0.00.144.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.116 I llama_new_context_with_model: freq_scale    = 1
0.00.144.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.632 I llama_new_context_with_model: graph nodes  = 967
0.00.151.632 I llama_new_context_with_model: graph splits = 1
0.00.151.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.060 I 
0.00.209.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.158 I perplexity: tokenizing the input ..
0.00.219.240 I perplexity: tokenization took 10.077 ms
0.00.219.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.343 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.520 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.558 I llama_perf_context_print:        load time =     207.33 ms
0.02.706.560 I llama_perf_context_print: prompt eval time =    2480.74 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.706.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.563 I llama_perf_context_print:       total time =    2497.50 ms /   129 tokens

real	0m2.752s
user	0m10.273s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.418 I llm_load_vocab: special tokens cache size = 25
0.00.081.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.448 I llm_load_print_meta: arch             = gptneox
0.00.081.449 I llm_load_print_meta: vocab type       = BPE
0.00.081.450 I llm_load_print_meta: n_vocab          = 50304
0.00.081.450 I llm_load_print_meta: n_merges         = 50009
0.00.081.450 I llm_load_print_meta: vocab_only       = 0
0.00.081.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.451 I llm_load_print_meta: n_embd           = 2048
0.00.081.452 I llm_load_print_meta: n_layer          = 24
0.00.081.461 I llm_load_print_meta: n_head           = 16
0.00.081.462 I llm_load_print_meta: n_head_kv        = 16
0.00.081.462 I llm_load_print_meta: n_rot            = 32
0.00.081.463 I llm_load_print_meta: n_swa            = 0
0.00.081.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.464 I llm_load_print_meta: n_gqa            = 1
0.00.081.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.470 I llm_load_print_meta: n_ff             = 8192
0.00.081.470 I llm_load_print_meta: n_expert         = 0
0.00.081.471 I llm_load_print_meta: n_expert_used    = 0
0.00.081.471 I llm_load_print_meta: causal attn      = 1
0.00.081.471 I llm_load_print_meta: pooling type     = 0
0.00.081.471 I llm_load_print_meta: rope type        = 2
0.00.081.472 I llm_load_print_meta: rope scaling     = linear
0.00.081.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.474 I llm_load_print_meta: freq_scale_train = 1
0.00.081.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.476 I llm_load_print_meta: model type       = 1.4B
0.00.081.477 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.478 I llm_load_print_meta: model params     = 1.41 B
0.00.081.479 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.479 I llm_load_print_meta: general.name     = 1.4B
0.00.081.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: max token length = 1024
0.00.113.211 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.687 I llama_new_context_with_model: n_batch       = 2048
0.00.115.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.688 I llama_new_context_with_model: flash_attn    = 0
0.00.115.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.690 I llama_new_context_with_model: freq_scale    = 1
0.00.193.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.668 I llama_new_context_with_model: graph nodes  = 967
0.00.195.668 I llama_new_context_with_model: graph splits = 1
0.00.195.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.951 I main: llama threadpool init, n_threads = 4
0.00.262.964 I 
0.00.263.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.040 I 
0.00.263.144 I sampler seed: 1234
0.00.263.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.157 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.853.076 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.853.079 I llama_perf_context_print:        load time =     261.08 ms
0.01.853.080 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.853.081 I llama_perf_context_print:        eval time =    1490.20 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.853.082 I llama_perf_context_print:       total time =    1590.13 ms /    70 tokens

real	0m1.889s
user	0m6.668s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.321 I llama_model_loader: - type  f32:  194 tensors
0.00.023.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.811 I llm_load_vocab: special tokens cache size = 25
0.00.081.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.872 I llm_load_print_meta: arch             = gptneox
0.00.081.872 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.873 I llm_load_print_meta: vocab_only       = 0
0.00.081.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.874 I llm_load_print_meta: n_embd           = 2048
0.00.081.874 I llm_load_print_meta: n_layer          = 24
0.00.081.885 I llm_load_print_meta: n_head           = 16
0.00.081.886 I llm_load_print_meta: n_head_kv        = 16
0.00.081.887 I llm_load_print_meta: n_rot            = 32
0.00.081.887 I llm_load_print_meta: n_swa            = 0
0.00.081.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.890 I llm_load_print_meta: n_gqa            = 1
0.00.081.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.897 I llm_load_print_meta: n_ff             = 8192
0.00.081.897 I llm_load_print_meta: n_expert         = 0
0.00.081.898 I llm_load_print_meta: n_expert_used    = 0
0.00.081.899 I llm_load_print_meta: causal attn      = 1
0.00.081.899 I llm_load_print_meta: pooling type     = 0
0.00.081.900 I llm_load_print_meta: rope type        = 2
0.00.081.901 I llm_load_print_meta: rope scaling     = linear
0.00.081.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.903 I llm_load_print_meta: freq_scale_train = 1
0.00.081.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.906 I llm_load_print_meta: model type       = 1.4B
0.00.081.907 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.908 I llm_load_print_meta: model params     = 1.41 B
0.00.081.909 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.909 I llm_load_print_meta: general.name     = 1.4B
0.00.081.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: max token length = 1024
0.00.114.144 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.677 I llama_new_context_with_model: n_ctx         = 128
0.00.116.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.678 I llama_new_context_with_model: n_batch       = 128
0.00.116.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.679 I llama_new_context_with_model: flash_attn    = 0
0.00.116.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.681 I llama_new_context_with_model: freq_scale    = 1
0.00.116.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.344 I llama_new_context_with_model: graph nodes  = 967
0.00.124.345 I llama_new_context_with_model: graph splits = 1
0.00.124.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.173 I 
0.00.162.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.258 I perplexity: tokenizing the input ..
0.00.172.401 I perplexity: tokenization took 10.138 ms
0.00.172.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.754 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.969 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.001 I llama_perf_context_print:        load time =     160.29 ms
0.01.700.003 I llama_perf_context_print: prompt eval time =    1520.81 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.700.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.005 I llama_perf_context_print:       total time =    1537.83 ms /   129 tokens

real	0m1.731s
user	0m6.361s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.926 I llama_model_loader: - type  f32:  194 tensors
0.00.022.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.143 I llm_load_vocab: special tokens cache size = 25
0.00.081.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.234 I llm_load_print_meta: arch             = gptneox
0.00.081.235 I llm_load_print_meta: vocab type       = BPE
0.00.081.235 I llm_load_print_meta: n_vocab          = 50304
0.00.081.235 I llm_load_print_meta: n_merges         = 50009
0.00.081.236 I llm_load_print_meta: vocab_only       = 0
0.00.081.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.236 I llm_load_print_meta: n_embd           = 2048
0.00.081.237 I llm_load_print_meta: n_layer          = 24
0.00.081.245 I llm_load_print_meta: n_head           = 16
0.00.081.245 I llm_load_print_meta: n_head_kv        = 16
0.00.081.246 I llm_load_print_meta: n_rot            = 32
0.00.081.247 I llm_load_print_meta: n_swa            = 0
0.00.081.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.248 I llm_load_print_meta: n_gqa            = 1
0.00.081.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.254 I llm_load_print_meta: n_ff             = 8192
0.00.081.254 I llm_load_print_meta: n_expert         = 0
0.00.081.254 I llm_load_print_meta: n_expert_used    = 0
0.00.081.254 I llm_load_print_meta: causal attn      = 1
0.00.081.255 I llm_load_print_meta: pooling type     = 0
0.00.081.255 I llm_load_print_meta: rope type        = 2
0.00.081.255 I llm_load_print_meta: rope scaling     = linear
0.00.081.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.257 I llm_load_print_meta: freq_scale_train = 1
0.00.081.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.260 I llm_load_print_meta: model type       = 1.4B
0.00.081.260 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.261 I llm_load_print_meta: model params     = 1.41 B
0.00.081.262 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.262 I llm_load_print_meta: general.name     = 1.4B
0.00.081.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: max token length = 1024
0.00.123.188 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.665 I llama_new_context_with_model: n_batch       = 2048
0.00.125.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.665 I llama_new_context_with_model: flash_attn    = 0
0.00.125.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.668 I llama_new_context_with_model: freq_scale    = 1
0.00.203.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.162 I llama_new_context_with_model: graph nodes  = 967
0.00.206.163 I llama_new_context_with_model: graph splits = 1
0.00.206.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.021 I main: llama threadpool init, n_threads = 4
0.00.279.036 I 
0.00.279.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.117 I 
0.00.279.212 I sampler seed: 1234
0.00.279.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.230 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.098.195 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.098.197 I llama_perf_context_print:        load time =     277.23 ms
0.02.098.199 I llama_perf_context_print: prompt eval time =      95.70 ms /     7 tokens (   13.67 ms per token,    73.15 tokens per second)
0.02.098.201 I llama_perf_context_print:        eval time =    1713.83 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.098.202 I llama_perf_context_print:       total time =    1819.18 ms /    70 tokens

real	0m2.141s
user	0m7.566s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.374 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.458 I llm_load_vocab: special tokens cache size = 25
0.00.082.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.413 I llm_load_print_meta: arch             = gptneox
0.00.082.413 I llm_load_print_meta: vocab type       = BPE
0.00.082.414 I llm_load_print_meta: n_vocab          = 50304
0.00.082.414 I llm_load_print_meta: n_merges         = 50009
0.00.082.415 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.416 I llm_load_print_meta: n_layer          = 24
0.00.082.425 I llm_load_print_meta: n_head           = 16
0.00.082.427 I llm_load_print_meta: n_head_kv        = 16
0.00.082.427 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.429 I llm_load_print_meta: n_gqa            = 1
0.00.082.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.436 I llm_load_print_meta: n_ff             = 8192
0.00.082.436 I llm_load_print_meta: n_expert         = 0
0.00.082.436 I llm_load_print_meta: n_expert_used    = 0
0.00.082.437 I llm_load_print_meta: causal attn      = 1
0.00.082.437 I llm_load_print_meta: pooling type     = 0
0.00.082.437 I llm_load_print_meta: rope type        = 2
0.00.082.438 I llm_load_print_meta: rope scaling     = linear
0.00.082.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.440 I llm_load_print_meta: freq_scale_train = 1
0.00.082.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.442 I llm_load_print_meta: model type       = 1.4B
0.00.082.443 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.444 I llm_load_print_meta: model params     = 1.41 B
0.00.082.445 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.445 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: max token length = 1024
0.00.123.478 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.989 I llama_new_context_with_model: n_ctx         = 128
0.00.125.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.990 I llama_new_context_with_model: n_batch       = 128
0.00.125.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.990 I llama_new_context_with_model: flash_attn    = 0
0.00.125.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.993 I llama_new_context_with_model: freq_scale    = 1
0.00.125.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.606 I llama_new_context_with_model: graph nodes  = 967
0.00.133.606 I llama_new_context_with_model: graph splits = 1
0.00.133.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.838 I 
0.00.175.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.936 I perplexity: tokenizing the input ..
0.00.186.034 I perplexity: tokenization took 10.093 ms
0.00.186.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.116 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.817.304 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.817.341 I llama_perf_context_print:        load time =     174.12 ms
0.01.817.343 I llama_perf_context_print: prompt eval time =    1624.37 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.817.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.346 I llama_perf_context_print:       total time =    1641.50 ms /   129 tokens

real	0m1.854s
user	0m6.779s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.215 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.254 I llm_load_vocab: special tokens cache size = 25
0.00.082.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.437 I llm_load_print_meta: arch             = gptneox
0.00.082.438 I llm_load_print_meta: vocab type       = BPE
0.00.082.438 I llm_load_print_meta: n_vocab          = 50304
0.00.082.440 I llm_load_print_meta: n_merges         = 50009
0.00.082.441 I llm_load_print_meta: vocab_only       = 0
0.00.082.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.441 I llm_load_print_meta: n_embd           = 2048
0.00.082.441 I llm_load_print_meta: n_layer          = 24
0.00.082.452 I llm_load_print_meta: n_head           = 16
0.00.082.453 I llm_load_print_meta: n_head_kv        = 16
0.00.082.453 I llm_load_print_meta: n_rot            = 32
0.00.082.457 I llm_load_print_meta: n_swa            = 0
0.00.082.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.459 I llm_load_print_meta: n_gqa            = 1
0.00.082.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.466 I llm_load_print_meta: n_ff             = 8192
0.00.082.469 I llm_load_print_meta: n_expert         = 0
0.00.082.469 I llm_load_print_meta: n_expert_used    = 0
0.00.082.470 I llm_load_print_meta: causal attn      = 1
0.00.082.470 I llm_load_print_meta: pooling type     = 0
0.00.082.471 I llm_load_print_meta: rope type        = 2
0.00.082.471 I llm_load_print_meta: rope scaling     = linear
0.00.082.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.473 I llm_load_print_meta: freq_scale_train = 1
0.00.082.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.478 I llm_load_print_meta: model type       = 1.4B
0.00.082.478 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.479 I llm_load_print_meta: model params     = 1.41 B
0.00.082.480 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.480 I llm_load_print_meta: general.name     = 1.4B
0.00.082.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.483 I llm_load_print_meta: max token length = 1024
0.00.132.962 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.530 I llama_new_context_with_model: n_batch       = 2048
0.00.135.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.531 I llama_new_context_with_model: flash_attn    = 0
0.00.135.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.533 I llama_new_context_with_model: freq_scale    = 1
0.00.216.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.300 I llama_new_context_with_model: graph nodes  = 967
0.00.219.301 I llama_new_context_with_model: graph splits = 1
0.00.219.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.151 I main: llama threadpool init, n_threads = 4
0.00.295.164 I 
0.00.295.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.242 I 
0.00.295.347 I sampler seed: 1234
0.00.295.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.364 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.302.799 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.302.802 I llama_perf_context_print:        load time =     293.21 ms
0.02.302.803 I llama_perf_context_print: prompt eval time =     102.71 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.302.804 I llama_perf_context_print:        eval time =    1895.38 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.302.805 I llama_perf_context_print:       total time =    2007.66 ms /    70 tokens

real	0m2.351s
user	0m8.349s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.359 I llama_model_loader: - type  f32:  194 tensors
0.00.023.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.253 I llm_load_vocab: special tokens cache size = 25
0.00.084.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.294 I llm_load_print_meta: arch             = gptneox
0.00.084.294 I llm_load_print_meta: vocab type       = BPE
0.00.084.295 I llm_load_print_meta: n_vocab          = 50304
0.00.084.295 I llm_load_print_meta: n_merges         = 50009
0.00.084.296 I llm_load_print_meta: vocab_only       = 0
0.00.084.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.297 I llm_load_print_meta: n_embd           = 2048
0.00.084.297 I llm_load_print_meta: n_layer          = 24
0.00.084.309 I llm_load_print_meta: n_head           = 16
0.00.084.310 I llm_load_print_meta: n_head_kv        = 16
0.00.084.311 I llm_load_print_meta: n_rot            = 32
0.00.084.311 I llm_load_print_meta: n_swa            = 0
0.00.084.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.315 I llm_load_print_meta: n_gqa            = 1
0.00.084.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.323 I llm_load_print_meta: n_ff             = 8192
0.00.084.323 I llm_load_print_meta: n_expert         = 0
0.00.084.323 I llm_load_print_meta: n_expert_used    = 0
0.00.084.323 I llm_load_print_meta: causal attn      = 1
0.00.084.324 I llm_load_print_meta: pooling type     = 0
0.00.084.325 I llm_load_print_meta: rope type        = 2
0.00.084.325 I llm_load_print_meta: rope scaling     = linear
0.00.084.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.328 I llm_load_print_meta: freq_scale_train = 1
0.00.084.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.331 I llm_load_print_meta: model type       = 1.4B
0.00.084.332 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.333 I llm_load_print_meta: model params     = 1.41 B
0.00.084.334 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.334 I llm_load_print_meta: general.name     = 1.4B
0.00.084.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.348 I llm_load_print_meta: max token length = 1024
0.00.133.051 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.639 I llama_new_context_with_model: n_ctx         = 128
0.00.135.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.639 I llama_new_context_with_model: n_batch       = 128
0.00.135.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.640 I llama_new_context_with_model: flash_attn    = 0
0.00.135.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.643 I llama_new_context_with_model: freq_scale    = 1
0.00.135.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.415 I llama_new_context_with_model: graph nodes  = 967
0.00.143.416 I llama_new_context_with_model: graph splits = 1
0.00.143.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.351 I 
0.00.188.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.445 I perplexity: tokenizing the input ..
0.00.198.556 I perplexity: tokenization took 10.107 ms
0.00.198.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.666 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.852 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.881 I llama_perf_context_print:        load time =     186.59 ms
0.01.873.883 I llama_perf_context_print: prompt eval time =    1668.47 ms /   128 tokens (   13.03 ms per token,    76.72 tokens per second)
0.01.873.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.885 I llama_perf_context_print:       total time =    1685.53 ms /   129 tokens

real	0m1.914s
user	0m6.987s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.212 I llm_load_vocab: special tokens cache size = 25
0.00.083.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.326 I llm_load_print_meta: arch             = gptneox
0.00.083.327 I llm_load_print_meta: vocab type       = BPE
0.00.083.327 I llm_load_print_meta: n_vocab          = 50304
0.00.083.328 I llm_load_print_meta: n_merges         = 50009
0.00.083.328 I llm_load_print_meta: vocab_only       = 0
0.00.083.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.329 I llm_load_print_meta: n_embd           = 2048
0.00.083.329 I llm_load_print_meta: n_layer          = 24
0.00.083.341 I llm_load_print_meta: n_head           = 16
0.00.083.342 I llm_load_print_meta: n_head_kv        = 16
0.00.083.343 I llm_load_print_meta: n_rot            = 32
0.00.083.343 I llm_load_print_meta: n_swa            = 0
0.00.083.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.344 I llm_load_print_meta: n_gqa            = 1
0.00.083.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.351 I llm_load_print_meta: n_ff             = 8192
0.00.083.352 I llm_load_print_meta: n_expert         = 0
0.00.083.352 I llm_load_print_meta: n_expert_used    = 0
0.00.083.352 I llm_load_print_meta: causal attn      = 1
0.00.083.352 I llm_load_print_meta: pooling type     = 0
0.00.083.352 I llm_load_print_meta: rope type        = 2
0.00.083.353 I llm_load_print_meta: rope scaling     = linear
0.00.083.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.355 I llm_load_print_meta: freq_scale_train = 1
0.00.083.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.358 I llm_load_print_meta: model type       = 1.4B
0.00.083.358 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.359 I llm_load_print_meta: model params     = 1.41 B
0.00.083.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.360 I llm_load_print_meta: general.name     = 1.4B
0.00.083.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.364 I llm_load_print_meta: max token length = 1024
0.00.140.223 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.824 I llama_new_context_with_model: n_batch       = 2048
0.00.142.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.825 I llama_new_context_with_model: flash_attn    = 0
0.00.142.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.828 I llama_new_context_with_model: freq_scale    = 1
0.00.218.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.553 I llama_new_context_with_model: graph nodes  = 967
0.00.221.553 I llama_new_context_with_model: graph splits = 1
0.00.221.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.428 I main: llama threadpool init, n_threads = 4
0.00.305.443 I 
0.00.305.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.518 I 
0.00.305.614 I sampler seed: 1234
0.00.305.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.627 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.634 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.559.637 I llama_perf_context_print:        load time =     303.55 ms
0.02.559.638 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.559.639 I llama_perf_context_print:        eval time =    2124.18 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.559.640 I llama_perf_context_print:       total time =    2254.22 ms /    70 tokens

real	0m2.612s
user	0m9.364s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.019 I llama_model_loader: - type  f32:  194 tensors
0.00.023.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.073 I llm_load_vocab: special tokens cache size = 25
0.00.082.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.092 I llm_load_print_meta: arch             = gptneox
0.00.082.092 I llm_load_print_meta: vocab type       = BPE
0.00.082.093 I llm_load_print_meta: n_vocab          = 50304
0.00.082.093 I llm_load_print_meta: n_merges         = 50009
0.00.082.093 I llm_load_print_meta: vocab_only       = 0
0.00.082.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.094 I llm_load_print_meta: n_embd           = 2048
0.00.082.094 I llm_load_print_meta: n_layer          = 24
0.00.082.105 I llm_load_print_meta: n_head           = 16
0.00.082.106 I llm_load_print_meta: n_head_kv        = 16
0.00.082.107 I llm_load_print_meta: n_rot            = 32
0.00.082.107 I llm_load_print_meta: n_swa            = 0
0.00.082.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.108 I llm_load_print_meta: n_gqa            = 1
0.00.082.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.114 I llm_load_print_meta: n_ff             = 8192
0.00.082.115 I llm_load_print_meta: n_expert         = 0
0.00.082.115 I llm_load_print_meta: n_expert_used    = 0
0.00.082.115 I llm_load_print_meta: causal attn      = 1
0.00.082.116 I llm_load_print_meta: pooling type     = 0
0.00.082.116 I llm_load_print_meta: rope type        = 2
0.00.082.116 I llm_load_print_meta: rope scaling     = linear
0.00.082.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.119 I llm_load_print_meta: freq_scale_train = 1
0.00.082.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.121 I llm_load_print_meta: model type       = 1.4B
0.00.082.122 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.123 I llm_load_print_meta: model params     = 1.41 B
0.00.082.124 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.124 I llm_load_print_meta: general.name     = 1.4B
0.00.082.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.127 I llm_load_print_meta: max token length = 1024
0.00.139.177 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.713 I llama_new_context_with_model: n_ctx         = 128
0.00.141.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.713 I llama_new_context_with_model: n_batch       = 128
0.00.141.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.714 I llama_new_context_with_model: flash_attn    = 0
0.00.141.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.718 I llama_new_context_with_model: freq_scale    = 1
0.00.141.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.506 I llama_new_context_with_model: graph nodes  = 967
0.00.149.506 I llama_new_context_with_model: graph splits = 1
0.00.149.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.871 I 
0.00.207.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.963 I perplexity: tokenizing the input ..
0.00.218.130 I perplexity: tokenization took 10.16 ms
0.00.218.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.737 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.217.912 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.217.941 I llama_perf_context_print:        load time =     206.13 ms
0.02.217.946 I llama_perf_context_print: prompt eval time =    1992.59 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.217.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.948 I llama_perf_context_print:       total time =    2010.07 ms /   129 tokens

real	0m2.263s
user	0m8.324s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.056 I llama_model_loader: - type  f32:  194 tensors
0.00.023.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.665 I llm_load_vocab: special tokens cache size = 25
0.00.082.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.737 I llm_load_print_meta: arch             = gptneox
0.00.082.738 I llm_load_print_meta: vocab type       = BPE
0.00.082.738 I llm_load_print_meta: n_vocab          = 50304
0.00.082.740 I llm_load_print_meta: n_merges         = 50009
0.00.082.741 I llm_load_print_meta: vocab_only       = 0
0.00.082.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.741 I llm_load_print_meta: n_embd           = 2048
0.00.082.742 I llm_load_print_meta: n_layer          = 24
0.00.082.750 I llm_load_print_meta: n_head           = 16
0.00.082.760 I llm_load_print_meta: n_head_kv        = 16
0.00.082.761 I llm_load_print_meta: n_rot            = 32
0.00.082.761 I llm_load_print_meta: n_swa            = 0
0.00.082.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.764 I llm_load_print_meta: n_gqa            = 1
0.00.082.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.775 I llm_load_print_meta: n_ff             = 8192
0.00.082.776 I llm_load_print_meta: n_expert         = 0
0.00.082.777 I llm_load_print_meta: n_expert_used    = 0
0.00.082.777 I llm_load_print_meta: causal attn      = 1
0.00.082.778 I llm_load_print_meta: pooling type     = 0
0.00.082.778 I llm_load_print_meta: rope type        = 2
0.00.082.779 I llm_load_print_meta: rope scaling     = linear
0.00.082.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.783 I llm_load_print_meta: freq_scale_train = 1
0.00.082.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.791 I llm_load_print_meta: model type       = 1.4B
0.00.082.792 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.794 I llm_load_print_meta: model params     = 1.41 B
0.00.082.795 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.795 I llm_load_print_meta: general.name     = 1.4B
0.00.082.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.802 I llm_load_print_meta: max token length = 1024
0.00.146.947 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.939 I llama_new_context_with_model: n_batch       = 2048
0.00.149.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.940 I llama_new_context_with_model: flash_attn    = 0
0.00.149.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.943 I llama_new_context_with_model: freq_scale    = 1
0.00.226.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.072 I llama_new_context_with_model: graph nodes  = 967
0.00.229.072 I llama_new_context_with_model: graph splits = 1
0.00.229.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.592 I main: llama threadpool init, n_threads = 4
0.00.312.605 I 
0.00.312.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.675 I 
0.00.312.785 I sampler seed: 1234
0.00.312.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.801 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.654.462 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.654.465 I llama_perf_context_print:        load time =     310.75 ms
0.02.654.467 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.654.469 I llama_perf_context_print:        eval time =    2219.05 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.654.470 I llama_perf_context_print:       total time =    2341.88 ms /    70 tokens

real	0m2.711s
user	0m9.704s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.218 I llm_load_vocab: special tokens cache size = 25
0.00.081.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.315 I llm_load_print_meta: arch             = gptneox
0.00.081.316 I llm_load_print_meta: vocab type       = BPE
0.00.081.316 I llm_load_print_meta: n_vocab          = 50304
0.00.081.316 I llm_load_print_meta: n_merges         = 50009
0.00.081.317 I llm_load_print_meta: vocab_only       = 0
0.00.081.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.318 I llm_load_print_meta: n_embd           = 2048
0.00.081.318 I llm_load_print_meta: n_layer          = 24
0.00.081.327 I llm_load_print_meta: n_head           = 16
0.00.081.328 I llm_load_print_meta: n_head_kv        = 16
0.00.081.328 I llm_load_print_meta: n_rot            = 32
0.00.081.329 I llm_load_print_meta: n_swa            = 0
0.00.081.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.330 I llm_load_print_meta: n_gqa            = 1
0.00.081.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.336 I llm_load_print_meta: n_ff             = 8192
0.00.081.336 I llm_load_print_meta: n_expert         = 0
0.00.081.337 I llm_load_print_meta: n_expert_used    = 0
0.00.081.337 I llm_load_print_meta: causal attn      = 1
0.00.081.337 I llm_load_print_meta: pooling type     = 0
0.00.081.338 I llm_load_print_meta: rope type        = 2
0.00.081.338 I llm_load_print_meta: rope scaling     = linear
0.00.081.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.341 I llm_load_print_meta: freq_scale_train = 1
0.00.081.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.344 I llm_load_print_meta: model type       = 1.4B
0.00.081.344 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.345 I llm_load_print_meta: model params     = 1.41 B
0.00.081.346 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.346 I llm_load_print_meta: general.name     = 1.4B
0.00.081.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: max token length = 1024
0.00.144.689 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.221 I llama_new_context_with_model: n_ctx         = 128
0.00.147.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.222 I llama_new_context_with_model: n_batch       = 128
0.00.147.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.223 I llama_new_context_with_model: flash_attn    = 0
0.00.147.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.225 I llama_new_context_with_model: freq_scale    = 1
0.00.147.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.337 I llama_new_context_with_model: graph nodes  = 967
0.00.154.338 I llama_new_context_with_model: graph splits = 1
0.00.154.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.823 I 
0.00.206.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.916 I perplexity: tokenizing the input ..
0.00.217.068 I perplexity: tokenization took 10.147 ms
0.00.217.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.420 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.025.796 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.025.830 I llama_perf_context_print:        load time =     205.03 ms
0.02.025.832 I llama_perf_context_print: prompt eval time =    1801.89 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.025.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.835 I llama_perf_context_print:       total time =    1819.01 ms /   129 tokens

real	0m2.075s
user	0m7.546s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4013 (b49b9d17)
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
0.00.206.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.310s
user	0m7.276s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4013 (b49b9d17)
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
0.00.209.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.191s
user	0m6.854s
sys	0m0.283s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.24system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896800maxresident)k
0inputs+32outputs (0major+54629minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891164maxresident)k
0inputs+32outputs (0major+54997minor)pagefaults 0swaps
```
