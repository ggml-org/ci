## Summary

- status:  SUCCESS ✅
- runtime: 4:31.40
- date:    Tue May  6 18:20:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4ed10b69cc38c54070a47f841827de5e8984cdf
- author:  Diego Devesa
```
cmake : remove arm64 msvc presets (#13342)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.61 sec*proc (30 tests)

Total Test time (real) =  44.63 sec

real	0m44.633s
user	0m56.563s
sys	0m0.877s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.86 sec*proc (30 tests)

Total Test time (real) =  20.87 sec

real	0m20.877s
user	0m22.440s
sys	0m0.815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.219 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.267 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.268 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.269 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type  f16:   73 tensors
0.00.007.978 I print_info: file format = GGUF V3 (latest)
0.00.007.978 I print_info: file type   = F16
0.00.007.980 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.663 I load: special tokens cache size = 5
0.00.024.291 I load: token to piece cache size = 0.2032 MB
0.00.024.317 I print_info: arch             = bert
0.00.024.318 I print_info: vocab_only       = 0
0.00.024.318 I print_info: n_ctx_train      = 512
0.00.024.318 I print_info: n_embd           = 384
0.00.024.319 I print_info: n_layer          = 12
0.00.024.336 I print_info: n_head           = 12
0.00.024.337 I print_info: n_head_kv        = 12
0.00.024.337 I print_info: n_rot            = 32
0.00.024.338 I print_info: n_swa            = 0
0.00.024.338 I print_info: n_swa_pattern    = 1
0.00.024.338 I print_info: n_embd_head_k    = 32
0.00.024.338 I print_info: n_embd_head_v    = 32
0.00.024.340 I print_info: n_gqa            = 1
0.00.024.341 I print_info: n_embd_k_gqa     = 384
0.00.024.343 I print_info: n_embd_v_gqa     = 384
0.00.024.344 I print_info: f_norm_eps       = 1.0e-12
0.00.024.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.345 I print_info: f_logit_scale    = 0.0e+00
0.00.024.346 I print_info: f_attn_scale     = 0.0e+00
0.00.024.348 I print_info: n_ff             = 1536
0.00.024.348 I print_info: n_expert         = 0
0.00.024.349 I print_info: n_expert_used    = 0
0.00.024.349 I print_info: causal attn      = 0
0.00.024.350 I print_info: pooling type     = 2
0.00.024.350 I print_info: rope type        = 2
0.00.024.350 I print_info: rope scaling     = linear
0.00.024.351 I print_info: freq_base_train  = 10000.0
0.00.024.352 I print_info: freq_scale_train = 1
0.00.024.352 I print_info: n_ctx_orig_yarn  = 512
0.00.024.352 I print_info: rope_finetuned   = unknown
0.00.024.353 I print_info: ssm_d_conv       = 0
0.00.024.354 I print_info: ssm_d_inner      = 0
0.00.024.354 I print_info: ssm_d_state      = 0
0.00.024.354 I print_info: ssm_dt_rank      = 0
0.00.024.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.355 I print_info: model type       = 33M
0.00.024.356 I print_info: model params     = 33.21 M
0.00.024.356 I print_info: general.name     = Bge Small
0.00.024.359 I print_info: vocab type       = WPM
0.00.024.360 I print_info: n_vocab          = 30522
0.00.024.361 I print_info: n_merges         = 0
0.00.024.362 I print_info: BOS token        = 101 '[CLS]'
0.00.024.362 I print_info: UNK token        = 100 '[UNK]'
0.00.024.362 I print_info: SEP token        = 102 '[SEP]'
0.00.024.362 I print_info: PAD token        = 0 '[PAD]'
0.00.024.363 I print_info: MASK token       = 103 '[MASK]'
0.00.024.364 I print_info: LF token         = 0 '[PAD]'
0.00.024.364 I print_info: max token length = 21
0.00.024.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.027 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.048 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.068 I llama_context: constructing llama_context
0.00.042.082 I llama_context: n_seq_max     = 1
0.00.042.082 I llama_context: n_ctx         = 512
0.00.042.082 I llama_context: n_ctx_per_seq = 512
0.00.042.083 I llama_context: n_batch       = 2048
0.00.042.083 I llama_context: n_ubatch      = 2048
0.00.042.083 I llama_context: causal_attn   = 0
0.00.042.084 I llama_context: flash_attn    = 0
0.00.042.085 I llama_context: freq_base     = 10000.0
0.00.042.086 I llama_context: freq_scale    = 1
0.00.042.112 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.116 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.113 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.140 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.495 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.508 I llama_context: graph nodes  = 417
0.00.052.509 I llama_context: graph splits = 1
0.00.052.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.263 I 
0.00.056.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.021 I llama_perf_context_print:        load time =      55.95 ms
0.00.063.022 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.97 tokens per second)
0.00.063.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.024 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.074s
user	0m0.088s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.236 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.935 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.937 I llama_model_loader: - type  f32:  124 tensors
0.00.007.938 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.939 I print_info: file format = GGUF V3 (latest)
0.00.007.940 I print_info: file type   = Q8_0
0.00.007.942 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.671 I load: special tokens cache size = 5
0.00.024.269 I load: token to piece cache size = 0.2032 MB
0.00.024.294 I print_info: arch             = bert
0.00.024.295 I print_info: vocab_only       = 0
0.00.024.295 I print_info: n_ctx_train      = 512
0.00.024.295 I print_info: n_embd           = 384
0.00.024.295 I print_info: n_layer          = 12
0.00.024.311 I print_info: n_head           = 12
0.00.024.313 I print_info: n_head_kv        = 12
0.00.024.313 I print_info: n_rot            = 32
0.00.024.314 I print_info: n_swa            = 0
0.00.024.314 I print_info: n_swa_pattern    = 1
0.00.024.314 I print_info: n_embd_head_k    = 32
0.00.024.314 I print_info: n_embd_head_v    = 32
0.00.024.316 I print_info: n_gqa            = 1
0.00.024.317 I print_info: n_embd_k_gqa     = 384
0.00.024.318 I print_info: n_embd_v_gqa     = 384
0.00.024.320 I print_info: f_norm_eps       = 1.0e-12
0.00.024.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.322 I print_info: f_logit_scale    = 0.0e+00
0.00.024.323 I print_info: f_attn_scale     = 0.0e+00
0.00.024.324 I print_info: n_ff             = 1536
0.00.024.325 I print_info: n_expert         = 0
0.00.024.325 I print_info: n_expert_used    = 0
0.00.024.325 I print_info: causal attn      = 0
0.00.024.325 I print_info: pooling type     = 2
0.00.024.326 I print_info: rope type        = 2
0.00.024.328 I print_info: rope scaling     = linear
0.00.024.329 I print_info: freq_base_train  = 10000.0
0.00.024.330 I print_info: freq_scale_train = 1
0.00.024.331 I print_info: n_ctx_orig_yarn  = 512
0.00.024.331 I print_info: rope_finetuned   = unknown
0.00.024.331 I print_info: ssm_d_conv       = 0
0.00.024.332 I print_info: ssm_d_inner      = 0
0.00.024.332 I print_info: ssm_d_state      = 0
0.00.024.332 I print_info: ssm_dt_rank      = 0
0.00.024.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.334 I print_info: model type       = 33M
0.00.024.335 I print_info: model params     = 33.21 M
0.00.024.335 I print_info: general.name     = Bge Small
0.00.024.338 I print_info: vocab type       = WPM
0.00.024.373 I print_info: n_vocab          = 30522
0.00.024.373 I print_info: n_merges         = 0
0.00.024.374 I print_info: BOS token        = 101 '[CLS]'
0.00.024.374 I print_info: UNK token        = 100 '[UNK]'
0.00.024.374 I print_info: SEP token        = 102 '[SEP]'
0.00.024.374 I print_info: PAD token        = 0 '[PAD]'
0.00.024.375 I print_info: MASK token       = 103 '[MASK]'
0.00.024.375 I print_info: LF token         = 0 '[PAD]'
0.00.024.375 I print_info: max token length = 21
0.00.024.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.426 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.442 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.316 I llama_context: constructing llama_context
0.00.034.331 I llama_context: n_seq_max     = 1
0.00.034.334 I llama_context: n_ctx         = 512
0.00.034.334 I llama_context: n_ctx_per_seq = 512
0.00.034.335 I llama_context: n_batch       = 2048
0.00.034.335 I llama_context: n_ubatch      = 2048
0.00.034.336 I llama_context: causal_attn   = 0
0.00.034.336 I llama_context: flash_attn    = 0
0.00.034.392 I llama_context: freq_base     = 10000.0
0.00.034.394 I llama_context: freq_scale    = 1
0.00.034.435 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.453 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.837 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.036.863 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.071 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.084 I llama_context: graph nodes  = 417
0.00.045.084 I llama_context: graph splits = 1
0.00.045.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.100 I 
0.00.048.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.063 I llama_perf_context_print:        load time =      47.78 ms
0.00.052.065 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4087.19 tokens per second)
0.00.052.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.067 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.062s
user	0m0.139s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.454 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.455 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.456 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.459 I llama_model_loader: - type  f32:   40 tensors
0.00.019.460 I llama_model_loader: - type  f16:   30 tensors
0.00.019.462 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = F16
0.00.019.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.593 W load: empty token at index 5
0.00.036.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.409 I load: special tokens cache size = 5
0.00.345.456 I load: token to piece cache size = 1.5060 MB
0.00.345.482 I print_info: arch             = jina-bert-v2
0.00.345.482 I print_info: vocab_only       = 0
0.00.345.483 I print_info: n_ctx_train      = 8192
0.00.345.483 I print_info: n_embd           = 384
0.00.345.483 I print_info: n_layer          = 4
0.00.345.497 I print_info: n_head           = 12
0.00.345.498 I print_info: n_head_kv        = 12
0.00.345.499 I print_info: n_rot            = 32
0.00.345.499 I print_info: n_swa            = 0
0.00.345.499 I print_info: n_swa_pattern    = 1
0.00.345.499 I print_info: n_embd_head_k    = 32
0.00.345.499 I print_info: n_embd_head_v    = 32
0.00.345.501 I print_info: n_gqa            = 1
0.00.345.502 I print_info: n_embd_k_gqa     = 384
0.00.345.503 I print_info: n_embd_v_gqa     = 384
0.00.345.505 I print_info: f_norm_eps       = 1.0e-12
0.00.345.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.506 I print_info: f_logit_scale    = 0.0e+00
0.00.345.506 I print_info: f_attn_scale     = 0.0e+00
0.00.345.507 I print_info: n_ff             = 1536
0.00.345.508 I print_info: n_expert         = 0
0.00.345.508 I print_info: n_expert_used    = 0
0.00.345.508 I print_info: causal attn      = 0
0.00.345.508 I print_info: pooling type     = -1
0.00.345.508 I print_info: rope type        = -1
0.00.345.509 I print_info: rope scaling     = linear
0.00.345.510 I print_info: freq_base_train  = 10000.0
0.00.345.510 I print_info: freq_scale_train = 1
0.00.345.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.511 I print_info: rope_finetuned   = unknown
0.00.345.511 I print_info: ssm_d_conv       = 0
0.00.345.511 I print_info: ssm_d_inner      = 0
0.00.345.511 I print_info: ssm_d_state      = 0
0.00.345.512 I print_info: ssm_dt_rank      = 0
0.00.345.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.513 I print_info: model type       = 33M
0.00.345.513 I print_info: model params     = 32.90 M
0.00.345.514 I print_info: general.name     = Jina Bert Implementation
0.00.345.516 I print_info: vocab type       = BPE
0.00.345.517 I print_info: n_vocab          = 61056
0.00.345.518 I print_info: n_merges         = 39382
0.00.345.518 I print_info: BOS token        = 0 '<s>'
0.00.345.518 I print_info: EOS token        = 2 '</s>'
0.00.345.519 I print_info: UNK token        = 3 '<unk>'
0.00.345.520 I print_info: SEP token        = 2 '</s>'
0.00.345.520 I print_info: PAD token        = 1 '<pad>'
0.00.345.521 I print_info: MASK token       = 4 '<mask>'
0.00.345.521 I print_info: EOG token        = 2 '</s>'
0.00.345.521 I print_info: max token length = 45
0.00.345.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.373 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.395 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.219 I llama_context: constructing llama_context
0.00.356.234 I llama_context: n_seq_max     = 1
0.00.356.234 I llama_context: n_ctx         = 8192
0.00.356.234 I llama_context: n_ctx_per_seq = 8192
0.00.356.235 I llama_context: n_batch       = 2048
0.00.356.235 I llama_context: n_ubatch      = 2048
0.00.356.235 I llama_context: causal_attn   = 0
0.00.356.236 I llama_context: flash_attn    = 0
0.00.356.237 I llama_context: freq_base     = 10000.0
0.00.356.238 I llama_context: freq_scale    = 1
0.00.356.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.270 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.185 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.210 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.776 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.788 I llama_context: graph nodes  = 150
0.00.372.789 I llama_context: graph splits = 1
0.00.372.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.559 I 
0.00.381.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.817 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.823 I main: number of tokens in prompt = 13
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


0.00.381.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.828 I main: number of tokens in prompt = 40
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


0.00.385.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.459 I llama_perf_context_print:        load time =     381.15 ms
0.00.393.461 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8417.05 tokens per second)
0.00.393.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.463 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.413s
user	0m0.418s
sys	0m0.053s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type  f16:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = all F32 (guessed)
0.00.021.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.067.681 I load: token to piece cache size = 0.2984 MB
0.00.067.708 I print_info: arch             = gptneox
0.00.067.709 I print_info: vocab_only       = 0
0.00.067.709 I print_info: n_ctx_train      = 2048
0.00.067.709 I print_info: n_embd           = 2048
0.00.067.710 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.728 I print_info: n_rot            = 32
0.00.067.728 I print_info: n_swa            = 0
0.00.067.728 I print_info: n_swa_pattern    = 1
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.732 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.736 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.737 I print_info: n_ff             = 8192
0.00.067.737 I print_info: n_expert         = 0
0.00.067.738 I print_info: n_expert_used    = 0
0.00.067.738 I print_info: causal attn      = 1
0.00.067.738 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.740 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.742 I print_info: ssm_d_conv       = 0
0.00.067.742 I print_info: ssm_d_inner      = 0
0.00.067.742 I print_info: ssm_d_state      = 0
0.00.067.742 I print_info: ssm_dt_rank      = 0
0.00.067.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.743 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.747 I print_info: vocab type       = BPE
0.00.067.748 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: LF token         = 187 'Ċ'
0.00.067.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: max token length = 1024
0.00.067.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.219 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.240 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.288 I llama_context: constructing llama_context
0.01.048.308 I llama_context: n_seq_max     = 1
0.01.048.309 I llama_context: n_ctx         = 2048
0.01.048.309 I llama_context: n_ctx_per_seq = 2048
0.01.048.309 I llama_context: n_batch       = 2048
0.01.048.310 I llama_context: n_ubatch      = 512
0.01.048.310 I llama_context: causal_attn   = 1
0.01.048.311 I llama_context: flash_attn    = 0
0.01.048.315 I llama_context: freq_base     = 10000.0
0.01.048.316 I llama_context: freq_scale    = 1
0.01.048.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.124.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.057 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.080 I llama_context: graph nodes  = 1015
0.01.133.080 I llama_context: graph splits = 1
0.01.133.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.200 I main: llama threadpool init, n_threads = 4
0.01.239.223 I 
0.01.239.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.311 I 
0.01.239.417 I sampler seed: 1234
0.01.239.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.475 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.287.014 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.05.287.019 I llama_perf_context_print:        load time =    1237.51 ms
0.05.287.021 I llama_perf_context_print: prompt eval time =     101.90 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.05.287.022 I llama_perf_context_print:        eval time =    3933.69 ms /    63 runs   (   62.44 ms per token,    16.02 tokens per second)
0.05.287.022 I llama_perf_context_print:       total time =    4048.93 ms /    70 tokens

real	0m5.383s
user	0m16.979s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type  f16:   98 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = all F32 (guessed)
0.00.021.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.044 I print_info: arch             = gptneox
0.00.069.044 I print_info: vocab_only       = 0
0.00.069.044 I print_info: n_ctx_train      = 2048
0.00.069.045 I print_info: n_embd           = 2048
0.00.069.045 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.061 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.062 I print_info: n_swa            = 0
0.00.069.062 I print_info: n_swa_pattern    = 1
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.063 I print_info: n_embd_head_v    = 128
0.00.069.065 I print_info: n_gqa            = 1
0.00.069.067 I print_info: n_embd_k_gqa     = 2048
0.00.069.068 I print_info: n_embd_v_gqa     = 2048
0.00.069.069 I print_info: f_norm_eps       = 1.0e-05
0.00.069.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.070 I print_info: f_logit_scale    = 0.0e+00
0.00.069.071 I print_info: f_attn_scale     = 0.0e+00
0.00.069.072 I print_info: n_ff             = 8192
0.00.069.072 I print_info: n_expert         = 0
0.00.069.072 I print_info: n_expert_used    = 0
0.00.069.072 I print_info: causal attn      = 1
0.00.069.073 I print_info: pooling type     = 0
0.00.069.073 I print_info: rope type        = 2
0.00.069.073 I print_info: rope scaling     = linear
0.00.069.074 I print_info: freq_base_train  = 10000.0
0.00.069.075 I print_info: freq_scale_train = 1
0.00.069.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.076 I print_info: rope_finetuned   = unknown
0.00.069.076 I print_info: ssm_d_conv       = 0
0.00.069.076 I print_info: ssm_d_inner      = 0
0.00.069.076 I print_info: ssm_d_state      = 0
0.00.069.077 I print_info: ssm_dt_rank      = 0
0.00.069.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.077 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.078 I print_info: general.name     = 1.4B
0.00.069.080 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.082 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: LF token         = 187 'Ċ'
0.00.069.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: max token length = 1024
0.00.069.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.299 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.860 I llama_context: constructing llama_context
0.01.051.879 I llama_context: n_seq_max     = 1
0.01.051.879 I llama_context: n_ctx         = 128
0.01.051.879 I llama_context: n_ctx_per_seq = 128
0.01.051.880 I llama_context: n_batch       = 128
0.01.051.880 I llama_context: n_ubatch      = 128
0.01.051.880 I llama_context: causal_attn   = 1
0.01.051.881 I llama_context: flash_attn    = 0
0.01.051.885 I llama_context: freq_base     = 10000.0
0.01.051.886 I llama_context: freq_scale    = 1
0.01.051.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.937 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.056.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.549 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.231 I llama_context: graph nodes  = 1015
0.01.065.232 I llama_context: graph splits = 1
0.01.065.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.213 I 
0.01.137.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.366 I perplexity: tokenizing the input ..
0.01.143.850 I perplexity: tokenization took 6.486 ms
0.01.143.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.680 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.888 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.934 I llama_perf_context_print:        load time =    1136.75 ms
0.02.181.950 I llama_perf_context_print: prompt eval time =    1032.86 ms /   128 tokens (    8.07 ms per token,   123.93 tokens per second)
0.02.181.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.952 I llama_perf_context_print:       total time =    1044.75 ms /   129 tokens

real	0m2.278s
user	0m4.913s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q8_0
0.00.021.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.028 I load: special tokens cache size = 25
0.00.068.904 I load: token to piece cache size = 0.2984 MB
0.00.068.930 I print_info: arch             = gptneox
0.00.068.930 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.931 I print_info: n_embd           = 2048
0.00.068.931 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.942 I print_info: n_swa_pattern    = 1
0.00.068.943 I print_info: n_embd_head_k    = 128
0.00.068.943 I print_info: n_embd_head_v    = 128
0.00.068.945 I print_info: n_gqa            = 1
0.00.068.946 I print_info: n_embd_k_gqa     = 2048
0.00.068.947 I print_info: n_embd_v_gqa     = 2048
0.00.068.949 I print_info: f_norm_eps       = 1.0e-05
0.00.068.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.950 I print_info: f_logit_scale    = 0.0e+00
0.00.068.950 I print_info: f_attn_scale     = 0.0e+00
0.00.068.951 I print_info: n_ff             = 8192
0.00.068.951 I print_info: n_expert         = 0
0.00.068.951 I print_info: n_expert_used    = 0
0.00.068.952 I print_info: causal attn      = 1
0.00.068.952 I print_info: pooling type     = 0
0.00.068.952 I print_info: rope type        = 2
0.00.068.952 I print_info: rope scaling     = linear
0.00.068.954 I print_info: freq_base_train  = 10000.0
0.00.068.954 I print_info: freq_scale_train = 1
0.00.068.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.954 I print_info: rope_finetuned   = unknown
0.00.068.955 I print_info: ssm_d_conv       = 0
0.00.068.955 I print_info: ssm_d_inner      = 0
0.00.068.955 I print_info: ssm_d_state      = 0
0.00.068.955 I print_info: ssm_dt_rank      = 0
0.00.068.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.956 I print_info: model type       = 1.4B
0.00.068.956 I print_info: model params     = 1.41 B
0.00.068.957 I print_info: general.name     = 1.4B
0.00.068.959 I print_info: vocab type       = BPE
0.00.068.959 I print_info: n_vocab          = 50304
0.00.068.960 I print_info: n_merges         = 50009
0.00.068.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.785 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.808 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.863 I llama_context: constructing llama_context
0.00.326.883 I llama_context: n_seq_max     = 1
0.00.326.884 I llama_context: n_ctx         = 2048
0.00.326.884 I llama_context: n_ctx_per_seq = 2048
0.00.326.884 I llama_context: n_batch       = 2048
0.00.326.885 I llama_context: n_ubatch      = 512
0.00.326.885 I llama_context: causal_attn   = 1
0.00.326.886 I llama_context: flash_attn    = 0
0.00.326.891 I llama_context: freq_base     = 10000.0
0.00.326.892 I llama_context: freq_scale    = 1
0.00.326.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.952 I llama_context: graph nodes  = 1015
0.00.409.952 I llama_context: graph splits = 1
0.00.409.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.522 I main: llama threadpool init, n_threads = 4
0.00.493.546 I 
0.00.493.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.638 I 
0.00.493.762 I sampler seed: 1234
0.00.493.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.803 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.356 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.775.360 I llama_perf_context_print:        load time =     491.81 ms
0.02.775.362 I llama_perf_context_print: prompt eval time =      53.75 ms /     7 tokens (    7.68 ms per token,   130.23 tokens per second)
0.02.775.363 I llama_perf_context_print:        eval time =    2215.78 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.775.363 I llama_perf_context_print:       total time =    2282.95 ms /    70 tokens

real	0m2.844s
user	0m10.083s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q8_0
0.00.021.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.949 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.950 I print_info: n_embd           = 2048
0.00.066.950 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.963 I print_info: n_swa_pattern    = 1
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.971 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.901 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.924 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.733 I llama_context: constructing llama_context
0.00.317.771 I llama_context: n_seq_max     = 1
0.00.317.778 I llama_context: n_ctx         = 128
0.00.317.784 I llama_context: n_ctx_per_seq = 128
0.00.317.791 I llama_context: n_batch       = 128
0.00.317.797 I llama_context: n_ubatch      = 128
0.00.317.820 I llama_context: causal_attn   = 1
0.00.317.826 I llama_context: flash_attn    = 0
0.00.317.843 I llama_context: freq_base     = 10000.0
0.00.317.863 I llama_context: freq_scale    = 1
0.00.317.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.961 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.790 I llama_context: graph nodes  = 1015
0.00.331.797 I llama_context: graph splits = 1
0.00.331.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.693 I 
0.00.387.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.833 I perplexity: tokenizing the input ..
0.00.394.340 I perplexity: tokenization took 6.504 ms
0.00.394.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.080 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.203 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.254 I llama_perf_context_print:        load time =     387.28 ms
0.00.786.268 I llama_perf_context_print: prompt eval time =     386.74 ms /   128 tokens (    3.02 ms per token,   330.97 tokens per second)
0.00.786.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.270 I llama_perf_context_print:       total time =     398.59 ms /   129 tokens

real	0m0.851s
user	0m2.508s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.610 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.613 I print_info: n_swa_pattern    = 1
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.622 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.623 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.624 I print_info: rope scaling     = linear
0.00.067.625 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.627 I print_info: ssm_d_state      = 0
0.00.067.627 I print_info: ssm_dt_rank      = 0
0.00.067.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.870 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.892 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.665 I llama_context: constructing llama_context
0.00.232.683 I llama_context: n_seq_max     = 1
0.00.232.683 I llama_context: n_ctx         = 2048
0.00.232.684 I llama_context: n_ctx_per_seq = 2048
0.00.232.684 I llama_context: n_batch       = 2048
0.00.232.684 I llama_context: n_ubatch      = 512
0.00.232.685 I llama_context: causal_attn   = 1
0.00.232.685 I llama_context: flash_attn    = 0
0.00.232.691 I llama_context: freq_base     = 10000.0
0.00.232.692 I llama_context: freq_scale    = 1
0.00.232.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.741 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.390 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.398 I llama_context: graph nodes  = 1015
0.00.314.398 I llama_context: graph splits = 1
0.00.314.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.594 I main: llama threadpool init, n_threads = 4
0.00.395.616 I 
0.00.395.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.703 I 
0.00.395.801 I sampler seed: 1234
0.00.395.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.825 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.224 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.01.906.229 I llama_perf_context_print:        load time =     393.95 ms
0.01.906.230 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.01.906.231 I llama_perf_context_print:        eval time =    1456.34 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.906.232 I llama_perf_context_print:       total time =    1511.74 ms /    70 tokens

real	0m1.951s
user	0m6.854s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.374 I load: special tokens cache size = 25
0.00.068.238 I load: token to piece cache size = 0.2984 MB
0.00.068.264 I print_info: arch             = gptneox
0.00.068.264 I print_info: vocab_only       = 0
0.00.068.264 I print_info: n_ctx_train      = 2048
0.00.068.265 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.280 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.282 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.283 I print_info: n_swa_pattern    = 1
0.00.068.283 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.285 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.290 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.292 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.293 I print_info: n_expert         = 0
0.00.068.293 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.294 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.295 I print_info: freq_base_train  = 10000.0
0.00.068.296 I print_info: freq_scale_train = 1
0.00.068.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.296 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.297 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.300 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.500 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.522 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.393 I llama_context: constructing llama_context
0.00.232.413 I llama_context: n_seq_max     = 1
0.00.232.414 I llama_context: n_ctx         = 128
0.00.232.414 I llama_context: n_ctx_per_seq = 128
0.00.232.414 I llama_context: n_batch       = 128
0.00.232.415 I llama_context: n_ubatch      = 128
0.00.232.415 I llama_context: causal_attn   = 1
0.00.232.415 I llama_context: flash_attn    = 0
0.00.232.421 I llama_context: freq_base     = 10000.0
0.00.232.422 I llama_context: freq_scale    = 1
0.00.232.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.474 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.041 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.075 I llama_context: graph nodes  = 1015
0.00.246.075 I llama_context: graph splits = 1
0.00.246.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.732 I 
0.00.294.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.859 I perplexity: tokenizing the input ..
0.00.301.348 I perplexity: tokenization took 6.485 ms
0.00.301.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.875 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.760 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.808 I llama_perf_context_print:        load time =     294.35 ms
0.00.735.826 I llama_perf_context_print: prompt eval time =     429.63 ms /   128 tokens (    3.36 ms per token,   297.93 tokens per second)
0.00.735.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.828 I llama_perf_context_print:       total time =     441.10 ms /   129 tokens

real	0m0.779s
user	0m2.515s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_1
0.00.021.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.470 I print_info: arch             = gptneox
0.00.066.470 I print_info: vocab_only       = 0
0.00.066.471 I print_info: n_ctx_train      = 2048
0.00.066.471 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.486 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.488 I print_info: n_rot            = 32
0.00.066.489 I print_info: n_swa            = 0
0.00.066.489 I print_info: n_swa_pattern    = 1
0.00.066.489 I print_info: n_embd_head_k    = 128
0.00.066.490 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.493 I print_info: n_embd_k_gqa     = 2048
0.00.066.495 I print_info: n_embd_v_gqa     = 2048
0.00.066.496 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.498 I print_info: f_logit_scale    = 0.0e+00
0.00.066.499 I print_info: f_attn_scale     = 0.0e+00
0.00.066.499 I print_info: n_ff             = 8192
0.00.066.500 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.501 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.506 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.507 I print_info: model type       = 1.4B
0.00.066.508 I print_info: model params     = 1.41 B
0.00.066.508 I print_info: general.name     = 1.4B
0.00.066.511 I print_info: vocab type       = BPE
0.00.066.512 I print_info: n_vocab          = 50304
0.00.066.513 I print_info: n_merges         = 50009
0.00.066.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.853 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.867 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.636 I llama_context: constructing llama_context
0.00.242.673 I llama_context: n_seq_max     = 1
0.00.242.680 I llama_context: n_ctx         = 2048
0.00.242.687 I llama_context: n_ctx_per_seq = 2048
0.00.242.694 I llama_context: n_batch       = 2048
0.00.242.700 I llama_context: n_ubatch      = 512
0.00.242.720 I llama_context: causal_attn   = 1
0.00.242.726 I llama_context: flash_attn    = 0
0.00.242.790 I llama_context: freq_base     = 10000.0
0.00.242.811 I llama_context: freq_scale    = 1
0.00.242.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.734 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.552 I llama_context: graph nodes  = 1015
0.00.323.559 I llama_context: graph splits = 1
0.00.323.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.727 I main: llama threadpool init, n_threads = 4
0.00.397.800 I 
0.00.397.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.888 I 
0.00.397.984 I sampler seed: 1234
0.00.397.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.995 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.019.519 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.019.524 I llama_perf_context_print:        load time =     396.12 ms
0.02.019.525 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.56 tokens per second)
0.02.019.526 I llama_perf_context_print:        eval time =    1568.15 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.019.527 I llama_perf_context_print:       total time =    1622.92 ms /    70 tokens

real	0m2.067s
user	0m7.302s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_1
0.00.021.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.066.707 I load: token to piece cache size = 0.2984 MB
0.00.066.732 I print_info: arch             = gptneox
0.00.066.732 I print_info: vocab_only       = 0
0.00.066.732 I print_info: n_ctx_train      = 2048
0.00.066.733 I print_info: n_embd           = 2048
0.00.066.733 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.744 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.761 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.392 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.616 I llama_context: constructing llama_context
0.00.244.635 I llama_context: n_seq_max     = 1
0.00.244.635 I llama_context: n_ctx         = 128
0.00.244.636 I llama_context: n_ctx_per_seq = 128
0.00.244.636 I llama_context: n_batch       = 128
0.00.244.636 I llama_context: n_ubatch      = 128
0.00.244.637 I llama_context: causal_attn   = 1
0.00.244.637 I llama_context: flash_attn    = 0
0.00.244.642 I llama_context: freq_base     = 10000.0
0.00.244.643 I llama_context: freq_scale    = 1
0.00.244.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.694 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.746 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.607 I llama_context: graph nodes  = 1015
0.00.258.607 I llama_context: graph splits = 1
0.00.258.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.067 I 
0.00.303.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.180 I perplexity: tokenizing the input ..
0.00.309.652 I perplexity: tokenization took 6.469 ms
0.00.309.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.397 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.339 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.394 I llama_perf_context_print:        load time =     302.68 ms
0.00.760.408 I llama_perf_context_print: prompt eval time =     445.85 ms /   128 tokens (    3.48 ms per token,   287.09 tokens per second)
0.00.760.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.410 I llama_perf_context_print:       total time =     457.35 ms /   129 tokens

real	0m0.806s
user	0m2.642s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q5_0
0.00.020.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.792 I load: token to piece cache size = 0.2984 MB
0.00.066.840 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.841 I print_info: n_layer          = 24
0.00.066.857 I print_info: n_head           = 16
0.00.066.859 I print_info: n_head_kv        = 16
0.00.066.859 I print_info: n_rot            = 32
0.00.066.859 I print_info: n_swa            = 0
0.00.066.859 I print_info: n_swa_pattern    = 1
0.00.066.860 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.864 I print_info: n_embd_k_gqa     = 2048
0.00.066.866 I print_info: n_embd_v_gqa     = 2048
0.00.066.867 I print_info: f_norm_eps       = 1.0e-05
0.00.066.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.870 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.871 I print_info: n_ff             = 8192
0.00.066.872 I print_info: n_expert         = 0
0.00.066.872 I print_info: n_expert_used    = 0
0.00.066.873 I print_info: causal attn      = 1
0.00.066.873 I print_info: pooling type     = 0
0.00.066.873 I print_info: rope type        = 2
0.00.066.874 I print_info: rope scaling     = linear
0.00.066.875 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: ssm_d_conv       = 0
0.00.066.878 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.879 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.882 I print_info: general.name     = 1.4B
0.00.066.884 I print_info: vocab type       = BPE
0.00.066.885 I print_info: n_vocab          = 50304
0.00.066.886 I print_info: n_merges         = 50009
0.00.066.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.488 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.503 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.530 I llama_context: constructing llama_context
0.00.143.549 I llama_context: n_seq_max     = 1
0.00.143.549 I llama_context: n_ctx         = 2048
0.00.143.550 I llama_context: n_ctx_per_seq = 2048
0.00.143.550 I llama_context: n_batch       = 2048
0.00.143.550 I llama_context: n_ubatch      = 512
0.00.143.550 I llama_context: causal_attn   = 1
0.00.143.551 I llama_context: flash_attn    = 0
0.00.143.553 I llama_context: freq_base     = 10000.0
0.00.143.554 I llama_context: freq_scale    = 1
0.00.143.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.495 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.353 I llama_context: graph nodes  = 1015
0.00.227.354 I llama_context: graph splits = 1
0.00.227.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.556 I main: llama threadpool init, n_threads = 4
0.00.317.579 I 
0.00.317.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.664 I 
0.00.317.758 I sampler seed: 1234
0.00.317.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.781 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.793.497 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.793.502 I llama_perf_context_print:        load time =     315.96 ms
0.02.793.503 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.59 tokens per second)
0.02.793.504 I llama_perf_context_print:        eval time =    2381.42 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.793.505 I llama_perf_context_print:       total time =    2477.05 ms /    70 tokens

real	0m2.855s
user	0m10.280s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_0
0.00.021.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.122 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.123 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.141 I print_info: n_swa_pattern    = 1
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.145 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.149 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: f_attn_scale     = 0.0e+00
0.00.067.150 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.150 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.154 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.154 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.155 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.156 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.900 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.916 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.591 I llama_context: constructing llama_context
0.00.143.606 I llama_context: n_seq_max     = 1
0.00.143.607 I llama_context: n_ctx         = 128
0.00.143.608 I llama_context: n_ctx_per_seq = 128
0.00.143.608 I llama_context: n_batch       = 128
0.00.143.608 I llama_context: n_ubatch      = 128
0.00.143.609 I llama_context: causal_attn   = 1
0.00.143.609 I llama_context: flash_attn    = 0
0.00.143.613 I llama_context: freq_base     = 10000.0
0.00.143.614 I llama_context: freq_scale    = 1
0.00.143.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.666 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.655 I llama_context: graph nodes  = 1015
0.00.157.655 I llama_context: graph splits = 1
0.00.157.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.505 I 
0.00.210.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.669 I perplexity: tokenizing the input ..
0.00.216.749 I perplexity: tokenization took 6.076 ms
0.00.216.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.592 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.662 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.702 I llama_perf_context_print:        load time =     210.09 ms
0.01.347.716 I llama_perf_context_print: prompt eval time =    1125.94 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.347.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.718 I llama_perf_context_print:       total time =    1137.22 ms /   129 tokens

real	0m1.394s
user	0m4.888s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q5_1
0.00.021.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.481 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.482 I print_info: n_swa_pattern    = 1
0.00.067.483 I print_info: n_embd_head_k    = 128
0.00.067.483 I print_info: n_embd_head_v    = 128
0.00.067.485 I print_info: n_gqa            = 1
0.00.067.487 I print_info: n_embd_k_gqa     = 2048
0.00.067.488 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.491 I print_info: f_logit_scale    = 0.0e+00
0.00.067.491 I print_info: f_attn_scale     = 0.0e+00
0.00.067.492 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.493 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.495 I print_info: freq_base_train  = 10000.0
0.00.067.495 I print_info: freq_scale_train = 1
0.00.067.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.496 I print_info: rope_finetuned   = unknown
0.00.067.496 I print_info: ssm_d_conv       = 0
0.00.067.497 I print_info: ssm_d_inner      = 0
0.00.067.497 I print_info: ssm_d_state      = 0
0.00.067.497 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.498 I print_info: model type       = 1.4B
0.00.067.499 I print_info: model params     = 1.41 B
0.00.067.499 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.502 I print_info: n_vocab          = 50304
0.00.067.502 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: LF token         = 187 'Ċ'
0.00.067.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.506 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.415 I llama_context: constructing llama_context
0.00.146.433 I llama_context: n_seq_max     = 1
0.00.146.433 I llama_context: n_ctx         = 2048
0.00.146.434 I llama_context: n_ctx_per_seq = 2048
0.00.146.434 I llama_context: n_batch       = 2048
0.00.146.434 I llama_context: n_ubatch      = 512
0.00.146.435 I llama_context: causal_attn   = 1
0.00.146.435 I llama_context: flash_attn    = 0
0.00.146.438 I llama_context: freq_base     = 10000.0
0.00.146.439 I llama_context: freq_scale    = 1
0.00.146.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.659 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.714 I llama_context: graph nodes  = 1015
0.00.228.715 I llama_context: graph splits = 1
0.00.228.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.661 I main: llama threadpool init, n_threads = 4
0.00.334.683 I 
0.00.334.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.772 I 
0.00.334.920 I sampler seed: 1234
0.00.334.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.944 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.310 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.979.315 I llama_perf_context_print:        load time =     333.06 ms
0.02.979.316 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.979.317 I llama_perf_context_print:        eval time =    2503.14 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.979.318 I llama_perf_context_print:       total time =    2645.77 ms /    70 tokens

real	0m3.032s
user	0m11.005s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_1
0.00.021.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.278 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.164 I print_info: n_swa_pattern    = 1
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.173 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.174 I print_info: causal attn      = 1
0.00.067.174 I print_info: pooling type     = 0
0.00.067.174 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.176 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.178 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.544 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.560 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.467 I llama_context: constructing llama_context
0.00.147.482 I llama_context: n_seq_max     = 1
0.00.147.482 I llama_context: n_ctx         = 128
0.00.147.483 I llama_context: n_ctx_per_seq = 128
0.00.147.483 I llama_context: n_batch       = 128
0.00.147.483 I llama_context: n_ubatch      = 128
0.00.147.484 I llama_context: causal_attn   = 1
0.00.147.484 I llama_context: flash_attn    = 0
0.00.147.487 I llama_context: freq_base     = 10000.0
0.00.147.487 I llama_context: freq_scale    = 1
0.00.147.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.528 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.364 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.673 I llama_context: graph nodes  = 1015
0.00.161.673 I llama_context: graph splits = 1
0.00.161.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.807 I 
0.00.229.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.943 I perplexity: tokenizing the input ..
0.00.236.408 I perplexity: tokenization took 6.466 ms
0.00.236.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.005 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.146 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.192 I llama_perf_context_print:        load time =     229.38 ms
0.02.213.206 I llama_perf_context_print: prompt eval time =    1971.75 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.213.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.208 I llama_perf_context_print:       total time =    1983.41 ms /   129 tokens

real	0m2.262s
user	0m8.320s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q2_K - Medium
0.00.021.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.090 I load: special tokens cache size = 25
0.00.067.945 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.971 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.983 I print_info: n_swa_pattern    = 1
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.991 I print_info: f_logit_scale    = 0.0e+00
0.00.067.991 I print_info: f_attn_scale     = 0.0e+00
0.00.067.992 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.992 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.994 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.995 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.995 I print_info: ssm_d_state      = 0
0.00.067.996 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.385 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.407 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.264 I llama_context: constructing llama_context
0.00.119.283 I llama_context: n_seq_max     = 1
0.00.119.284 I llama_context: n_ctx         = 2048
0.00.119.284 I llama_context: n_ctx_per_seq = 2048
0.00.119.284 I llama_context: n_batch       = 2048
0.00.119.284 I llama_context: n_ubatch      = 512
0.00.119.285 I llama_context: causal_attn   = 1
0.00.119.285 I llama_context: flash_attn    = 0
0.00.119.288 I llama_context: freq_base     = 10000.0
0.00.119.289 I llama_context: freq_scale    = 1
0.00.119.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.524 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.530 I llama_context: graph nodes  = 1015
0.00.200.530 I llama_context: graph splits = 1
0.00.200.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.405 I main: llama threadpool init, n_threads = 4
0.00.284.426 I 
0.00.284.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.509 I 
0.00.284.610 I sampler seed: 1234
0.00.284.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.633 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.265 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.01.862.270 I llama_perf_context_print:        load time =     282.81 ms
0.01.862.272 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.862.273 I llama_perf_context_print:        eval time =    1482.26 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.862.274 I llama_perf_context_print:       total time =    1578.97 ms /    70 tokens

real	0m1.898s
user	0m6.690s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q2_K - Medium
0.00.021.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.729 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.776 I print_info: n_swa_pattern    = 1
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.790 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.791 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.793 I print_info: ssm_d_state      = 0
0.00.066.793 I print_info: ssm_dt_rank      = 0
0.00.066.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.794 I print_info: model type       = 1.4B
0.00.066.795 I print_info: model params     = 1.41 B
0.00.066.797 I print_info: general.name     = 1.4B
0.00.066.800 I print_info: vocab type       = BPE
0.00.066.801 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: max token length = 1024
0.00.066.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.290 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.826 I llama_context: constructing llama_context
0.00.117.841 I llama_context: n_seq_max     = 1
0.00.117.842 I llama_context: n_ctx         = 128
0.00.117.842 I llama_context: n_ctx_per_seq = 128
0.00.117.842 I llama_context: n_batch       = 128
0.00.117.842 I llama_context: n_ubatch      = 128
0.00.117.843 I llama_context: causal_attn   = 1
0.00.117.843 I llama_context: flash_attn    = 0
0.00.117.846 I llama_context: freq_base     = 10000.0
0.00.117.847 I llama_context: freq_scale    = 1
0.00.117.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.892 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.774 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.443 I llama_context: graph nodes  = 1015
0.00.131.444 I llama_context: graph splits = 1
0.00.131.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.957 I 
0.00.176.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.069 I perplexity: tokenizing the input ..
0.00.182.394 I perplexity: tokenization took 6.322 ms
0.00.182.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.265 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.152 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.194 I llama_perf_context_print:        load time =     175.59 ms
0.01.475.197 I llama_perf_context_print: prompt eval time =    1287.88 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.475.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.200 I llama_perf_context_print:       total time =    1299.26 ms /   129 tokens

real	0m1.509s
user	0m5.492s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_swa_pattern    = 1
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.905 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: f_attn_scale     = 0.0e+00
0.00.066.906 I print_info: n_ff             = 8192
0.00.066.906 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.907 I print_info: causal attn      = 1
0.00.066.907 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.909 I print_info: freq_base_train  = 10000.0
0.00.066.909 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.910 I print_info: ssm_d_conv       = 0
0.00.066.910 I print_info: ssm_d_inner      = 0
0.00.066.910 I print_info: ssm_d_state      = 0
0.00.066.911 I print_info: ssm_dt_rank      = 0
0.00.066.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.912 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.913 I print_info: general.name     = 1.4B
0.00.066.915 I print_info: vocab type       = BPE
0.00.066.916 I print_info: n_vocab          = 50304
0.00.066.917 I print_info: n_merges         = 50009
0.00.066.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: LF token         = 187 'Ċ'
0.00.066.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: max token length = 1024
0.00.066.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.511 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.531 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.527 I llama_context: constructing llama_context
0.00.200.545 I llama_context: n_seq_max     = 1
0.00.200.545 I llama_context: n_ctx         = 2048
0.00.200.545 I llama_context: n_ctx_per_seq = 2048
0.00.200.546 I llama_context: n_batch       = 2048
0.00.200.546 I llama_context: n_ubatch      = 512
0.00.200.547 I llama_context: causal_attn   = 1
0.00.200.547 I llama_context: flash_attn    = 0
0.00.200.552 I llama_context: freq_base     = 10000.0
0.00.200.553 I llama_context: freq_scale    = 1
0.00.200.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.267 I llama_context: graph nodes  = 1015
0.00.282.268 I llama_context: graph splits = 1
0.00.282.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.058 I main: llama threadpool init, n_threads = 4
0.00.364.081 I 
0.00.364.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.213 I 
0.00.364.340 I sampler seed: 1234
0.00.364.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.378 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.685 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.201.690 I llama_perf_context_print:        load time =     362.42 ms
0.02.201.691 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.201.692 I llama_perf_context_print:        eval time =    1751.38 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.201.692 I llama_perf_context_print:       total time =    1838.73 ms /    70 tokens

real	0m2.245s
user	0m7.990s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.181 I load: special tokens cache size = 25
0.00.066.957 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.067.000 I print_info: n_head           = 16
0.00.067.002 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.003 I print_info: n_swa_pattern    = 1
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.007 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.013 I print_info: n_expert_used    = 0
0.00.067.013 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.014 I print_info: rope scaling     = linear
0.00.067.015 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.016 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.016 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.017 I print_info: ssm_dt_rank      = 0
0.00.067.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.020 I print_info: vocab type       = BPE
0.00.067.021 I print_info: n_vocab          = 50304
0.00.067.022 I print_info: n_merges         = 50009
0.00.067.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.131 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.155 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.719 I llama_context: constructing llama_context
0.00.199.751 I llama_context: n_seq_max     = 1
0.00.199.758 I llama_context: n_ctx         = 128
0.00.199.764 I llama_context: n_ctx_per_seq = 128
0.00.199.771 I llama_context: n_batch       = 128
0.00.199.777 I llama_context: n_ubatch      = 128
0.00.199.784 I llama_context: causal_attn   = 1
0.00.199.790 I llama_context: flash_attn    = 0
0.00.199.812 I llama_context: freq_base     = 10000.0
0.00.199.819 I llama_context: freq_scale    = 1
0.00.199.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.833 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.983 I llama_context: graph nodes  = 1015
0.00.213.989 I llama_context: graph splits = 1
0.00.214.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.123 I 
0.00.265.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.248 I perplexity: tokenizing the input ..
0.00.271.758 I perplexity: tokenization took 6.506 ms
0.00.271.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.354 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.358 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.398 I llama_perf_context_print:        load time =     264.73 ms
0.01.173.427 I llama_perf_context_print: prompt eval time =     896.47 ms /   128 tokens (    7.00 ms per token,   142.78 tokens per second)
0.01.173.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.456 I llama_perf_context_print:       total time =     908.30 ms /   129 tokens

real	0m1.216s
user	0m4.254s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_K - Medium
0.00.021.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: n_swa_pattern    = 1
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.670 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.423 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.442 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.273.193 I llama_context: constructing llama_context
0.00.273.226 I llama_context: n_seq_max     = 1
0.00.273.233 I llama_context: n_ctx         = 2048
0.00.273.240 I llama_context: n_ctx_per_seq = 2048
0.00.273.247 I llama_context: n_batch       = 2048
0.00.273.253 I llama_context: n_ubatch      = 512
0.00.273.260 I llama_context: causal_attn   = 1
0.00.273.266 I llama_context: flash_attn    = 0
0.00.273.291 I llama_context: freq_base     = 10000.0
0.00.273.298 I llama_context: freq_scale    = 1
0.00.273.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.393 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.471 I llama_context: graph nodes  = 1015
0.00.355.478 I llama_context: graph splits = 1
0.00.355.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.673 I main: llama threadpool init, n_threads = 4
0.00.453.696 I 
0.00.453.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.788 I 
0.00.453.896 I sampler seed: 1234
0.00.453.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.921 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.228 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.588.234 I llama_perf_context_print:        load time =     451.96 ms
0.02.588.235 I llama_perf_context_print: prompt eval time =      65.58 ms /     7 tokens (    9.37 ms per token,   106.75 tokens per second)
0.02.588.236 I llama_perf_context_print:        eval time =    2056.35 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.588.237 I llama_perf_context_print:       total time =    2135.69 ms /    70 tokens

real	0m2.639s
user	0m9.644s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_K - Medium
0.00.021.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.855 I print_info: n_head           = 16
0.00.067.857 I print_info: n_head_kv        = 16
0.00.067.857 I print_info: n_rot            = 32
0.00.067.857 I print_info: n_swa            = 0
0.00.067.858 I print_info: n_swa_pattern    = 1
0.00.067.858 I print_info: n_embd_head_k    = 128
0.00.067.858 I print_info: n_embd_head_v    = 128
0.00.067.860 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.863 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.866 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: f_attn_scale     = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: ssm_d_conv       = 0
0.00.067.881 I print_info: ssm_d_inner      = 0
0.00.067.881 I print_info: ssm_d_state      = 0
0.00.067.882 I print_info: ssm_dt_rank      = 0
0.00.067.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.884 I print_info: model params     = 1.41 B
0.00.067.884 I print_info: general.name     = 1.4B
0.00.067.887 I print_info: vocab type       = BPE
0.00.067.888 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.527 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.543 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.538 I llama_context: constructing llama_context
0.00.250.571 I llama_context: n_seq_max     = 1
0.00.250.578 I llama_context: n_ctx         = 128
0.00.250.585 I llama_context: n_ctx_per_seq = 128
0.00.250.591 I llama_context: n_batch       = 128
0.00.250.598 I llama_context: n_ubatch      = 128
0.00.250.604 I llama_context: causal_attn   = 1
0.00.250.613 I llama_context: flash_attn    = 0
0.00.250.623 I llama_context: freq_base     = 10000.0
0.00.250.632 I llama_context: freq_scale    = 1
0.00.250.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.606 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.908 I llama_context: graph nodes  = 1015
0.00.264.915 I llama_context: graph splits = 1
0.00.264.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.924 I 
0.00.326.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.041 I perplexity: tokenizing the input ..
0.00.332.584 I perplexity: tokenization took 6.539 ms
0.00.332.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.803 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.786 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.829 I llama_perf_context_print:        load time =     325.48 ms
0.00.902.843 I llama_perf_context_print: prompt eval time =     565.30 ms /   128 tokens (    4.42 ms per token,   226.43 tokens per second)
0.00.902.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.846 I llama_perf_context_print:       total time =     576.93 ms /   129 tokens

real	0m0.948s
user	0m3.147s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q5_K - Medium
0.00.021.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.066.441 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.468 I print_info: vocab_only       = 0
0.00.066.468 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.488 I print_info: n_swa_pattern    = 1
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.497 I print_info: f_attn_scale     = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.498 I print_info: n_expert         = 0
0.00.066.498 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.498 I print_info: pooling type     = 0
0.00.066.499 I print_info: rope type        = 2
0.00.066.499 I print_info: rope scaling     = linear
0.00.066.500 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.501 I print_info: ssm_d_conv       = 0
0.00.066.501 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.503 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.506 I print_info: vocab type       = BPE
0.00.066.507 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: LF token         = 187 'Ċ'
0.00.066.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.614 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.636 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.973 I llama_context: constructing llama_context
0.00.275.007 I llama_context: n_seq_max     = 1
0.00.275.014 I llama_context: n_ctx         = 2048
0.00.275.021 I llama_context: n_ctx_per_seq = 2048
0.00.275.028 I llama_context: n_batch       = 2048
0.00.275.035 I llama_context: n_ubatch      = 512
0.00.275.041 I llama_context: causal_attn   = 1
0.00.275.060 I llama_context: flash_attn    = 0
0.00.275.071 I llama_context: freq_base     = 10000.0
0.00.275.079 I llama_context: freq_scale    = 1
0.00.275.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.164 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.795 I llama_context: graph nodes  = 1015
0.00.354.796 I llama_context: graph splits = 1
0.00.354.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.937 I main: llama threadpool init, n_threads = 4
0.00.469.958 I 
0.00.470.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.044 I 
0.00.470.147 I sampler seed: 1234
0.00.470.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.169 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.694 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.044.699 I llama_perf_context_print:        load time =     468.35 ms
0.03.044.700 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.03.044.701 I llama_perf_context_print:        eval time =    2473.20 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.044.701 I llama_perf_context_print:       total time =    2575.87 ms /    70 tokens

real	0m3.098s
user	0m11.355s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.066.441 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.480 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.484 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.488 I print_info: f_attn_scale     = 0.0e+00
0.00.066.489 I print_info: n_ff             = 8192
0.00.066.489 I print_info: n_expert         = 0
0.00.066.489 I print_info: n_expert_used    = 0
0.00.066.490 I print_info: causal attn      = 1
0.00.066.490 I print_info: pooling type     = 0
0.00.066.490 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.492 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.493 I print_info: ssm_d_conv       = 0
0.00.066.493 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.494 I print_info: ssm_dt_rank      = 0
0.00.066.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.498 I print_info: vocab type       = BPE
0.00.066.499 I print_info: n_vocab          = 50304
0.00.066.499 I print_info: n_merges         = 50009
0.00.066.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: LF token         = 187 'Ċ'
0.00.066.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.842 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.856 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.448 I llama_context: constructing llama_context
0.00.270.483 I llama_context: n_seq_max     = 1
0.00.270.490 I llama_context: n_ctx         = 128
0.00.270.497 I llama_context: n_ctx_per_seq = 128
0.00.270.503 I llama_context: n_batch       = 128
0.00.270.510 I llama_context: n_ubatch      = 128
0.00.270.516 I llama_context: causal_attn   = 1
0.00.270.535 I llama_context: flash_attn    = 0
0.00.270.547 I llama_context: freq_base     = 10000.0
0.00.270.603 I llama_context: freq_scale    = 1
0.00.270.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.697 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.392 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.216 I llama_context: graph nodes  = 1015
0.00.284.223 I llama_context: graph splits = 1
0.00.284.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.345 I 
0.00.364.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.463 I perplexity: tokenizing the input ..
0.00.370.996 I perplexity: tokenization took 6.53 ms
0.00.371.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.028 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.947 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.991 I llama_perf_context_print:        load time =     363.97 ms
0.01.031.005 I llama_perf_context_print: prompt eval time =     655.10 ms /   128 tokens (    5.12 ms per token,   195.39 tokens per second)
0.01.031.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.007 I llama_perf_context_print:       total time =     666.67 ms /   129 tokens

real	0m1.082s
user	0m3.688s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q6_K
0.00.021.756 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.150 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.152 I print_info: n_rot            = 32
0.00.067.152 I print_info: n_swa            = 0
0.00.067.153 I print_info: n_swa_pattern    = 1
0.00.067.153 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.155 I print_info: n_gqa            = 1
0.00.067.157 I print_info: n_embd_k_gqa     = 2048
0.00.067.158 I print_info: n_embd_v_gqa     = 2048
0.00.067.159 I print_info: f_norm_eps       = 1.0e-05
0.00.067.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.161 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.298 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.314 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.315 I llama_context: constructing llama_context
0.00.281.347 I llama_context: n_seq_max     = 1
0.00.281.354 I llama_context: n_ctx         = 2048
0.00.281.361 I llama_context: n_ctx_per_seq = 2048
0.00.281.367 I llama_context: n_batch       = 2048
0.00.281.374 I llama_context: n_ubatch      = 512
0.00.281.381 I llama_context: causal_attn   = 1
0.00.281.388 I llama_context: flash_attn    = 0
0.00.281.401 I llama_context: freq_base     = 10000.0
0.00.281.409 I llama_context: freq_scale    = 1
0.00.281.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.790 I llama_context: graph nodes  = 1015
0.00.360.790 I llama_context: graph splits = 1
0.00.360.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.349 I main: llama threadpool init, n_threads = 4
0.00.493.371 I 
0.00.493.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.464 I 
0.00.493.562 I sampler seed: 1234
0.00.493.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.588 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.910 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.03.213.915 I llama_perf_context_print:        load time =     491.67 ms
0.03.213.916 I llama_perf_context_print: prompt eval time =     123.35 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.03.213.917 I llama_perf_context_print:        eval time =    2584.68 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.213.918 I llama_perf_context_print:       total time =    2721.72 ms /    70 tokens

real	0m3.271s
user	0m12.022s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q6_K
0.00.021.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.665 I load: special tokens cache size = 25
0.00.065.447 I load: token to piece cache size = 0.2984 MB
0.00.065.473 I print_info: arch             = gptneox
0.00.065.473 I print_info: vocab_only       = 0
0.00.065.474 I print_info: n_ctx_train      = 2048
0.00.065.474 I print_info: n_embd           = 2048
0.00.065.474 I print_info: n_layer          = 24
0.00.065.483 I print_info: n_head           = 16
0.00.065.485 I print_info: n_head_kv        = 16
0.00.065.485 I print_info: n_rot            = 32
0.00.065.485 I print_info: n_swa            = 0
0.00.065.485 I print_info: n_swa_pattern    = 1
0.00.065.486 I print_info: n_embd_head_k    = 128
0.00.065.486 I print_info: n_embd_head_v    = 128
0.00.065.488 I print_info: n_gqa            = 1
0.00.065.489 I print_info: n_embd_k_gqa     = 2048
0.00.065.490 I print_info: n_embd_v_gqa     = 2048
0.00.065.491 I print_info: f_norm_eps       = 1.0e-05
0.00.065.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.492 I print_info: f_logit_scale    = 0.0e+00
0.00.065.493 I print_info: f_attn_scale     = 0.0e+00
0.00.065.493 I print_info: n_ff             = 8192
0.00.065.494 I print_info: n_expert         = 0
0.00.065.494 I print_info: n_expert_used    = 0
0.00.065.494 I print_info: causal attn      = 1
0.00.065.494 I print_info: pooling type     = 0
0.00.065.494 I print_info: rope type        = 2
0.00.065.495 I print_info: rope scaling     = linear
0.00.065.496 I print_info: freq_base_train  = 10000.0
0.00.065.496 I print_info: freq_scale_train = 1
0.00.065.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.497 I print_info: rope_finetuned   = unknown
0.00.065.497 I print_info: ssm_d_conv       = 0
0.00.065.497 I print_info: ssm_d_inner      = 0
0.00.065.497 I print_info: ssm_d_state      = 0
0.00.065.498 I print_info: ssm_dt_rank      = 0
0.00.065.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.498 I print_info: model type       = 1.4B
0.00.065.499 I print_info: model params     = 1.41 B
0.00.065.499 I print_info: general.name     = 1.4B
0.00.065.502 I print_info: vocab type       = BPE
0.00.065.503 I print_info: n_vocab          = 50304
0.00.065.503 I print_info: n_merges         = 50009
0.00.065.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.505 I print_info: LF token         = 187 'Ċ'
0.00.065.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.505 I print_info: max token length = 1024
0.00.065.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.913 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.933 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.199 I llama_context: constructing llama_context
0.00.280.254 I llama_context: n_seq_max     = 1
0.00.280.288 I llama_context: n_ctx         = 128
0.00.280.321 I llama_context: n_ctx_per_seq = 128
0.00.280.426 I llama_context: n_batch       = 128
0.00.280.460 I llama_context: n_ubatch      = 128
0.00.280.493 I llama_context: causal_attn   = 1
0.00.280.525 I llama_context: flash_attn    = 0
0.00.280.563 I llama_context: freq_base     = 10000.0
0.00.280.596 I llama_context: freq_scale    = 1
0.00.280.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.141 I llama_context: graph nodes  = 1015
0.00.294.141 I llama_context: graph splits = 1
0.00.294.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.510 I 
0.00.385.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.652 I perplexity: tokenizing the input ..
0.00.392.161 I perplexity: tokenization took 6.505 ms
0.00.392.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.437 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.195 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.238 I llama_perf_context_print:        load time =     385.11 ms
0.01.184.241 I llama_perf_context_print: prompt eval time =     787.27 ms /   128 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.184.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.243 I llama_perf_context_print:       total time =     798.75 ms /   129 tokens

real	0m1.238s
user	0m4.267s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_0
0.00.021.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.770 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.594 I print_info: arch             = gptneox
0.00.066.595 I print_info: vocab_only       = 0
0.00.066.595 I print_info: n_ctx_train      = 2048
0.00.066.596 I print_info: n_embd           = 2048
0.00.066.596 I print_info: n_layer          = 24
0.00.066.609 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.612 I print_info: n_swa            = 0
0.00.066.612 I print_info: n_swa_pattern    = 1
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.615 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.619 I print_info: f_attn_scale     = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.620 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.620 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.621 I print_info: rope scaling     = linear
0.00.066.622 I print_info: freq_base_train  = 10000.0
0.00.066.623 I print_info: freq_scale_train = 1
0.00.066.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.623 I print_info: rope_finetuned   = unknown
0.00.066.623 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.624 I print_info: ssm_d_state      = 0
0.00.066.624 I print_info: ssm_dt_rank      = 0
0.00.066.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.625 I print_info: model type       = 1.4B
0.00.066.625 I print_info: model params     = 1.41 B
0.00.066.625 I print_info: general.name     = 1.4B
0.00.066.628 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.044 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.092 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.436 I llama_context: constructing llama_context
0.00.226.469 I llama_context: n_seq_max     = 1
0.00.226.476 I llama_context: n_ctx         = 2048
0.00.226.482 I llama_context: n_ctx_per_seq = 2048
0.00.226.489 I llama_context: n_batch       = 2048
0.00.226.495 I llama_context: n_ubatch      = 512
0.00.226.516 I llama_context: causal_attn   = 1
0.00.226.522 I llama_context: flash_attn    = 0
0.00.226.533 I llama_context: freq_base     = 10000.0
0.00.226.541 I llama_context: freq_scale    = 1
0.00.226.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.950 I llama_context: graph nodes  = 1015
0.00.307.950 I llama_context: graph splits = 1
0.00.307.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.862.323 I llama_context: constructing llama_context
0.00.862.345 I llama_context: n_seq_max     = 1
0.00.862.345 I llama_context: n_ctx         = 2048
0.00.862.346 I llama_context: n_ctx_per_seq = 2048
0.00.862.346 I llama_context: n_batch       = 2048
0.00.862.347 I llama_context: n_ubatch      = 512
0.00.862.347 I llama_context: causal_attn   = 1
0.00.862.348 I llama_context: flash_attn    = 0
0.00.862.354 I llama_context: freq_base     = 10000.0
0.00.862.355 I llama_context: freq_scale    = 1
0.00.862.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.933.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.933.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.942.705 I llama_context: graph nodes  = 1015
0.00.942.706 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.024 I llama_context: constructing llama_context
0.01.439.048 I llama_context: n_seq_max     = 1
0.01.439.048 I llama_context: n_ctx         = 2048
0.01.439.049 I llama_context: n_ctx_per_seq = 2048
0.01.439.049 I llama_context: n_batch       = 2048
0.01.439.049 I llama_context: n_ubatch      = 512
0.01.439.049 I llama_context: causal_attn   = 1
0.01.439.050 I llama_context: flash_attn    = 0
0.01.439.055 I llama_context: freq_base     = 10000.0
0.01.439.056 I llama_context: freq_scale    = 1
0.01.439.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.511.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.602 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.697 I llama_context: graph nodes  = 1015
0.01.520.697 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.428s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5294 (f4ed10b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_0
0.00.021.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.376 I load: special tokens cache size = 25
0.00.066.159 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.186 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.200 I print_info: n_head           = 16
0.00.066.202 I print_info: n_head_kv        = 16
0.00.066.202 I print_info: n_rot            = 32
0.00.066.202 I print_info: n_swa            = 0
0.00.066.202 I print_info: n_swa_pattern    = 1
0.00.066.203 I print_info: n_embd_head_k    = 128
0.00.066.203 I print_info: n_embd_head_v    = 128
0.00.066.205 I print_info: n_gqa            = 1
0.00.066.206 I print_info: n_embd_k_gqa     = 2048
0.00.066.208 I print_info: n_embd_v_gqa     = 2048
0.00.066.210 I print_info: f_norm_eps       = 1.0e-05
0.00.066.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.212 I print_info: f_logit_scale    = 0.0e+00
0.00.066.212 I print_info: f_attn_scale     = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.213 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.214 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.215 I print_info: rope scaling     = linear
0.00.066.216 I print_info: freq_base_train  = 10000.0
0.00.066.216 I print_info: freq_scale_train = 1
0.00.066.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.217 I print_info: rope_finetuned   = unknown
0.00.066.217 I print_info: ssm_d_conv       = 0
0.00.066.217 I print_info: ssm_d_inner      = 0
0.00.066.217 I print_info: ssm_d_state      = 0
0.00.066.218 I print_info: ssm_dt_rank      = 0
0.00.066.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.218 I print_info: model type       = 1.4B
0.00.066.219 I print_info: model params     = 1.41 B
0.00.066.219 I print_info: general.name     = 1.4B
0.00.066.221 I print_info: vocab type       = BPE
0.00.066.222 I print_info: n_vocab          = 50304
0.00.066.222 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: LF token         = 187 'Ċ'
0.00.066.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: max token length = 1024
0.00.066.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.753 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.767 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.885 I llama_context: constructing llama_context
0.00.225.919 I llama_context: n_seq_max     = 1
0.00.225.926 I llama_context: n_ctx         = 2048
0.00.225.933 I llama_context: n_ctx_per_seq = 2048
0.00.225.939 I llama_context: n_batch       = 2048
0.00.225.947 I llama_context: n_ubatch      = 512
0.00.225.953 I llama_context: causal_attn   = 1
0.00.225.959 I llama_context: flash_attn    = 1
0.00.225.971 I llama_context: freq_base     = 10000.0
0.00.225.980 I llama_context: freq_scale    = 1
0.00.226.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.504 I llama_context: graph nodes  = 920
0.00.307.504 I llama_context: graph splits = 1
0.00.307.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.609 I llama_context: constructing llama_context
0.00.827.627 I llama_context: n_seq_max     = 1
0.00.827.627 I llama_context: n_ctx         = 2048
0.00.827.628 I llama_context: n_ctx_per_seq = 2048
0.00.827.628 I llama_context: n_batch       = 2048
0.00.827.628 I llama_context: n_ubatch      = 512
0.00.827.629 I llama_context: causal_attn   = 1
0.00.827.629 I llama_context: flash_attn    = 1
0.00.827.635 I llama_context: freq_base     = 10000.0
0.00.827.635 I llama_context: freq_scale    = 1
0.00.827.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.154 I llama_context: graph nodes  = 920
0.00.909.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.450 I llama_context: constructing llama_context
0.01.355.522 I llama_context: n_seq_max     = 1
0.01.355.522 I llama_context: n_ctx         = 2048
0.01.355.523 I llama_context: n_ctx_per_seq = 2048
0.01.355.523 I llama_context: n_batch       = 2048
0.01.355.524 I llama_context: n_ubatch      = 512
0.01.355.524 I llama_context: causal_attn   = 1
0.01.355.524 I llama_context: flash_attn    = 1
0.01.355.530 I llama_context: freq_base     = 10000.0
0.01.355.531 I llama_context: freq_scale    = 1
0.01.355.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.124 I llama_context: graph nodes  = 920
0.01.439.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.962s
user	0m5.858s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.59user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51943minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
