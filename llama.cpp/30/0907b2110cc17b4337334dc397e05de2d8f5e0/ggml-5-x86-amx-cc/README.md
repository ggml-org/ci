## Summary

- status:  SUCCESS ✅
- runtime: 4:30.97
- date:    Fri Feb 14 19:17:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/300907b2110cc17b4337334dc397e05de2d8f5e0
- author:  lhez
```
opencl: Fix rope and softmax (#11833)

* opencl: fix `ROPE`

* opencl: fix `SOFT_MAX`

* Add fp16 variant

* opencl: enforce subgroup size for `soft_max`
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.38 sec*proc (29 tests)

Total Test time (real) =  44.39 sec

real	0m44.394s
user	0m55.957s
sys	0m0.885s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.847s
user	0m22.329s
sys	0m0.710s
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
0.00.000.274 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - type  f32:  124 tensors
0.00.008.126 I llama_model_loader: - type  f16:   73 tensors
0.00.008.127 I print_info: file format = GGUF V3 (latest)
0.00.008.128 I print_info: file type   = F16
0.00.008.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.641 I load: special tokens cache size = 5
0.00.022.309 I load: token to piece cache size = 0.2032 MB
0.00.022.334 I print_info: arch             = bert
0.00.022.334 I print_info: vocab_only       = 0
0.00.022.335 I print_info: n_ctx_train      = 512
0.00.022.335 I print_info: n_embd           = 384
0.00.022.335 I print_info: n_layer          = 12
0.00.022.344 I print_info: n_head           = 12
0.00.022.346 I print_info: n_head_kv        = 12
0.00.022.346 I print_info: n_rot            = 32
0.00.022.347 I print_info: n_swa            = 0
0.00.022.347 I print_info: n_embd_head_k    = 32
0.00.022.347 I print_info: n_embd_head_v    = 32
0.00.022.349 I print_info: n_gqa            = 1
0.00.022.351 I print_info: n_embd_k_gqa     = 384
0.00.022.352 I print_info: n_embd_v_gqa     = 384
0.00.022.353 I print_info: f_norm_eps       = 1.0e-12
0.00.022.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.356 I print_info: f_logit_scale    = 0.0e+00
0.00.022.358 I print_info: n_ff             = 1536
0.00.022.358 I print_info: n_expert         = 0
0.00.022.358 I print_info: n_expert_used    = 0
0.00.022.359 I print_info: causal attn      = 0
0.00.022.359 I print_info: pooling type     = 2
0.00.022.359 I print_info: rope type        = 2
0.00.022.360 I print_info: rope scaling     = linear
0.00.022.361 I print_info: freq_base_train  = 10000.0
0.00.022.361 I print_info: freq_scale_train = 1
0.00.022.362 I print_info: n_ctx_orig_yarn  = 512
0.00.022.362 I print_info: rope_finetuned   = unknown
0.00.022.362 I print_info: ssm_d_conv       = 0
0.00.022.363 I print_info: ssm_d_inner      = 0
0.00.022.363 I print_info: ssm_d_state      = 0
0.00.022.363 I print_info: ssm_dt_rank      = 0
0.00.022.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.364 I print_info: model type       = 33M
0.00.022.365 I print_info: model params     = 33.21 M
0.00.022.366 I print_info: general.name     = Bge Small
0.00.022.368 I print_info: vocab type       = WPM
0.00.022.369 I print_info: n_vocab          = 30522
0.00.022.369 I print_info: n_merges         = 0
0.00.022.370 I print_info: BOS token        = 101 '[CLS]'
0.00.022.371 I print_info: UNK token        = 100 '[UNK]'
0.00.022.371 I print_info: SEP token        = 102 '[SEP]'
0.00.022.372 I print_info: PAD token        = 0 '[PAD]'
0.00.022.373 I print_info: MASK token       = 103 '[MASK]'
0.00.022.374 I print_info: LF token         = 0 '[PAD]'
0.00.022.375 I print_info: max token length = 21
0.00.022.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.891 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.908 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.408 I llama_init_from_model: n_seq_max     = 1
0.00.042.420 I llama_init_from_model: n_ctx         = 512
0.00.042.421 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.421 I llama_init_from_model: n_batch       = 2048
0.00.042.422 I llama_init_from_model: n_ubatch      = 2048
0.00.042.423 I llama_init_from_model: flash_attn    = 0
0.00.042.424 I llama_init_from_model: freq_base     = 10000.0
0.00.042.425 I llama_init_from_model: freq_scale    = 1
0.00.042.443 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.737 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.757 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.765 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.869 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.884 I llama_init_from_model: graph nodes  = 429
0.00.047.885 I llama_init_from_model: graph splits = 1
0.00.047.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.443 I 
0.00.051.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.187 I llama_perf_context_print:        load time =      51.13 ms
0.00.057.189 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2224.97 tokens per second)
0.00.057.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.191 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.068s
user	0m0.073s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.068 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.108 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.108 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.109 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.897 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.898 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.899 I llama_model_loader: - type  f32:  124 tensors
0.00.007.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.901 I print_info: file format = GGUF V3 (latest)
0.00.007.902 I print_info: file type   = Q8_0
0.00.007.904 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.112 I load: special tokens cache size = 5
0.00.021.749 I load: token to piece cache size = 0.2032 MB
0.00.021.773 I print_info: arch             = bert
0.00.021.774 I print_info: vocab_only       = 0
0.00.021.774 I print_info: n_ctx_train      = 512
0.00.021.774 I print_info: n_embd           = 384
0.00.021.774 I print_info: n_layer          = 12
0.00.021.781 I print_info: n_head           = 12
0.00.021.783 I print_info: n_head_kv        = 12
0.00.021.784 I print_info: n_rot            = 32
0.00.021.784 I print_info: n_swa            = 0
0.00.021.784 I print_info: n_embd_head_k    = 32
0.00.021.784 I print_info: n_embd_head_v    = 32
0.00.021.785 I print_info: n_gqa            = 1
0.00.021.786 I print_info: n_embd_k_gqa     = 384
0.00.021.788 I print_info: n_embd_v_gqa     = 384
0.00.021.788 I print_info: f_norm_eps       = 1.0e-12
0.00.021.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.789 I print_info: f_logit_scale    = 0.0e+00
0.00.021.790 I print_info: n_ff             = 1536
0.00.021.791 I print_info: n_expert         = 0
0.00.021.791 I print_info: n_expert_used    = 0
0.00.021.791 I print_info: causal attn      = 0
0.00.021.791 I print_info: pooling type     = 2
0.00.021.791 I print_info: rope type        = 2
0.00.021.792 I print_info: rope scaling     = linear
0.00.021.793 I print_info: freq_base_train  = 10000.0
0.00.021.793 I print_info: freq_scale_train = 1
0.00.021.793 I print_info: n_ctx_orig_yarn  = 512
0.00.021.793 I print_info: rope_finetuned   = unknown
0.00.021.793 I print_info: ssm_d_conv       = 0
0.00.021.794 I print_info: ssm_d_inner      = 0
0.00.021.794 I print_info: ssm_d_state      = 0
0.00.021.794 I print_info: ssm_dt_rank      = 0
0.00.021.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.795 I print_info: model type       = 33M
0.00.021.795 I print_info: model params     = 33.21 M
0.00.021.796 I print_info: general.name     = Bge Small
0.00.021.798 I print_info: vocab type       = WPM
0.00.021.799 I print_info: n_vocab          = 30522
0.00.021.801 I print_info: n_merges         = 0
0.00.021.802 I print_info: BOS token        = 101 '[CLS]'
0.00.021.803 I print_info: UNK token        = 100 '[UNK]'
0.00.021.804 I print_info: SEP token        = 102 '[SEP]'
0.00.021.804 I print_info: PAD token        = 0 '[PAD]'
0.00.021.804 I print_info: MASK token       = 103 '[MASK]'
0.00.021.805 I print_info: LF token         = 0 '[PAD]'
0.00.021.805 I print_info: max token length = 21
0.00.021.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.881 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.902 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.906 I llama_init_from_model: n_seq_max     = 1
0.00.032.920 I llama_init_from_model: n_ctx         = 512
0.00.032.920 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.922 I llama_init_from_model: n_batch       = 2048
0.00.032.923 I llama_init_from_model: n_ubatch      = 2048
0.00.032.923 I llama_init_from_model: flash_attn    = 0
0.00.032.926 I llama_init_from_model: freq_base     = 10000.0
0.00.032.926 I llama_init_from_model: freq_scale    = 1
0.00.032.950 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.864 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.895 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.902 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.420 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.423 I llama_init_from_model: graph nodes  = 429
0.00.037.423 I llama_init_from_model: graph splits = 1
0.00.037.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.182 I 
0.00.040.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.019 I llama_perf_context_print:        load time =      39.88 ms
0.00.044.022 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3501.95 tokens per second)
0.00.044.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.024 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.053s
user	0m0.140s
sys	0m0.023s
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
0.00.000.270 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.547 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.548 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.549 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.552 I llama_model_loader: - type  f32:   40 tensors
0.00.019.552 I llama_model_loader: - type  f16:   30 tensors
0.00.019.554 I print_info: file format = GGUF V3 (latest)
0.00.019.555 I print_info: file type   = F16
0.00.019.557 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.758 W load: empty token at index 5
0.00.037.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.778 I load: special tokens cache size = 5
0.00.342.354 I load: token to piece cache size = 1.5060 MB
0.00.342.379 I print_info: arch             = jina-bert-v2
0.00.342.380 I print_info: vocab_only       = 0
0.00.342.380 I print_info: n_ctx_train      = 8192
0.00.342.381 I print_info: n_embd           = 384
0.00.342.381 I print_info: n_layer          = 4
0.00.342.390 I print_info: n_head           = 12
0.00.342.392 I print_info: n_head_kv        = 12
0.00.342.392 I print_info: n_rot            = 32
0.00.342.392 I print_info: n_swa            = 0
0.00.342.393 I print_info: n_embd_head_k    = 32
0.00.342.393 I print_info: n_embd_head_v    = 32
0.00.342.395 I print_info: n_gqa            = 1
0.00.342.396 I print_info: n_embd_k_gqa     = 384
0.00.342.397 I print_info: n_embd_v_gqa     = 384
0.00.342.399 I print_info: f_norm_eps       = 1.0e-12
0.00.342.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.400 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.400 I print_info: f_logit_scale    = 0.0e+00
0.00.342.402 I print_info: n_ff             = 1536
0.00.342.402 I print_info: n_expert         = 0
0.00.342.402 I print_info: n_expert_used    = 0
0.00.342.403 I print_info: causal attn      = 0
0.00.342.403 I print_info: pooling type     = -1
0.00.342.403 I print_info: rope type        = -1
0.00.342.404 I print_info: rope scaling     = linear
0.00.342.405 I print_info: freq_base_train  = 10000.0
0.00.342.405 I print_info: freq_scale_train = 1
0.00.342.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.406 I print_info: rope_finetuned   = unknown
0.00.342.406 I print_info: ssm_d_conv       = 0
0.00.342.407 I print_info: ssm_d_inner      = 0
0.00.342.407 I print_info: ssm_d_state      = 0
0.00.342.407 I print_info: ssm_dt_rank      = 0
0.00.342.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.409 I print_info: model type       = 33M
0.00.342.410 I print_info: model params     = 32.90 M
0.00.342.410 I print_info: general.name     = Jina Bert Implementation
0.00.342.413 I print_info: vocab type       = BPE
0.00.342.413 I print_info: n_vocab          = 61056
0.00.342.414 I print_info: n_merges         = 39382
0.00.342.414 I print_info: BOS token        = 0 '<s>'
0.00.342.415 I print_info: EOS token        = 2 '</s>'
0.00.342.415 I print_info: UNK token        = 3 '<unk>'
0.00.342.415 I print_info: SEP token        = 2 '</s>'
0.00.342.416 I print_info: PAD token        = 1 '<pad>'
0.00.342.416 I print_info: MASK token       = 4 '<mask>'
0.00.342.416 I print_info: EOG token        = 2 '</s>'
0.00.342.417 I print_info: max token length = 45
0.00.342.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.317 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.340 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.367 I llama_init_from_model: n_seq_max     = 1
0.00.353.385 I llama_init_from_model: n_ctx         = 8192
0.00.353.385 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.385 I llama_init_from_model: n_batch       = 2048
0.00.353.386 I llama_init_from_model: n_ubatch      = 2048
0.00.353.386 I llama_init_from_model: flash_attn    = 0
0.00.353.388 I llama_init_from_model: freq_base     = 10000.0
0.00.353.389 I llama_init_from_model: freq_scale    = 1
0.00.353.409 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.540 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.566 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.575 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.834 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.848 I llama_init_from_model: graph nodes  = 154
0.00.364.848 I llama_init_from_model: graph splits = 1
0.00.364.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.502 I 
0.00.373.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.860 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.866 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.867 I main: number of tokens in prompt = 13
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


0.00.373.871 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.872 I main: number of tokens in prompt = 40
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


0.00.378.044 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.969 I llama_perf_context_print:        load time =     373.18 ms
0.00.385.971 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8024.85 tokens per second)
0.00.385.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.972 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens

real	0m0.405s
user	0m0.412s
sys	0m0.050s
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
0.00.000.288 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type  f16:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = all F32 (guessed)
0.00.022.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.361 I load: special tokens cache size = 25
0.00.065.439 I load: token to piece cache size = 0.2984 MB
0.00.065.464 I print_info: arch             = gptneox
0.00.065.465 I print_info: vocab_only       = 0
0.00.065.465 I print_info: n_ctx_train      = 2048
0.00.065.465 I print_info: n_embd           = 2048
0.00.065.465 I print_info: n_layer          = 24
0.00.065.475 I print_info: n_head           = 16
0.00.065.476 I print_info: n_head_kv        = 16
0.00.065.477 I print_info: n_rot            = 32
0.00.065.477 I print_info: n_swa            = 0
0.00.065.477 I print_info: n_embd_head_k    = 128
0.00.065.478 I print_info: n_embd_head_v    = 128
0.00.065.479 I print_info: n_gqa            = 1
0.00.065.481 I print_info: n_embd_k_gqa     = 2048
0.00.065.482 I print_info: n_embd_v_gqa     = 2048
0.00.065.483 I print_info: f_norm_eps       = 1.0e-05
0.00.065.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.485 I print_info: f_logit_scale    = 0.0e+00
0.00.065.486 I print_info: n_ff             = 8192
0.00.065.486 I print_info: n_expert         = 0
0.00.065.486 I print_info: n_expert_used    = 0
0.00.065.486 I print_info: causal attn      = 1
0.00.065.487 I print_info: pooling type     = 0
0.00.065.487 I print_info: rope type        = 2
0.00.065.487 I print_info: rope scaling     = linear
0.00.065.489 I print_info: freq_base_train  = 10000.0
0.00.065.489 I print_info: freq_scale_train = 1
0.00.065.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.490 I print_info: rope_finetuned   = unknown
0.00.065.490 I print_info: ssm_d_conv       = 0
0.00.065.490 I print_info: ssm_d_inner      = 0
0.00.065.490 I print_info: ssm_d_state      = 0
0.00.065.491 I print_info: ssm_dt_rank      = 0
0.00.065.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.491 I print_info: model type       = 1.4B
0.00.065.492 I print_info: model params     = 1.41 B
0.00.065.492 I print_info: general.name     = 1.4B
0.00.065.495 I print_info: vocab type       = BPE
0.00.065.495 I print_info: n_vocab          = 50304
0.00.065.496 I print_info: n_merges         = 50009
0.00.065.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: LF token         = 187 'Ċ'
0.00.065.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: max token length = 1024
0.00.065.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.381 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.402 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.908 I llama_init_from_model: n_seq_max     = 1
0.01.035.927 I llama_init_from_model: n_ctx         = 2048
0.01.035.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.966 I llama_init_from_model: n_batch       = 2048
0.01.035.967 I llama_init_from_model: n_ubatch      = 512
0.01.035.967 I llama_init_from_model: flash_attn    = 0
0.01.035.973 I llama_init_from_model: freq_base     = 10000.0
0.01.035.974 I llama_init_from_model: freq_scale    = 1
0.01.036.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.107.851 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.111.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.111.233 I llama_init_from_model: graph nodes  = 967
0.01.111.233 I llama_init_from_model: graph splits = 1
0.01.111.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.891 I main: llama threadpool init, n_threads = 4
0.01.218.913 I 
0.01.219.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.219.050 I 
0.01.219.151 I sampler seed: 1234
0.01.219.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.263.055 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.05.263.059 I llama_perf_context_print:        load time =    1217.26 ms
0.05.263.061 I llama_perf_context_print: prompt eval time =     109.51 ms /     7 tokens (   15.64 ms per token,    63.92 tokens per second)
0.05.263.062 I llama_perf_context_print:        eval time =    3922.45 ms /    63 runs   (   62.26 ms per token,    16.06 tokens per second)
0.05.263.062 I llama_perf_context_print:       total time =    4045.25 ms /    70 tokens

real	0m5.357s
user	0m16.944s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type  f16:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = all F32 (guessed)
0.00.021.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.128 I load: special tokens cache size = 25
0.00.063.149 I load: token to piece cache size = 0.2984 MB
0.00.063.175 I print_info: arch             = gptneox
0.00.063.175 I print_info: vocab_only       = 0
0.00.063.176 I print_info: n_ctx_train      = 2048
0.00.063.176 I print_info: n_embd           = 2048
0.00.063.176 I print_info: n_layer          = 24
0.00.063.184 I print_info: n_head           = 16
0.00.063.186 I print_info: n_head_kv        = 16
0.00.063.186 I print_info: n_rot            = 32
0.00.063.186 I print_info: n_swa            = 0
0.00.063.187 I print_info: n_embd_head_k    = 128
0.00.063.187 I print_info: n_embd_head_v    = 128
0.00.063.189 I print_info: n_gqa            = 1
0.00.063.190 I print_info: n_embd_k_gqa     = 2048
0.00.063.191 I print_info: n_embd_v_gqa     = 2048
0.00.063.193 I print_info: f_norm_eps       = 1.0e-05
0.00.063.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.194 I print_info: f_logit_scale    = 0.0e+00
0.00.063.194 I print_info: n_ff             = 8192
0.00.063.195 I print_info: n_expert         = 0
0.00.063.195 I print_info: n_expert_used    = 0
0.00.063.195 I print_info: causal attn      = 1
0.00.063.195 I print_info: pooling type     = 0
0.00.063.196 I print_info: rope type        = 2
0.00.063.196 I print_info: rope scaling     = linear
0.00.063.197 I print_info: freq_base_train  = 10000.0
0.00.063.198 I print_info: freq_scale_train = 1
0.00.063.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.199 I print_info: rope_finetuned   = unknown
0.00.063.199 I print_info: ssm_d_conv       = 0
0.00.063.199 I print_info: ssm_d_inner      = 0
0.00.063.199 I print_info: ssm_d_state      = 0
0.00.063.200 I print_info: ssm_dt_rank      = 0
0.00.063.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.200 I print_info: model type       = 1.4B
0.00.063.201 I print_info: model params     = 1.41 B
0.00.063.201 I print_info: general.name     = 1.4B
0.00.063.203 I print_info: vocab type       = BPE
0.00.063.204 I print_info: n_vocab          = 50304
0.00.063.204 I print_info: n_merges         = 50009
0.00.063.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: LF token         = 187 'Ċ'
0.00.063.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: max token length = 1024
0.00.063.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.171 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.187 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.144 I llama_init_from_model: n_seq_max     = 1
0.01.039.162 I llama_init_from_model: n_ctx         = 128
0.01.039.162 I llama_init_from_model: n_ctx_per_seq = 128
0.01.039.162 I llama_init_from_model: n_batch       = 128
0.01.039.163 I llama_init_from_model: n_ubatch      = 128
0.01.039.163 I llama_init_from_model: flash_attn    = 0
0.01.039.170 I llama_init_from_model: freq_base     = 10000.0
0.01.039.171 I llama_init_from_model: freq_scale    = 1
0.01.039.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.043.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.047.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.047.285 I llama_init_from_model: graph nodes  = 967
0.01.047.286 I llama_init_from_model: graph splits = 1
0.01.047.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.405 I 
0.01.118.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.551 I perplexity: tokenizing the input ..
0.01.125.203 I perplexity: tokenization took 6.647 ms
0.01.125.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.232 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.021 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.067 I llama_perf_context_print:        load time =    1118.00 ms
0.02.164.094 I llama_perf_context_print: prompt eval time =    1033.13 ms /   128 tokens (    8.07 ms per token,   123.89 tokens per second)
0.02.164.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.119 I llama_perf_context_print:       total time =    1045.66 ms /   129 tokens

real	0m2.260s
user	0m4.915s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.487 I load: special tokens cache size = 25
0.00.064.610 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.636 I print_info: vocab_only       = 0
0.00.064.637 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.637 I print_info: n_layer          = 24
0.00.064.673 I print_info: n_head           = 16
0.00.064.677 I print_info: n_head_kv        = 16
0.00.064.678 I print_info: n_rot            = 32
0.00.064.678 I print_info: n_swa            = 0
0.00.064.678 I print_info: n_embd_head_k    = 128
0.00.064.678 I print_info: n_embd_head_v    = 128
0.00.064.680 I print_info: n_gqa            = 1
0.00.064.681 I print_info: n_embd_k_gqa     = 2048
0.00.064.683 I print_info: n_embd_v_gqa     = 2048
0.00.064.684 I print_info: f_norm_eps       = 1.0e-05
0.00.064.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.685 I print_info: f_logit_scale    = 0.0e+00
0.00.064.686 I print_info: n_ff             = 8192
0.00.064.686 I print_info: n_expert         = 0
0.00.064.686 I print_info: n_expert_used    = 0
0.00.064.686 I print_info: causal attn      = 1
0.00.064.687 I print_info: pooling type     = 0
0.00.064.687 I print_info: rope type        = 2
0.00.064.687 I print_info: rope scaling     = linear
0.00.064.688 I print_info: freq_base_train  = 10000.0
0.00.064.689 I print_info: freq_scale_train = 1
0.00.064.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.689 I print_info: rope_finetuned   = unknown
0.00.064.689 I print_info: ssm_d_conv       = 0
0.00.064.689 I print_info: ssm_d_inner      = 0
0.00.064.689 I print_info: ssm_d_state      = 0
0.00.064.690 I print_info: ssm_dt_rank      = 0
0.00.064.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.690 I print_info: model type       = 1.4B
0.00.064.691 I print_info: model params     = 1.41 B
0.00.064.691 I print_info: general.name     = 1.4B
0.00.064.693 I print_info: vocab type       = BPE
0.00.064.694 I print_info: n_vocab          = 50304
0.00.064.694 I print_info: n_merges         = 50009
0.00.064.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: LF token         = 187 'Ċ'
0.00.064.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: max token length = 1024
0.00.064.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.927 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.941 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.036 I llama_init_from_model: n_seq_max     = 1
0.00.324.070 I llama_init_from_model: n_ctx         = 2048
0.00.324.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.324.084 I llama_init_from_model: n_batch       = 2048
0.00.324.090 I llama_init_from_model: n_ubatch      = 512
0.00.324.097 I llama_init_from_model: flash_attn    = 0
0.00.324.108 I llama_init_from_model: freq_base     = 10000.0
0.00.324.118 I llama_init_from_model: freq_scale    = 1
0.00.324.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.026 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.042 I llama_init_from_model: graph nodes  = 967
0.00.400.043 I llama_init_from_model: graph splits = 1
0.00.400.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.246 I main: llama threadpool init, n_threads = 4
0.00.497.266 I 
0.00.497.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.360 I 
0.00.497.477 I sampler seed: 1234
0.00.497.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.513 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.385 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.761.388 I llama_perf_context_print:        load time =     495.56 ms
0.02.761.389 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.75 tokens per second)
0.02.761.391 I llama_perf_context_print:        eval time =    2202.11 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.761.391 I llama_perf_context_print:       total time =    2265.28 ms /    70 tokens

real	0m2.831s
user	0m10.051s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q8_0
0.00.021.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.507 I load: special tokens cache size = 25
0.00.064.571 I load: token to piece cache size = 0.2984 MB
0.00.064.596 I print_info: arch             = gptneox
0.00.064.597 I print_info: vocab_only       = 0
0.00.064.597 I print_info: n_ctx_train      = 2048
0.00.064.597 I print_info: n_embd           = 2048
0.00.064.597 I print_info: n_layer          = 24
0.00.064.612 I print_info: n_head           = 16
0.00.064.613 I print_info: n_head_kv        = 16
0.00.064.613 I print_info: n_rot            = 32
0.00.064.614 I print_info: n_swa            = 0
0.00.064.614 I print_info: n_embd_head_k    = 128
0.00.064.614 I print_info: n_embd_head_v    = 128
0.00.064.616 I print_info: n_gqa            = 1
0.00.064.617 I print_info: n_embd_k_gqa     = 2048
0.00.064.619 I print_info: n_embd_v_gqa     = 2048
0.00.064.620 I print_info: f_norm_eps       = 1.0e-05
0.00.064.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.621 I print_info: f_logit_scale    = 0.0e+00
0.00.064.622 I print_info: n_ff             = 8192
0.00.064.622 I print_info: n_expert         = 0
0.00.064.623 I print_info: n_expert_used    = 0
0.00.064.623 I print_info: causal attn      = 1
0.00.064.623 I print_info: pooling type     = 0
0.00.064.624 I print_info: rope type        = 2
0.00.064.624 I print_info: rope scaling     = linear
0.00.064.625 I print_info: freq_base_train  = 10000.0
0.00.064.625 I print_info: freq_scale_train = 1
0.00.064.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.626 I print_info: rope_finetuned   = unknown
0.00.064.626 I print_info: ssm_d_conv       = 0
0.00.064.626 I print_info: ssm_d_inner      = 0
0.00.064.626 I print_info: ssm_d_state      = 0
0.00.064.627 I print_info: ssm_dt_rank      = 0
0.00.064.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.627 I print_info: model type       = 1.4B
0.00.064.628 I print_info: model params     = 1.41 B
0.00.064.628 I print_info: general.name     = 1.4B
0.00.064.630 I print_info: vocab type       = BPE
0.00.064.631 I print_info: n_vocab          = 50304
0.00.064.631 I print_info: n_merges         = 50009
0.00.064.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: LF token         = 187 'Ċ'
0.00.064.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: max token length = 1024
0.00.064.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.362 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.385 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.829 I llama_init_from_model: n_seq_max     = 1
0.00.317.861 I llama_init_from_model: n_ctx         = 128
0.00.317.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.875 I llama_init_from_model: n_batch       = 128
0.00.317.882 I llama_init_from_model: n_ubatch      = 128
0.00.317.890 I llama_init_from_model: flash_attn    = 0
0.00.317.908 I llama_init_from_model: freq_base     = 10000.0
0.00.317.918 I llama_init_from_model: freq_scale    = 1
0.00.317.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.428 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.450 I llama_init_from_model: graph nodes  = 967
0.00.326.451 I llama_init_from_model: graph splits = 1
0.00.326.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.624 I 
0.00.372.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.802 I perplexity: tokenizing the input ..
0.00.379.367 I perplexity: tokenization took 6.562 ms
0.00.379.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.242 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.775.046 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.775.094 I llama_perf_context_print:        load time =     372.23 ms
0.00.775.108 I llama_perf_context_print: prompt eval time =     389.88 ms /   128 tokens (    3.05 ms per token,   328.30 tokens per second)
0.00.775.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.111 I llama_perf_context_print:       total time =     402.47 ms /   129 tokens

real	0m0.847s
user	0m2.492s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_0
0.00.021.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.643 I load: special tokens cache size = 25
0.00.064.692 I load: token to piece cache size = 0.2984 MB
0.00.064.718 I print_info: arch             = gptneox
0.00.064.718 I print_info: vocab_only       = 0
0.00.064.718 I print_info: n_ctx_train      = 2048
0.00.064.719 I print_info: n_embd           = 2048
0.00.064.719 I print_info: n_layer          = 24
0.00.064.729 I print_info: n_head           = 16
0.00.064.731 I print_info: n_head_kv        = 16
0.00.064.731 I print_info: n_rot            = 32
0.00.064.731 I print_info: n_swa            = 0
0.00.064.731 I print_info: n_embd_head_k    = 128
0.00.064.731 I print_info: n_embd_head_v    = 128
0.00.064.733 I print_info: n_gqa            = 1
0.00.064.734 I print_info: n_embd_k_gqa     = 2048
0.00.064.736 I print_info: n_embd_v_gqa     = 2048
0.00.064.737 I print_info: f_norm_eps       = 1.0e-05
0.00.064.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.739 I print_info: f_logit_scale    = 0.0e+00
0.00.064.739 I print_info: n_ff             = 8192
0.00.064.740 I print_info: n_expert         = 0
0.00.064.740 I print_info: n_expert_used    = 0
0.00.064.740 I print_info: causal attn      = 1
0.00.064.741 I print_info: pooling type     = 0
0.00.064.741 I print_info: rope type        = 2
0.00.064.741 I print_info: rope scaling     = linear
0.00.064.743 I print_info: freq_base_train  = 10000.0
0.00.064.743 I print_info: freq_scale_train = 1
0.00.064.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.743 I print_info: rope_finetuned   = unknown
0.00.064.744 I print_info: ssm_d_conv       = 0
0.00.064.744 I print_info: ssm_d_inner      = 0
0.00.064.744 I print_info: ssm_d_state      = 0
0.00.064.745 I print_info: ssm_dt_rank      = 0
0.00.064.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.746 I print_info: model type       = 1.4B
0.00.064.746 I print_info: model params     = 1.41 B
0.00.064.747 I print_info: general.name     = 1.4B
0.00.064.749 I print_info: vocab type       = BPE
0.00.064.750 I print_info: n_vocab          = 50304
0.00.064.751 I print_info: n_merges         = 50009
0.00.064.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: LF token         = 187 'Ċ'
0.00.064.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: max token length = 1024
0.00.064.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.041 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.708 I llama_init_from_model: n_seq_max     = 1
0.00.225.724 I llama_init_from_model: n_ctx         = 2048
0.00.225.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.725 I llama_init_from_model: n_batch       = 2048
0.00.225.725 I llama_init_from_model: n_ubatch      = 512
0.00.225.726 I llama_init_from_model: flash_attn    = 0
0.00.225.731 I llama_init_from_model: freq_base     = 10000.0
0.00.225.732 I llama_init_from_model: freq_scale    = 1
0.00.225.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.656 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.077 I llama_init_from_model: graph nodes  = 967
0.00.302.077 I llama_init_from_model: graph splits = 1
0.00.302.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.451 I main: llama threadpool init, n_threads = 4
0.00.377.495 I 
0.00.377.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.570 I 
0.00.377.673 I sampler seed: 1234
0.00.377.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.691 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.950.583 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.950.587 I llama_perf_context_print:        load time =     375.81 ms
0.01.950.589 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.950.590 I llama_perf_context_print:        eval time =    1512.31 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.950.591 I llama_perf_context_print:       total time =    1574.22 ms /    70 tokens

real	0m1.995s
user	0m6.955s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q4_0
0.00.021.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.017 I load: special tokens cache size = 25
0.00.064.076 I load: token to piece cache size = 0.2984 MB
0.00.064.101 I print_info: arch             = gptneox
0.00.064.101 I print_info: vocab_only       = 0
0.00.064.102 I print_info: n_ctx_train      = 2048
0.00.064.102 I print_info: n_embd           = 2048
0.00.064.102 I print_info: n_layer          = 24
0.00.064.112 I print_info: n_head           = 16
0.00.064.113 I print_info: n_head_kv        = 16
0.00.064.114 I print_info: n_rot            = 32
0.00.064.114 I print_info: n_swa            = 0
0.00.064.114 I print_info: n_embd_head_k    = 128
0.00.064.115 I print_info: n_embd_head_v    = 128
0.00.064.117 I print_info: n_gqa            = 1
0.00.064.119 I print_info: n_embd_k_gqa     = 2048
0.00.064.120 I print_info: n_embd_v_gqa     = 2048
0.00.064.121 I print_info: f_norm_eps       = 1.0e-05
0.00.064.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.123 I print_info: f_logit_scale    = 0.0e+00
0.00.064.124 I print_info: n_ff             = 8192
0.00.064.124 I print_info: n_expert         = 0
0.00.064.124 I print_info: n_expert_used    = 0
0.00.064.125 I print_info: causal attn      = 1
0.00.064.125 I print_info: pooling type     = 0
0.00.064.125 I print_info: rope type        = 2
0.00.064.125 I print_info: rope scaling     = linear
0.00.064.126 I print_info: freq_base_train  = 10000.0
0.00.064.127 I print_info: freq_scale_train = 1
0.00.064.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.128 I print_info: rope_finetuned   = unknown
0.00.064.128 I print_info: ssm_d_conv       = 0
0.00.064.128 I print_info: ssm_d_inner      = 0
0.00.064.129 I print_info: ssm_d_state      = 0
0.00.064.129 I print_info: ssm_dt_rank      = 0
0.00.064.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.130 I print_info: model type       = 1.4B
0.00.064.131 I print_info: model params     = 1.41 B
0.00.064.131 I print_info: general.name     = 1.4B
0.00.064.133 I print_info: vocab type       = BPE
0.00.064.134 I print_info: n_vocab          = 50304
0.00.064.135 I print_info: n_merges         = 50009
0.00.064.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: LF token         = 187 'Ċ'
0.00.064.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: max token length = 1024
0.00.064.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.497 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.519 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.318 I llama_init_from_model: n_seq_max     = 1
0.00.226.337 I llama_init_from_model: n_ctx         = 128
0.00.226.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.338 I llama_init_from_model: n_batch       = 128
0.00.226.338 I llama_init_from_model: n_ubatch      = 128
0.00.226.338 I llama_init_from_model: flash_attn    = 0
0.00.226.343 I llama_init_from_model: freq_base     = 10000.0
0.00.226.344 I llama_init_from_model: freq_scale    = 1
0.00.226.345 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.191 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.207 I llama_init_from_model: graph nodes  = 967
0.00.234.207 I llama_init_from_model: graph splits = 1
0.00.234.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.017 I 
0.00.279.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.160 I perplexity: tokenizing the input ..
0.00.285.708 I perplexity: tokenization took 6.544 ms
0.00.285.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.924 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.604 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.646 I llama_perf_context_print:        load time =     278.63 ms
0.00.732.660 I llama_perf_context_print: prompt eval time =     441.29 ms /   128 tokens (    3.45 ms per token,   290.06 tokens per second)
0.00.732.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.661 I llama_perf_context_print:       total time =     453.63 ms /   129 tokens

real	0m0.774s
user	0m2.652s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.334 I load: special tokens cache size = 25
0.00.064.354 I load: token to piece cache size = 0.2984 MB
0.00.064.380 I print_info: arch             = gptneox
0.00.064.380 I print_info: vocab_only       = 0
0.00.064.381 I print_info: n_ctx_train      = 2048
0.00.064.381 I print_info: n_embd           = 2048
0.00.064.381 I print_info: n_layer          = 24
0.00.064.391 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.393 I print_info: n_rot            = 32
0.00.064.393 I print_info: n_swa            = 0
0.00.064.394 I print_info: n_embd_head_k    = 128
0.00.064.394 I print_info: n_embd_head_v    = 128
0.00.064.396 I print_info: n_gqa            = 1
0.00.064.397 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.400 I print_info: f_norm_eps       = 1.0e-05
0.00.064.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.401 I print_info: f_logit_scale    = 0.0e+00
0.00.064.402 I print_info: n_ff             = 8192
0.00.064.402 I print_info: n_expert         = 0
0.00.064.403 I print_info: n_expert_used    = 0
0.00.064.403 I print_info: causal attn      = 1
0.00.064.403 I print_info: pooling type     = 0
0.00.064.404 I print_info: rope type        = 2
0.00.064.404 I print_info: rope scaling     = linear
0.00.064.405 I print_info: freq_base_train  = 10000.0
0.00.064.406 I print_info: freq_scale_train = 1
0.00.064.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.406 I print_info: rope_finetuned   = unknown
0.00.064.406 I print_info: ssm_d_conv       = 0
0.00.064.406 I print_info: ssm_d_inner      = 0
0.00.064.407 I print_info: ssm_d_state      = 0
0.00.064.407 I print_info: ssm_dt_rank      = 0
0.00.064.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.408 I print_info: model type       = 1.4B
0.00.064.408 I print_info: model params     = 1.41 B
0.00.064.409 I print_info: general.name     = 1.4B
0.00.064.411 I print_info: vocab type       = BPE
0.00.064.412 I print_info: n_vocab          = 50304
0.00.064.412 I print_info: n_merges         = 50009
0.00.064.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: LF token         = 187 'Ċ'
0.00.064.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: max token length = 1024
0.00.064.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.703 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.717 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.200 I llama_init_from_model: n_seq_max     = 1
0.00.245.236 I llama_init_from_model: n_ctx         = 2048
0.00.245.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.249 I llama_init_from_model: n_batch       = 2048
0.00.245.256 I llama_init_from_model: n_ubatch      = 512
0.00.245.263 I llama_init_from_model: flash_attn    = 0
0.00.245.274 I llama_init_from_model: freq_base     = 10000.0
0.00.245.283 I llama_init_from_model: freq_scale    = 1
0.00.245.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.030 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.049 I llama_init_from_model: graph nodes  = 967
0.00.322.050 I llama_init_from_model: graph splits = 1
0.00.322.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.895 I main: llama threadpool init, n_threads = 4
0.00.405.920 I 
0.00.405.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.010 I 
0.00.406.124 I sampler seed: 1234
0.00.406.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.150 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.816 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.027.820 I llama_perf_context_print:        load time =     404.29 ms
0.02.027.822 I llama_perf_context_print: prompt eval time =      45.88 ms /     7 tokens (    6.55 ms per token,   152.56 tokens per second)
0.02.027.824 I llama_perf_context_print:        eval time =    1563.92 ms /    63 runs   (   24.82 ms per token,    40.28 tokens per second)
0.02.027.824 I llama_perf_context_print:       total time =    1622.98 ms /    70 tokens

real	0m2.074s
user	0m7.375s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q4_1
0.00.020.832 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.735 I load: special tokens cache size = 25
0.00.061.785 I load: token to piece cache size = 0.2984 MB
0.00.061.809 I print_info: arch             = gptneox
0.00.061.810 I print_info: vocab_only       = 0
0.00.061.810 I print_info: n_ctx_train      = 2048
0.00.061.810 I print_info: n_embd           = 2048
0.00.061.810 I print_info: n_layer          = 24
0.00.061.819 I print_info: n_head           = 16
0.00.061.820 I print_info: n_head_kv        = 16
0.00.061.820 I print_info: n_rot            = 32
0.00.061.821 I print_info: n_swa            = 0
0.00.061.821 I print_info: n_embd_head_k    = 128
0.00.061.821 I print_info: n_embd_head_v    = 128
0.00.061.823 I print_info: n_gqa            = 1
0.00.061.824 I print_info: n_embd_k_gqa     = 2048
0.00.061.825 I print_info: n_embd_v_gqa     = 2048
0.00.061.826 I print_info: f_norm_eps       = 1.0e-05
0.00.061.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.828 I print_info: f_logit_scale    = 0.0e+00
0.00.061.829 I print_info: n_ff             = 8192
0.00.061.829 I print_info: n_expert         = 0
0.00.061.829 I print_info: n_expert_used    = 0
0.00.061.829 I print_info: causal attn      = 1
0.00.061.829 I print_info: pooling type     = 0
0.00.061.830 I print_info: rope type        = 2
0.00.061.830 I print_info: rope scaling     = linear
0.00.061.831 I print_info: freq_base_train  = 10000.0
0.00.061.831 I print_info: freq_scale_train = 1
0.00.061.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.832 I print_info: rope_finetuned   = unknown
0.00.061.832 I print_info: ssm_d_conv       = 0
0.00.061.832 I print_info: ssm_d_inner      = 0
0.00.061.832 I print_info: ssm_d_state      = 0
0.00.061.833 I print_info: ssm_dt_rank      = 0
0.00.061.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.834 I print_info: model type       = 1.4B
0.00.061.834 I print_info: model params     = 1.41 B
0.00.061.834 I print_info: general.name     = 1.4B
0.00.061.836 I print_info: vocab type       = BPE
0.00.061.837 I print_info: n_vocab          = 50304
0.00.061.837 I print_info: n_merges         = 50009
0.00.061.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.839 I print_info: LF token         = 187 'Ċ'
0.00.061.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.839 I print_info: max token length = 1024
0.00.061.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.803 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.114.825 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.235.748 I llama_init_from_model: n_seq_max     = 1
0.00.235.769 I llama_init_from_model: n_ctx         = 128
0.00.235.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.770 I llama_init_from_model: n_batch       = 128
0.00.235.770 I llama_init_from_model: n_ubatch      = 128
0.00.235.771 I llama_init_from_model: flash_attn    = 0
0.00.235.778 I llama_init_from_model: freq_base     = 10000.0
0.00.235.779 I llama_init_from_model: freq_scale    = 1
0.00.235.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.244.204 I llama_init_from_model: graph nodes  = 967
0.00.244.204 I llama_init_from_model: graph splits = 1
0.00.244.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.610 I 
0.00.292.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.756 I perplexity: tokenizing the input ..
0.00.299.322 I perplexity: tokenization took 6.563 ms
0.00.299.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.964 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.704 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.752 I llama_perf_context_print:        load time =     292.20 ms
0.00.757.756 I llama_perf_context_print: prompt eval time =     452.73 ms /   128 tokens (    3.54 ms per token,   282.73 tokens per second)
0.00.757.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.759 I llama_perf_context_print:       total time =     465.14 ms /   129 tokens

real	0m0.801s
user	0m2.678s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_0
0.00.021.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.368 I load: special tokens cache size = 25
0.00.064.402 I load: token to piece cache size = 0.2984 MB
0.00.064.427 I print_info: arch             = gptneox
0.00.064.428 I print_info: vocab_only       = 0
0.00.064.428 I print_info: n_ctx_train      = 2048
0.00.064.428 I print_info: n_embd           = 2048
0.00.064.429 I print_info: n_layer          = 24
0.00.064.438 I print_info: n_head           = 16
0.00.064.439 I print_info: n_head_kv        = 16
0.00.064.440 I print_info: n_rot            = 32
0.00.064.440 I print_info: n_swa            = 0
0.00.064.440 I print_info: n_embd_head_k    = 128
0.00.064.441 I print_info: n_embd_head_v    = 128
0.00.064.442 I print_info: n_gqa            = 1
0.00.064.444 I print_info: n_embd_k_gqa     = 2048
0.00.064.446 I print_info: n_embd_v_gqa     = 2048
0.00.064.447 I print_info: f_norm_eps       = 1.0e-05
0.00.064.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.448 I print_info: f_logit_scale    = 0.0e+00
0.00.064.449 I print_info: n_ff             = 8192
0.00.064.449 I print_info: n_expert         = 0
0.00.064.450 I print_info: n_expert_used    = 0
0.00.064.450 I print_info: causal attn      = 1
0.00.064.450 I print_info: pooling type     = 0
0.00.064.450 I print_info: rope type        = 2
0.00.064.450 I print_info: rope scaling     = linear
0.00.064.452 I print_info: freq_base_train  = 10000.0
0.00.064.452 I print_info: freq_scale_train = 1
0.00.064.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.453 I print_info: rope_finetuned   = unknown
0.00.064.453 I print_info: ssm_d_conv       = 0
0.00.064.453 I print_info: ssm_d_inner      = 0
0.00.064.453 I print_info: ssm_d_state      = 0
0.00.064.453 I print_info: ssm_dt_rank      = 0
0.00.064.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.454 I print_info: model type       = 1.4B
0.00.064.455 I print_info: model params     = 1.41 B
0.00.064.455 I print_info: general.name     = 1.4B
0.00.064.457 I print_info: vocab type       = BPE
0.00.064.458 I print_info: n_vocab          = 50304
0.00.064.459 I print_info: n_merges         = 50009
0.00.064.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: LF token         = 187 'Ċ'
0.00.064.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.461 I print_info: max token length = 1024
0.00.064.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.976 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.130.000 I llama_init_from_model: n_seq_max     = 1
0.00.130.019 I llama_init_from_model: n_ctx         = 2048
0.00.130.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.020 I llama_init_from_model: n_batch       = 2048
0.00.130.020 I llama_init_from_model: n_ubatch      = 512
0.00.130.020 I llama_init_from_model: flash_attn    = 0
0.00.130.023 I llama_init_from_model: freq_base     = 10000.0
0.00.130.024 I llama_init_from_model: freq_scale    = 1
0.00.130.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.820 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.836 I llama_init_from_model: graph nodes  = 967
0.00.204.836 I llama_init_from_model: graph splits = 1
0.00.204.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.213 I main: llama threadpool init, n_threads = 4
0.00.305.236 I 
0.00.305.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.366 I 
0.00.305.479 I sampler seed: 1234
0.00.305.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.515 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.760.824 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.760.827 I llama_perf_context_print:        load time =     303.58 ms
0.02.760.829 I llama_perf_context_print: prompt eval time =      81.62 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.02.760.830 I llama_perf_context_print:        eval time =    2361.57 ms /    63 runs   (   37.49 ms per token,    26.68 tokens per second)
0.02.760.830 I llama_perf_context_print:       total time =    2456.66 ms /    70 tokens

real	0m2.808s
user	0m10.234s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q5_0
0.00.020.814 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.431 I load: special tokens cache size = 25
0.00.063.478 I load: token to piece cache size = 0.2984 MB
0.00.063.503 I print_info: arch             = gptneox
0.00.063.503 I print_info: vocab_only       = 0
0.00.063.503 I print_info: n_ctx_train      = 2048
0.00.063.504 I print_info: n_embd           = 2048
0.00.063.504 I print_info: n_layer          = 24
0.00.063.514 I print_info: n_head           = 16
0.00.063.516 I print_info: n_head_kv        = 16
0.00.063.516 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.517 I print_info: n_embd_head_k    = 128
0.00.063.517 I print_info: n_embd_head_v    = 128
0.00.063.519 I print_info: n_gqa            = 1
0.00.063.521 I print_info: n_embd_k_gqa     = 2048
0.00.063.522 I print_info: n_embd_v_gqa     = 2048
0.00.063.523 I print_info: f_norm_eps       = 1.0e-05
0.00.063.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.525 I print_info: f_logit_scale    = 0.0e+00
0.00.063.526 I print_info: n_ff             = 8192
0.00.063.526 I print_info: n_expert         = 0
0.00.063.526 I print_info: n_expert_used    = 0
0.00.063.527 I print_info: causal attn      = 1
0.00.063.527 I print_info: pooling type     = 0
0.00.063.527 I print_info: rope type        = 2
0.00.063.527 I print_info: rope scaling     = linear
0.00.063.528 I print_info: freq_base_train  = 10000.0
0.00.063.529 I print_info: freq_scale_train = 1
0.00.063.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.530 I print_info: rope_finetuned   = unknown
0.00.063.530 I print_info: ssm_d_conv       = 0
0.00.063.530 I print_info: ssm_d_inner      = 0
0.00.063.531 I print_info: ssm_d_state      = 0
0.00.063.531 I print_info: ssm_dt_rank      = 0
0.00.063.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.532 I print_info: model type       = 1.4B
0.00.063.532 I print_info: model params     = 1.41 B
0.00.063.532 I print_info: general.name     = 1.4B
0.00.063.535 I print_info: vocab type       = BPE
0.00.063.536 I print_info: n_vocab          = 50304
0.00.063.536 I print_info: n_merges         = 50009
0.00.063.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: LF token         = 187 'Ċ'
0.00.063.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: max token length = 1024
0.00.063.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.283 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.299 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.130.219 I llama_init_from_model: n_seq_max     = 1
0.00.130.233 I llama_init_from_model: n_ctx         = 128
0.00.130.233 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.233 I llama_init_from_model: n_batch       = 128
0.00.130.233 I llama_init_from_model: n_ubatch      = 128
0.00.130.234 I llama_init_from_model: flash_attn    = 0
0.00.130.237 I llama_init_from_model: freq_base     = 10000.0
0.00.130.237 I llama_init_from_model: freq_scale    = 1
0.00.130.238 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.059 I llama_init_from_model: graph nodes  = 967
0.00.138.060 I llama_init_from_model: graph splits = 1
0.00.138.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.785 I 
0.00.209.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.935 I perplexity: tokenizing the input ..
0.00.216.340 I perplexity: tokenization took 6.407 ms
0.00.216.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.741 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.430 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.469 I llama_perf_context_print:        load time =     209.36 ms
0.01.356.484 I llama_perf_context_print: prompt eval time =    1134.34 ms /   128 tokens (    8.86 ms per token,   112.84 tokens per second)
0.01.356.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.486 I llama_perf_context_print:       total time =    1146.68 ms /   129 tokens

real	0m1.403s
user	0m4.974s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_1
0.00.021.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.000 I load: special tokens cache size = 25
0.00.064.004 I load: token to piece cache size = 0.2984 MB
0.00.064.030 I print_info: arch             = gptneox
0.00.064.031 I print_info: vocab_only       = 0
0.00.064.031 I print_info: n_ctx_train      = 2048
0.00.064.031 I print_info: n_embd           = 2048
0.00.064.032 I print_info: n_layer          = 24
0.00.064.041 I print_info: n_head           = 16
0.00.064.043 I print_info: n_head_kv        = 16
0.00.064.044 I print_info: n_rot            = 32
0.00.064.044 I print_info: n_swa            = 0
0.00.064.044 I print_info: n_embd_head_k    = 128
0.00.064.045 I print_info: n_embd_head_v    = 128
0.00.064.046 I print_info: n_gqa            = 1
0.00.064.048 I print_info: n_embd_k_gqa     = 2048
0.00.064.049 I print_info: n_embd_v_gqa     = 2048
0.00.064.050 I print_info: f_norm_eps       = 1.0e-05
0.00.064.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.052 I print_info: f_logit_scale    = 0.0e+00
0.00.064.053 I print_info: n_ff             = 8192
0.00.064.053 I print_info: n_expert         = 0
0.00.064.053 I print_info: n_expert_used    = 0
0.00.064.053 I print_info: causal attn      = 1
0.00.064.054 I print_info: pooling type     = 0
0.00.064.054 I print_info: rope type        = 2
0.00.064.054 I print_info: rope scaling     = linear
0.00.064.056 I print_info: freq_base_train  = 10000.0
0.00.064.056 I print_info: freq_scale_train = 1
0.00.064.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.057 I print_info: rope_finetuned   = unknown
0.00.064.057 I print_info: ssm_d_conv       = 0
0.00.064.057 I print_info: ssm_d_inner      = 0
0.00.064.058 I print_info: ssm_d_state      = 0
0.00.064.058 I print_info: ssm_dt_rank      = 0
0.00.064.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.059 I print_info: model type       = 1.4B
0.00.064.060 I print_info: model params     = 1.41 B
0.00.064.060 I print_info: general.name     = 1.4B
0.00.064.062 I print_info: vocab type       = BPE
0.00.064.063 I print_info: n_vocab          = 50304
0.00.064.063 I print_info: n_merges         = 50009
0.00.064.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: max token length = 1024
0.00.064.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.798 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.130.224 I llama_init_from_model: n_seq_max     = 1
0.00.130.240 I llama_init_from_model: n_ctx         = 2048
0.00.130.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.240 I llama_init_from_model: n_batch       = 2048
0.00.130.240 I llama_init_from_model: n_ubatch      = 512
0.00.130.241 I llama_init_from_model: flash_attn    = 0
0.00.130.244 I llama_init_from_model: freq_base     = 10000.0
0.00.130.245 I llama_init_from_model: freq_scale    = 1
0.00.130.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.433 I llama_init_from_model: graph nodes  = 967
0.00.206.433 I llama_init_from_model: graph splits = 1
0.00.206.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.828 I main: llama threadpool init, n_threads = 4
0.00.311.847 I 
0.00.311.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.928 I 
0.00.312.019 I sampler seed: 1234
0.00.312.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.043 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.762 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.949.765 I llama_perf_context_print:        load time =     310.29 ms
0.02.949.766 I llama_perf_context_print: prompt eval time =     132.57 ms /     7 tokens (   18.94 ms per token,    52.80 tokens per second)
0.02.949.767 I llama_perf_context_print:        eval time =    2493.65 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.02.949.768 I llama_perf_context_print:       total time =    2638.99 ms /    70 tokens

real	0m2.999s
user	0m10.985s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.575 I llama_model_loader: - type  f32:  194 tensors
0.00.020.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.579 I print_info: file format = GGUF V3 (latest)
0.00.020.579 I print_info: file type   = Q5_1
0.00.020.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.834 I load: special tokens cache size = 25
0.00.061.984 I load: token to piece cache size = 0.2984 MB
0.00.062.008 I print_info: arch             = gptneox
0.00.062.008 I print_info: vocab_only       = 0
0.00.062.009 I print_info: n_ctx_train      = 2048
0.00.062.009 I print_info: n_embd           = 2048
0.00.062.009 I print_info: n_layer          = 24
0.00.062.017 I print_info: n_head           = 16
0.00.062.018 I print_info: n_head_kv        = 16
0.00.062.018 I print_info: n_rot            = 32
0.00.062.019 I print_info: n_swa            = 0
0.00.062.019 I print_info: n_embd_head_k    = 128
0.00.062.019 I print_info: n_embd_head_v    = 128
0.00.062.021 I print_info: n_gqa            = 1
0.00.062.022 I print_info: n_embd_k_gqa     = 2048
0.00.062.024 I print_info: n_embd_v_gqa     = 2048
0.00.062.025 I print_info: f_norm_eps       = 1.0e-05
0.00.062.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.026 I print_info: f_logit_scale    = 0.0e+00
0.00.062.027 I print_info: n_ff             = 8192
0.00.062.027 I print_info: n_expert         = 0
0.00.062.028 I print_info: n_expert_used    = 0
0.00.062.028 I print_info: causal attn      = 1
0.00.062.028 I print_info: pooling type     = 0
0.00.062.028 I print_info: rope type        = 2
0.00.062.029 I print_info: rope scaling     = linear
0.00.062.030 I print_info: freq_base_train  = 10000.0
0.00.062.030 I print_info: freq_scale_train = 1
0.00.062.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.031 I print_info: rope_finetuned   = unknown
0.00.062.031 I print_info: ssm_d_conv       = 0
0.00.062.032 I print_info: ssm_d_inner      = 0
0.00.062.032 I print_info: ssm_d_state      = 0
0.00.062.032 I print_info: ssm_dt_rank      = 0
0.00.062.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.033 I print_info: model type       = 1.4B
0.00.062.034 I print_info: model params     = 1.41 B
0.00.062.034 I print_info: general.name     = 1.4B
0.00.062.036 I print_info: vocab type       = BPE
0.00.062.037 I print_info: n_vocab          = 50304
0.00.062.037 I print_info: n_merges         = 50009
0.00.062.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.039 I print_info: LF token         = 187 'Ċ'
0.00.062.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.039 I print_info: max token length = 1024
0.00.062.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.112 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.133 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.125.786 I llama_init_from_model: n_seq_max     = 1
0.00.125.801 I llama_init_from_model: n_ctx         = 128
0.00.125.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.802 I llama_init_from_model: n_batch       = 128
0.00.125.802 I llama_init_from_model: n_ubatch      = 128
0.00.125.802 I llama_init_from_model: flash_attn    = 0
0.00.125.805 I llama_init_from_model: freq_base     = 10000.0
0.00.125.806 I llama_init_from_model: freq_scale    = 1
0.00.125.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.825 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.492 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.611 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.664 I llama_init_from_model: graph nodes  = 967
0.00.133.664 I llama_init_from_model: graph splits = 1
0.00.133.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.221 I 
0.00.199.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.362 I perplexity: tokenizing the input ..
0.00.205.744 I perplexity: tokenization took 6.383 ms
0.00.205.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.678 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.180.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.180.505 I llama_perf_context_print:        load time =     198.85 ms
0.02.180.507 I llama_perf_context_print: prompt eval time =    1969.17 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.180.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.510 I llama_perf_context_print:       total time =    1981.29 ms /   129 tokens

real	0m2.226s
user	0m8.299s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.402 I load: special tokens cache size = 25
0.00.063.517 I load: token to piece cache size = 0.2984 MB
0.00.063.541 I print_info: arch             = gptneox
0.00.063.542 I print_info: vocab_only       = 0
0.00.063.542 I print_info: n_ctx_train      = 2048
0.00.063.542 I print_info: n_embd           = 2048
0.00.063.543 I print_info: n_layer          = 24
0.00.063.551 I print_info: n_head           = 16
0.00.063.553 I print_info: n_head_kv        = 16
0.00.063.555 I print_info: n_rot            = 32
0.00.063.556 I print_info: n_swa            = 0
0.00.063.557 I print_info: n_embd_head_k    = 128
0.00.063.557 I print_info: n_embd_head_v    = 128
0.00.063.559 I print_info: n_gqa            = 1
0.00.063.560 I print_info: n_embd_k_gqa     = 2048
0.00.063.561 I print_info: n_embd_v_gqa     = 2048
0.00.063.563 I print_info: f_norm_eps       = 1.0e-05
0.00.063.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.564 I print_info: f_logit_scale    = 0.0e+00
0.00.063.564 I print_info: n_ff             = 8192
0.00.063.565 I print_info: n_expert         = 0
0.00.063.565 I print_info: n_expert_used    = 0
0.00.063.565 I print_info: causal attn      = 1
0.00.063.565 I print_info: pooling type     = 0
0.00.063.566 I print_info: rope type        = 2
0.00.063.566 I print_info: rope scaling     = linear
0.00.063.567 I print_info: freq_base_train  = 10000.0
0.00.063.568 I print_info: freq_scale_train = 1
0.00.063.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.568 I print_info: rope_finetuned   = unknown
0.00.063.569 I print_info: ssm_d_conv       = 0
0.00.063.569 I print_info: ssm_d_inner      = 0
0.00.063.569 I print_info: ssm_d_state      = 0
0.00.063.569 I print_info: ssm_dt_rank      = 0
0.00.063.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.570 I print_info: model type       = 1.4B
0.00.063.571 I print_info: model params     = 1.41 B
0.00.063.571 I print_info: general.name     = 1.4B
0.00.063.573 I print_info: vocab type       = BPE
0.00.063.574 I print_info: n_vocab          = 50304
0.00.063.575 I print_info: n_merges         = 50009
0.00.063.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: LF token         = 187 'Ċ'
0.00.063.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: max token length = 1024
0.00.063.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.369 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.813 I llama_init_from_model: n_seq_max     = 1
0.00.105.826 I llama_init_from_model: n_ctx         = 2048
0.00.105.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.827 I llama_init_from_model: n_batch       = 2048
0.00.105.827 I llama_init_from_model: n_ubatch      = 512
0.00.105.827 I llama_init_from_model: flash_attn    = 0
0.00.105.830 I llama_init_from_model: freq_base     = 10000.0
0.00.105.830 I llama_init_from_model: freq_scale    = 1
0.00.105.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.304 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.320 I llama_init_from_model: graph nodes  = 967
0.00.183.321 I llama_init_from_model: graph splits = 1
0.00.183.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.793 I main: llama threadpool init, n_threads = 4
0.00.258.813 I 
0.00.258.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.886 I 
0.00.258.978 I sampler seed: 1234
0.00.258.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.002 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.150 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.828.153 I llama_perf_context_print:        load time =     257.15 ms
0.01.828.154 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.01.828.155 I llama_perf_context_print:        eval time =    1472.96 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.828.156 I llama_perf_context_print:       total time =    1570.46 ms /    70 tokens

real	0m1.862s
user	0m6.602s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.590 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.594 I print_info: file format = GGUF V3 (latest)
0.00.020.594 I print_info: file type   = Q2_K - Medium
0.00.020.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.819 I load: special tokens cache size = 25
0.00.061.786 I load: token to piece cache size = 0.2984 MB
0.00.061.810 I print_info: arch             = gptneox
0.00.061.810 I print_info: vocab_only       = 0
0.00.061.811 I print_info: n_ctx_train      = 2048
0.00.061.811 I print_info: n_embd           = 2048
0.00.061.811 I print_info: n_layer          = 24
0.00.061.820 I print_info: n_head           = 16
0.00.061.821 I print_info: n_head_kv        = 16
0.00.061.822 I print_info: n_rot            = 32
0.00.061.822 I print_info: n_swa            = 0
0.00.061.822 I print_info: n_embd_head_k    = 128
0.00.061.822 I print_info: n_embd_head_v    = 128
0.00.061.825 I print_info: n_gqa            = 1
0.00.061.826 I print_info: n_embd_k_gqa     = 2048
0.00.061.827 I print_info: n_embd_v_gqa     = 2048
0.00.061.828 I print_info: f_norm_eps       = 1.0e-05
0.00.061.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.831 I print_info: f_logit_scale    = 0.0e+00
0.00.061.832 I print_info: n_ff             = 8192
0.00.061.832 I print_info: n_expert         = 0
0.00.061.832 I print_info: n_expert_used    = 0
0.00.061.833 I print_info: causal attn      = 1
0.00.061.833 I print_info: pooling type     = 0
0.00.061.833 I print_info: rope type        = 2
0.00.061.834 I print_info: rope scaling     = linear
0.00.061.835 I print_info: freq_base_train  = 10000.0
0.00.061.836 I print_info: freq_scale_train = 1
0.00.061.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.836 I print_info: rope_finetuned   = unknown
0.00.061.837 I print_info: ssm_d_conv       = 0
0.00.061.837 I print_info: ssm_d_inner      = 0
0.00.061.837 I print_info: ssm_d_state      = 0
0.00.061.837 I print_info: ssm_dt_rank      = 0
0.00.061.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.838 I print_info: model type       = 1.4B
0.00.061.839 I print_info: model params     = 1.41 B
0.00.061.839 I print_info: general.name     = 1.4B
0.00.061.841 I print_info: vocab type       = BPE
0.00.061.842 I print_info: n_vocab          = 50304
0.00.061.842 I print_info: n_merges         = 50009
0.00.061.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.846 I print_info: LF token         = 187 'Ċ'
0.00.061.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.847 I print_info: max token length = 1024
0.00.061.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.148 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.171 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.820 I llama_init_from_model: n_seq_max     = 1
0.00.102.838 I llama_init_from_model: n_ctx         = 128
0.00.102.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.839 I llama_init_from_model: n_batch       = 128
0.00.102.839 I llama_init_from_model: n_ubatch      = 128
0.00.102.840 I llama_init_from_model: flash_attn    = 0
0.00.102.843 I llama_init_from_model: freq_base     = 10000.0
0.00.102.844 I llama_init_from_model: freq_scale    = 1
0.00.102.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.569 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.599 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.763 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.779 I llama_init_from_model: graph nodes  = 967
0.00.110.780 I llama_init_from_model: graph splits = 1
0.00.110.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.448 I 
0.00.150.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.594 I perplexity: tokenizing the input ..
0.00.157.150 I perplexity: tokenization took 6.552 ms
0.00.157.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.477 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.463.269 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.463.380 I llama_perf_context_print:        load time =     150.06 ms
0.01.463.394 I llama_perf_context_print: prompt eval time =    1300.46 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.463.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.397 I llama_perf_context_print:       total time =    1312.93 ms /   129 tokens

real	0m1.495s
user	0m5.510s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q3_K - Medium
0.00.020.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.639 I load: special tokens cache size = 25
0.00.063.680 I load: token to piece cache size = 0.2984 MB
0.00.063.705 I print_info: arch             = gptneox
0.00.063.706 I print_info: vocab_only       = 0
0.00.063.706 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.706 I print_info: n_layer          = 24
0.00.063.715 I print_info: n_head           = 16
0.00.063.717 I print_info: n_head_kv        = 16
0.00.063.717 I print_info: n_rot            = 32
0.00.063.717 I print_info: n_swa            = 0
0.00.063.718 I print_info: n_embd_head_k    = 128
0.00.063.718 I print_info: n_embd_head_v    = 128
0.00.063.720 I print_info: n_gqa            = 1
0.00.063.721 I print_info: n_embd_k_gqa     = 2048
0.00.063.722 I print_info: n_embd_v_gqa     = 2048
0.00.063.724 I print_info: f_norm_eps       = 1.0e-05
0.00.063.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.725 I print_info: f_logit_scale    = 0.0e+00
0.00.063.726 I print_info: n_ff             = 8192
0.00.063.726 I print_info: n_expert         = 0
0.00.063.726 I print_info: n_expert_used    = 0
0.00.063.726 I print_info: causal attn      = 1
0.00.063.726 I print_info: pooling type     = 0
0.00.063.727 I print_info: rope type        = 2
0.00.063.727 I print_info: rope scaling     = linear
0.00.063.728 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.729 I print_info: rope_finetuned   = unknown
0.00.063.729 I print_info: ssm_d_conv       = 0
0.00.063.729 I print_info: ssm_d_inner      = 0
0.00.063.729 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.730 I print_info: model type       = 1.4B
0.00.063.731 I print_info: model params     = 1.41 B
0.00.063.731 I print_info: general.name     = 1.4B
0.00.063.734 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.735 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: max token length = 1024
0.00.063.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.101 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.122 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.665 I llama_init_from_model: n_seq_max     = 1
0.00.183.703 I llama_init_from_model: n_ctx         = 2048
0.00.183.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.717 I llama_init_from_model: n_batch       = 2048
0.00.183.723 I llama_init_from_model: n_ubatch      = 512
0.00.183.730 I llama_init_from_model: flash_attn    = 0
0.00.183.741 I llama_init_from_model: freq_base     = 10000.0
0.00.183.749 I llama_init_from_model: freq_scale    = 1
0.00.183.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.510 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.539 I llama_init_from_model: graph nodes  = 967
0.00.260.546 I llama_init_from_model: graph splits = 1
0.00.260.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.938 I main: llama threadpool init, n_threads = 4
0.00.344.960 I 
0.00.345.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.073 I 
0.00.345.248 I sampler seed: 1234
0.00.345.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.276 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.200 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.195.217 I llama_perf_context_print:        load time =     343.31 ms
0.02.195.219 I llama_perf_context_print: prompt eval time =      76.26 ms /     7 tokens (   10.89 ms per token,    91.79 tokens per second)
0.02.195.221 I llama_perf_context_print:        eval time =    1762.00 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.195.222 I llama_perf_context_print:       total time =    1851.38 ms /    70 tokens

real	0m2.236s
user	0m8.038s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q3_K - Medium
0.00.020.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.923 I load: token to piece cache size = 0.2984 MB
0.00.063.949 I print_info: arch             = gptneox
0.00.063.978 I print_info: vocab_only       = 0
0.00.063.978 I print_info: n_ctx_train      = 2048
0.00.063.979 I print_info: n_embd           = 2048
0.00.063.979 I print_info: n_layer          = 24
0.00.063.989 I print_info: n_head           = 16
0.00.063.991 I print_info: n_head_kv        = 16
0.00.063.992 I print_info: n_rot            = 32
0.00.063.992 I print_info: n_swa            = 0
0.00.063.992 I print_info: n_embd_head_k    = 128
0.00.063.993 I print_info: n_embd_head_v    = 128
0.00.063.995 I print_info: n_gqa            = 1
0.00.063.996 I print_info: n_embd_k_gqa     = 2048
0.00.063.998 I print_info: n_embd_v_gqa     = 2048
0.00.063.999 I print_info: f_norm_eps       = 1.0e-05
0.00.064.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.001 I print_info: f_logit_scale    = 0.0e+00
0.00.064.002 I print_info: n_ff             = 8192
0.00.064.002 I print_info: n_expert         = 0
0.00.064.002 I print_info: n_expert_used    = 0
0.00.064.003 I print_info: causal attn      = 1
0.00.064.003 I print_info: pooling type     = 0
0.00.064.003 I print_info: rope type        = 2
0.00.064.004 I print_info: rope scaling     = linear
0.00.064.005 I print_info: freq_base_train  = 10000.0
0.00.064.006 I print_info: freq_scale_train = 1
0.00.064.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.006 I print_info: rope_finetuned   = unknown
0.00.064.007 I print_info: ssm_d_conv       = 0
0.00.064.007 I print_info: ssm_d_inner      = 0
0.00.064.007 I print_info: ssm_d_state      = 0
0.00.064.008 I print_info: ssm_dt_rank      = 0
0.00.064.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.013 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.201 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.216 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.164 I llama_init_from_model: n_seq_max     = 1
0.00.183.195 I llama_init_from_model: n_ctx         = 128
0.00.183.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.209 I llama_init_from_model: n_batch       = 128
0.00.183.215 I llama_init_from_model: n_ubatch      = 128
0.00.183.223 I llama_init_from_model: flash_attn    = 0
0.00.183.251 I llama_init_from_model: freq_base     = 10000.0
0.00.183.261 I llama_init_from_model: freq_scale    = 1
0.00.183.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.843 I llama_init_from_model: graph nodes  = 967
0.00.191.843 I llama_init_from_model: graph splits = 1
0.00.191.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.245 I 
0.00.236.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.409 I perplexity: tokenizing the input ..
0.00.242.938 I perplexity: tokenization took 6.526 ms
0.00.243.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.999 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.148.701 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.148.747 I llama_perf_context_print:        load time =     235.87 ms
0.01.148.750 I llama_perf_context_print: prompt eval time =     900.04 ms /   128 tokens (    7.03 ms per token,   142.22 tokens per second)
0.01.148.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.752 I llama_perf_context_print:       total time =     912.50 ms /   129 tokens

real	0m1.188s
user	0m4.238s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_K - Medium
0.00.021.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.174 I load: special tokens cache size = 25
0.00.064.172 I load: token to piece cache size = 0.2984 MB
0.00.064.199 I print_info: arch             = gptneox
0.00.064.199 I print_info: vocab_only       = 0
0.00.064.200 I print_info: n_ctx_train      = 2048
0.00.064.200 I print_info: n_embd           = 2048
0.00.064.200 I print_info: n_layer          = 24
0.00.064.210 I print_info: n_head           = 16
0.00.064.211 I print_info: n_head_kv        = 16
0.00.064.211 I print_info: n_rot            = 32
0.00.064.212 I print_info: n_swa            = 0
0.00.064.212 I print_info: n_embd_head_k    = 128
0.00.064.212 I print_info: n_embd_head_v    = 128
0.00.064.214 I print_info: n_gqa            = 1
0.00.064.216 I print_info: n_embd_k_gqa     = 2048
0.00.064.217 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.220 I print_info: f_logit_scale    = 0.0e+00
0.00.064.221 I print_info: n_ff             = 8192
0.00.064.221 I print_info: n_expert         = 0
0.00.064.221 I print_info: n_expert_used    = 0
0.00.064.221 I print_info: causal attn      = 1
0.00.064.222 I print_info: pooling type     = 0
0.00.064.222 I print_info: rope type        = 2
0.00.064.222 I print_info: rope scaling     = linear
0.00.064.223 I print_info: freq_base_train  = 10000.0
0.00.064.224 I print_info: freq_scale_train = 1
0.00.064.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.225 I print_info: rope_finetuned   = unknown
0.00.064.225 I print_info: ssm_d_conv       = 0
0.00.064.225 I print_info: ssm_d_inner      = 0
0.00.064.225 I print_info: ssm_d_state      = 0
0.00.064.225 I print_info: ssm_dt_rank      = 0
0.00.064.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.226 I print_info: model type       = 1.4B
0.00.064.227 I print_info: model params     = 1.41 B
0.00.064.227 I print_info: general.name     = 1.4B
0.00.064.230 I print_info: vocab type       = BPE
0.00.064.231 I print_info: n_vocab          = 50304
0.00.064.231 I print_info: n_merges         = 50009
0.00.064.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: LF token         = 187 'Ċ'
0.00.064.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: max token length = 1024
0.00.064.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.186 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.208 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.233.504 I llama_init_from_model: n_seq_max     = 1
0.00.233.539 I llama_init_from_model: n_ctx         = 2048
0.00.233.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.552 I llama_init_from_model: n_batch       = 2048
0.00.233.559 I llama_init_from_model: n_ubatch      = 512
0.00.233.566 I llama_init_from_model: flash_attn    = 0
0.00.233.577 I llama_init_from_model: freq_base     = 10000.0
0.00.233.597 I llama_init_from_model: freq_scale    = 1
0.00.233.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.747 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.763 I llama_init_from_model: graph nodes  = 967
0.00.311.764 I llama_init_from_model: graph splits = 1
0.00.311.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.384 I main: llama threadpool init, n_threads = 4
0.00.401.408 I 
0.00.401.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.489 I 
0.00.401.569 I sampler seed: 1234
0.00.401.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.595 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.523.102 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.523.105 I llama_perf_context_print:        load time =     399.84 ms
0.02.523.107 I llama_perf_context_print: prompt eval time =      66.96 ms /     7 tokens (    9.57 ms per token,   104.54 tokens per second)
0.02.523.108 I llama_perf_context_print:        eval time =    2042.83 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.523.108 I llama_perf_context_print:       total time =    2122.78 ms /    70 tokens

real	0m2.568s
user	0m9.396s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_K - Medium
0.00.021.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.739 I load: special tokens cache size = 25
0.00.063.783 I load: token to piece cache size = 0.2984 MB
0.00.063.812 I print_info: arch             = gptneox
0.00.063.812 I print_info: vocab_only       = 0
0.00.063.813 I print_info: n_ctx_train      = 2048
0.00.063.813 I print_info: n_embd           = 2048
0.00.063.813 I print_info: n_layer          = 24
0.00.063.822 I print_info: n_head           = 16
0.00.063.826 I print_info: n_head_kv        = 16
0.00.063.827 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.827 I print_info: n_embd_head_k    = 128
0.00.063.828 I print_info: n_embd_head_v    = 128
0.00.063.829 I print_info: n_gqa            = 1
0.00.063.831 I print_info: n_embd_k_gqa     = 2048
0.00.063.832 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.835 I print_info: f_logit_scale    = 0.0e+00
0.00.063.836 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.836 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.840 I print_info: freq_base_train  = 10000.0
0.00.063.841 I print_info: freq_scale_train = 1
0.00.063.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.842 I print_info: rope_finetuned   = unknown
0.00.063.843 I print_info: ssm_d_conv       = 0
0.00.063.843 I print_info: ssm_d_inner      = 0
0.00.063.843 I print_info: ssm_d_state      = 0
0.00.063.844 I print_info: ssm_dt_rank      = 0
0.00.063.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.846 I print_info: model type       = 1.4B
0.00.063.847 I print_info: model params     = 1.41 B
0.00.063.858 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.862 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.063.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.131 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.145 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.104 I llama_init_from_model: n_seq_max     = 1
0.00.227.117 I llama_init_from_model: n_ctx         = 128
0.00.227.118 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.118 I llama_init_from_model: n_batch       = 128
0.00.227.118 I llama_init_from_model: n_ubatch      = 128
0.00.227.119 I llama_init_from_model: flash_attn    = 0
0.00.227.123 I llama_init_from_model: freq_base     = 10000.0
0.00.227.124 I llama_init_from_model: freq_scale    = 1
0.00.227.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.084 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.468 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.484 I llama_init_from_model: graph nodes  = 967
0.00.235.484 I llama_init_from_model: graph splits = 1
0.00.235.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.042 I 
0.00.304.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.169 I perplexity: tokenizing the input ..
0.00.310.691 I perplexity: tokenization took 6.519 ms
0.00.310.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.647 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.381 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.423 I llama_perf_context_print:        load time =     303.66 ms
0.00.891.437 I llama_perf_context_print: prompt eval time =     575.07 ms /   128 tokens (    4.49 ms per token,   222.58 tokens per second)
0.00.891.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.439 I llama_perf_context_print:       total time =     587.38 ms /   129 tokens

real	0m0.933s
user	0m3.241s
sys	0m0.451s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q5_K - Medium
0.00.021.472 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.480 I load: special tokens cache size = 25
0.00.064.503 I load: token to piece cache size = 0.2984 MB
0.00.064.528 I print_info: arch             = gptneox
0.00.064.529 I print_info: vocab_only       = 0
0.00.064.529 I print_info: n_ctx_train      = 2048
0.00.064.529 I print_info: n_embd           = 2048
0.00.064.530 I print_info: n_layer          = 24
0.00.064.538 I print_info: n_head           = 16
0.00.064.540 I print_info: n_head_kv        = 16
0.00.064.540 I print_info: n_rot            = 32
0.00.064.540 I print_info: n_swa            = 0
0.00.064.540 I print_info: n_embd_head_k    = 128
0.00.064.541 I print_info: n_embd_head_v    = 128
0.00.064.542 I print_info: n_gqa            = 1
0.00.064.544 I print_info: n_embd_k_gqa     = 2048
0.00.064.545 I print_info: n_embd_v_gqa     = 2048
0.00.064.547 I print_info: f_norm_eps       = 1.0e-05
0.00.064.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.548 I print_info: f_logit_scale    = 0.0e+00
0.00.064.548 I print_info: n_ff             = 8192
0.00.064.548 I print_info: n_expert         = 0
0.00.064.549 I print_info: n_expert_used    = 0
0.00.064.549 I print_info: causal attn      = 1
0.00.064.549 I print_info: pooling type     = 0
0.00.064.550 I print_info: rope type        = 2
0.00.064.550 I print_info: rope scaling     = linear
0.00.064.551 I print_info: freq_base_train  = 10000.0
0.00.064.551 I print_info: freq_scale_train = 1
0.00.064.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.552 I print_info: rope_finetuned   = unknown
0.00.064.552 I print_info: ssm_d_conv       = 0
0.00.064.552 I print_info: ssm_d_inner      = 0
0.00.064.552 I print_info: ssm_d_state      = 0
0.00.064.553 I print_info: ssm_dt_rank      = 0
0.00.064.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.553 I print_info: model type       = 1.4B
0.00.064.554 I print_info: model params     = 1.41 B
0.00.064.554 I print_info: general.name     = 1.4B
0.00.064.556 I print_info: vocab type       = BPE
0.00.064.557 I print_info: n_vocab          = 50304
0.00.064.557 I print_info: n_merges         = 50009
0.00.064.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: LF token         = 187 'Ċ'
0.00.064.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: max token length = 1024
0.00.064.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.457 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.476 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.244.013 I llama_init_from_model: n_seq_max     = 1
0.00.244.032 I llama_init_from_model: n_ctx         = 2048
0.00.244.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.032 I llama_init_from_model: n_batch       = 2048
0.00.244.033 I llama_init_from_model: n_ubatch      = 512
0.00.244.033 I llama_init_from_model: flash_attn    = 0
0.00.244.038 I llama_init_from_model: freq_base     = 10000.0
0.00.244.039 I llama_init_from_model: freq_scale    = 1
0.00.244.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.018 I llama_init_from_model: graph nodes  = 967
0.00.320.019 I llama_init_from_model: graph splits = 1
0.00.320.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.144 I main: llama threadpool init, n_threads = 4
0.00.424.197 I 
0.00.424.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.290 I 
0.00.424.410 I sampler seed: 1234
0.00.424.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.446 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.000.210 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.03.000.215 I llama_perf_context_print:        load time =     422.47 ms
0.03.000.217 I llama_perf_context_print: prompt eval time =      93.44 ms /     7 tokens (   13.35 ms per token,    74.92 tokens per second)
0.03.000.218 I llama_perf_context_print:        eval time =    2470.24 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.000.219 I llama_perf_context_print:       total time =    2577.16 ms /    70 tokens

real	0m3.050s
user	0m11.249s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q5_K - Medium
0.00.020.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.317 I load: special tokens cache size = 25
0.00.063.370 I load: token to piece cache size = 0.2984 MB
0.00.063.394 I print_info: arch             = gptneox
0.00.063.394 I print_info: vocab_only       = 0
0.00.063.395 I print_info: n_ctx_train      = 2048
0.00.063.395 I print_info: n_embd           = 2048
0.00.063.395 I print_info: n_layer          = 24
0.00.063.404 I print_info: n_head           = 16
0.00.063.406 I print_info: n_head_kv        = 16
0.00.063.406 I print_info: n_rot            = 32
0.00.063.407 I print_info: n_swa            = 0
0.00.063.407 I print_info: n_embd_head_k    = 128
0.00.063.407 I print_info: n_embd_head_v    = 128
0.00.063.409 I print_info: n_gqa            = 1
0.00.063.410 I print_info: n_embd_k_gqa     = 2048
0.00.063.412 I print_info: n_embd_v_gqa     = 2048
0.00.063.413 I print_info: f_norm_eps       = 1.0e-05
0.00.063.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.414 I print_info: f_logit_scale    = 0.0e+00
0.00.063.415 I print_info: n_ff             = 8192
0.00.063.415 I print_info: n_expert         = 0
0.00.063.416 I print_info: n_expert_used    = 0
0.00.063.416 I print_info: causal attn      = 1
0.00.063.416 I print_info: pooling type     = 0
0.00.063.417 I print_info: rope type        = 2
0.00.063.417 I print_info: rope scaling     = linear
0.00.063.418 I print_info: freq_base_train  = 10000.0
0.00.063.419 I print_info: freq_scale_train = 1
0.00.063.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.420 I print_info: rope_finetuned   = unknown
0.00.063.420 I print_info: ssm_d_conv       = 0
0.00.063.420 I print_info: ssm_d_inner      = 0
0.00.063.421 I print_info: ssm_d_state      = 0
0.00.063.421 I print_info: ssm_dt_rank      = 0
0.00.063.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.422 I print_info: model type       = 1.4B
0.00.063.423 I print_info: model params     = 1.41 B
0.00.063.423 I print_info: general.name     = 1.4B
0.00.063.425 I print_info: vocab type       = BPE
0.00.063.426 I print_info: n_vocab          = 50304
0.00.063.427 I print_info: n_merges         = 50009
0.00.063.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: LF token         = 187 'Ċ'
0.00.063.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: max token length = 1024
0.00.063.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.712 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.733 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.657 I llama_init_from_model: n_seq_max     = 1
0.00.248.674 I llama_init_from_model: n_ctx         = 128
0.00.248.675 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.676 I llama_init_from_model: n_batch       = 128
0.00.248.676 I llama_init_from_model: n_ubatch      = 128
0.00.248.677 I llama_init_from_model: flash_attn    = 0
0.00.248.684 I llama_init_from_model: freq_base     = 10000.0
0.00.248.685 I llama_init_from_model: freq_scale    = 1
0.00.248.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.560 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.577 I llama_init_from_model: graph nodes  = 967
0.00.256.577 I llama_init_from_model: graph splits = 1
0.00.256.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.473 I 
0.00.329.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.631 I perplexity: tokenizing the input ..
0.00.336.130 I perplexity: tokenization took 6.496 ms
0.00.336.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.760 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.007.442 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.007.486 I llama_perf_context_print:        load time =     329.05 ms
0.01.007.488 I llama_perf_context_print: prompt eval time =     665.73 ms /   128 tokens (    5.20 ms per token,   192.27 tokens per second)
0.01.007.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.491 I llama_perf_context_print:       total time =     678.01 ms /   129 tokens

real	0m1.053s
user	0m3.728s
sys	0m0.481s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q6_K
0.00.021.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.510 I load: special tokens cache size = 25
0.00.063.397 I load: token to piece cache size = 0.2984 MB
0.00.063.423 I print_info: arch             = gptneox
0.00.063.424 I print_info: vocab_only       = 0
0.00.063.424 I print_info: n_ctx_train      = 2048
0.00.063.424 I print_info: n_embd           = 2048
0.00.063.425 I print_info: n_layer          = 24
0.00.063.439 I print_info: n_head           = 16
0.00.063.441 I print_info: n_head_kv        = 16
0.00.063.441 I print_info: n_rot            = 32
0.00.063.442 I print_info: n_swa            = 0
0.00.063.442 I print_info: n_embd_head_k    = 128
0.00.063.442 I print_info: n_embd_head_v    = 128
0.00.063.444 I print_info: n_gqa            = 1
0.00.063.445 I print_info: n_embd_k_gqa     = 2048
0.00.063.446 I print_info: n_embd_v_gqa     = 2048
0.00.063.447 I print_info: f_norm_eps       = 1.0e-05
0.00.063.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.449 I print_info: f_logit_scale    = 0.0e+00
0.00.063.479 I print_info: n_ff             = 8192
0.00.063.479 I print_info: n_expert         = 0
0.00.063.479 I print_info: n_expert_used    = 0
0.00.063.480 I print_info: causal attn      = 1
0.00.063.480 I print_info: pooling type     = 0
0.00.063.480 I print_info: rope type        = 2
0.00.063.481 I print_info: rope scaling     = linear
0.00.063.482 I print_info: freq_base_train  = 10000.0
0.00.063.482 I print_info: freq_scale_train = 1
0.00.063.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.483 I print_info: rope_finetuned   = unknown
0.00.063.483 I print_info: ssm_d_conv       = 0
0.00.063.483 I print_info: ssm_d_inner      = 0
0.00.063.483 I print_info: ssm_d_state      = 0
0.00.063.484 I print_info: ssm_dt_rank      = 0
0.00.063.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.485 I print_info: model type       = 1.4B
0.00.063.485 I print_info: model params     = 1.41 B
0.00.063.485 I print_info: general.name     = 1.4B
0.00.063.488 I print_info: vocab type       = BPE
0.00.063.489 I print_info: n_vocab          = 50304
0.00.063.489 I print_info: n_merges         = 50009
0.00.063.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.490 I print_info: LF token         = 187 'Ċ'
0.00.063.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.491 I print_info: max token length = 1024
0.00.063.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.077 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.114.100 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.251.773 I llama_init_from_model: n_seq_max     = 1
0.00.251.806 I llama_init_from_model: n_ctx         = 2048
0.00.251.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.820 I llama_init_from_model: n_batch       = 2048
0.00.251.827 I llama_init_from_model: n_ubatch      = 512
0.00.251.834 I llama_init_from_model: flash_attn    = 0
0.00.251.847 I llama_init_from_model: freq_base     = 10000.0
0.00.251.858 I llama_init_from_model: freq_scale    = 1
0.00.251.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.626 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.659 I llama_init_from_model: graph nodes  = 967
0.00.327.666 I llama_init_from_model: graph splits = 1
0.00.327.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.713 I main: llama threadpool init, n_threads = 4
0.00.448.737 I 
0.00.448.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.812 I 
0.00.448.915 I sampler seed: 1234
0.00.448.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.946 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.131.352 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.131.355 I llama_perf_context_print:        load time =     447.06 ms
0.03.131.356 I llama_perf_context_print: prompt eval time =     114.99 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.03.131.357 I llama_perf_context_print:        eval time =    2555.80 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.131.357 I llama_perf_context_print:       total time =    2683.69 ms /    70 tokens

real	0m3.180s
user	0m11.778s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4718 (300907b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q6_K
0.00.021.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.270 I load: special tokens cache size = 25
0.00.063.332 I load: token to piece cache size = 0.2984 MB
0.00.063.355 I print_info: arch             = gptneox
0.00.063.355 I print_info: vocab_only       = 0
0.00.063.355 I print_info: n_ctx_train      = 2048
0.00.063.356 I print_info: n_embd           = 2048
0.00.063.356 I print_info: n_layer          = 24
0.00.063.370 I print_info: n_head           = 16
0.00.063.372 I print_info: n_head_kv        = 16
0.00.063.372 I print_info: n_rot            = 32
0.00.063.372 I print_info: n_swa            = 0
0.00.063.373 I print_info: n_embd_head_k    = 128
0.00.063.373 I print_info: n_embd_head_v    = 128
0.00.063.374 I print_info: n_gqa            = 1
0.00.063.376 I print_info: n_embd_k_gqa     = 2048
0.00.063.377 I print_info: n_embd_v_gqa     = 2048
0.00.063.378 I print_info: f_norm_eps       = 1.0e-05
0.00.063.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.379 I print_info: f_logit_scale    = 0.0e+00
0.00.063.380 I print_info: n_ff             = 8192
0.00.063.380 I print_info: n_expert         = 0
0.00.063.380 I print_info: n_expert_used    = 0
0.00.063.381 I print_info: causal attn      = 1
0.00.063.381 I print_info: pooling type     = 0
0.00.063.381 I print_info: rope type        = 2
0.00.063.381 I print_info: rope scaling     = linear
0.00.063.382 I print_info: freq_base_train  = 10000.0
0.00.063.383 I print_info: freq_scale_train = 1
0.00.063.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.384 I print_info: rope_finetuned   = unknown
0.00.063.384 I print_info: ssm_d_conv       = 0
0.00.063.384 I print_info: ssm_d_inner      = 0
0.00.063.384 I print_info: ssm_d_state      = 0
0.00.063.385 I print_info: ssm_dt_rank      = 0
0.00.063.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.386 I print_info: model type       = 1.4B
0.00.063.386 I print_info: model params     = 1.41 B
0.00.063.386 I print_info: general.name     = 1.4B
0.00.063.389 I print_info: vocab type       = BPE
0.00.063.389 I print_info: n_vocab          = 50304
0.00.063.390 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.458 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.477 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.251.930 I llama_init_from_model: n_seq_max     = 1
0.00.251.948 I llama_init_from_model: n_ctx         = 128
0.00.251.949 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.949 I llama_init_from_model: n_batch       = 128
0.00.251.950 I llama_init_from_model: n_ubatch      = 128
0.00.251.950 I llama_init_from_model: flash_attn    = 0
0.00.251.957 I llama_init_from_model: freq_base     = 10000.0
0.00.251.958 I llama_init_from_model: freq_scale    = 1
0.00.251.959 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.260.082 I llama_init_from_model: graph nodes  = 967
0.00.260.083 I llama_init_from_model: graph splits = 1
0.00.260.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.438 I 
0.00.351.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.591 I perplexity: tokenizing the input ..
0.00.358.122 I perplexity: tokenization took 6.527 ms
0.00.358.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.115 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.169.850 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.169.895 I llama_perf_context_print:        load time =     351.00 ms
0.01.169.922 I llama_perf_context_print: prompt eval time =     806.15 ms /   128 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.169.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.937 I llama_perf_context_print:       total time =     818.46 ms /   129 tokens

real	0m1.214s
user	0m4.313s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4718 (300907b2)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.306.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.437s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4718 (300907b2)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.302.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.929s
user	0m5.862s
sys	0m0.672s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51673minor)pagefaults 0swaps
```
