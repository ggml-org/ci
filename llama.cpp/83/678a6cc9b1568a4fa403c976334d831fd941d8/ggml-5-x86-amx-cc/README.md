## Summary

- status:  SUCCESS ✅
- runtime: 5:06.00
- date:    Tue May 20 16:12:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83678a6cc9b1568a4fa403c976334d831fd941d8
- author:  Georgi Gerganov
```
model : fix llama4 graph

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.25 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.49 sec*proc (31 tests)

Total Test time (real) =  45.50 sec

real	0m45.511s
user	0m56.855s
sys	0m0.890s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.03 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.19 sec*proc (31 tests)

Total Test time (real) =  21.20 sec

real	0m21.212s
user	0m22.716s
sys	0m0.743s
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
0.00.000.347 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type  f16:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = F16
0.00.008.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.315 I load: special tokens cache size = 5
0.00.024.244 I load: token to piece cache size = 0.2032 MB
0.00.024.302 I print_info: arch             = bert
0.00.024.304 I print_info: vocab_only       = 0
0.00.024.304 I print_info: n_ctx_train      = 512
0.00.024.304 I print_info: n_embd           = 384
0.00.024.305 I print_info: n_layer          = 12
0.00.024.321 I print_info: n_head           = 12
0.00.024.323 I print_info: n_head_kv        = 12
0.00.024.324 I print_info: n_rot            = 32
0.00.024.325 I print_info: n_swa            = 0
0.00.024.325 I print_info: n_swa_pattern    = 1
0.00.024.326 I print_info: n_embd_head_k    = 32
0.00.024.326 I print_info: n_embd_head_v    = 32
0.00.024.328 I print_info: n_gqa            = 1
0.00.024.329 I print_info: n_embd_k_gqa     = 384
0.00.024.331 I print_info: n_embd_v_gqa     = 384
0.00.024.332 I print_info: f_norm_eps       = 1.0e-12
0.00.024.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.334 I print_info: f_logit_scale    = 0.0e+00
0.00.024.335 I print_info: f_attn_scale     = 0.0e+00
0.00.024.336 I print_info: n_ff             = 1536
0.00.024.337 I print_info: n_expert         = 0
0.00.024.338 I print_info: n_expert_used    = 0
0.00.024.338 I print_info: causal attn      = 0
0.00.024.338 I print_info: pooling type     = 2
0.00.024.338 I print_info: rope type        = 2
0.00.024.339 I print_info: rope scaling     = linear
0.00.024.340 I print_info: freq_base_train  = 10000.0
0.00.024.340 I print_info: freq_scale_train = 1
0.00.024.340 I print_info: n_ctx_orig_yarn  = 512
0.00.024.341 I print_info: rope_finetuned   = unknown
0.00.024.341 I print_info: ssm_d_conv       = 0
0.00.024.341 I print_info: ssm_d_inner      = 0
0.00.024.342 I print_info: ssm_d_state      = 0
0.00.024.342 I print_info: ssm_dt_rank      = 0
0.00.024.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.344 I print_info: model type       = 33M
0.00.024.345 I print_info: model params     = 33.21 M
0.00.024.345 I print_info: general.name     = Bge Small
0.00.024.348 I print_info: vocab type       = WPM
0.00.024.349 I print_info: n_vocab          = 30522
0.00.024.351 I print_info: n_merges         = 0
0.00.024.352 I print_info: BOS token        = 101 '[CLS]'
0.00.024.353 I print_info: UNK token        = 100 '[UNK]'
0.00.024.389 I print_info: SEP token        = 102 '[SEP]'
0.00.024.390 I print_info: PAD token        = 0 '[PAD]'
0.00.024.391 I print_info: MASK token       = 103 '[MASK]'
0.00.024.392 I print_info: LF token         = 0 '[PAD]'
0.00.024.392 I print_info: max token length = 21
0.00.024.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.644 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.666 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.081 I llama_context: constructing llama_context
0.00.044.094 I llama_context: n_seq_max     = 1
0.00.044.094 I llama_context: n_ctx         = 512
0.00.044.095 I llama_context: n_ctx_per_seq = 512
0.00.044.095 I llama_context: n_batch       = 2048
0.00.044.095 I llama_context: n_ubatch      = 2048
0.00.044.096 I llama_context: causal_attn   = 0
0.00.044.096 I llama_context: flash_attn    = 0
0.00.044.099 I llama_context: freq_base     = 10000.0
0.00.044.100 I llama_context: freq_scale    = 1
0.00.044.130 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.221 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.693 I 
0.00.053.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.093 I llama_perf_context_print:        load time =      53.27 ms
0.00.059.095 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.26 tokens per second)
0.00.059.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.097 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.960 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.961 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.962 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.963 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.966 I print_info: file type   = Q8_0
0.00.007.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.686 I load: special tokens cache size = 5
0.00.023.326 I load: token to piece cache size = 0.2032 MB
0.00.023.352 I print_info: arch             = bert
0.00.023.353 I print_info: vocab_only       = 0
0.00.023.353 I print_info: n_ctx_train      = 512
0.00.023.353 I print_info: n_embd           = 384
0.00.023.354 I print_info: n_layer          = 12
0.00.023.367 I print_info: n_head           = 12
0.00.023.369 I print_info: n_head_kv        = 12
0.00.023.369 I print_info: n_rot            = 32
0.00.023.369 I print_info: n_swa            = 0
0.00.023.370 I print_info: n_swa_pattern    = 1
0.00.023.370 I print_info: n_embd_head_k    = 32
0.00.023.370 I print_info: n_embd_head_v    = 32
0.00.023.372 I print_info: n_gqa            = 1
0.00.023.373 I print_info: n_embd_k_gqa     = 384
0.00.023.374 I print_info: n_embd_v_gqa     = 384
0.00.023.375 I print_info: f_norm_eps       = 1.0e-12
0.00.023.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.376 I print_info: f_logit_scale    = 0.0e+00
0.00.023.376 I print_info: f_attn_scale     = 0.0e+00
0.00.023.377 I print_info: n_ff             = 1536
0.00.023.378 I print_info: n_expert         = 0
0.00.023.378 I print_info: n_expert_used    = 0
0.00.023.378 I print_info: causal attn      = 0
0.00.023.378 I print_info: pooling type     = 2
0.00.023.378 I print_info: rope type        = 2
0.00.023.378 I print_info: rope scaling     = linear
0.00.023.379 I print_info: freq_base_train  = 10000.0
0.00.023.380 I print_info: freq_scale_train = 1
0.00.023.380 I print_info: n_ctx_orig_yarn  = 512
0.00.023.380 I print_info: rope_finetuned   = unknown
0.00.023.381 I print_info: ssm_d_conv       = 0
0.00.023.381 I print_info: ssm_d_inner      = 0
0.00.023.381 I print_info: ssm_d_state      = 0
0.00.023.381 I print_info: ssm_dt_rank      = 0
0.00.023.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.384 I print_info: model type       = 33M
0.00.023.385 I print_info: model params     = 33.21 M
0.00.023.385 I print_info: general.name     = Bge Small
0.00.023.387 I print_info: vocab type       = WPM
0.00.023.388 I print_info: n_vocab          = 30522
0.00.023.388 I print_info: n_merges         = 0
0.00.023.389 I print_info: BOS token        = 101 '[CLS]'
0.00.023.389 I print_info: UNK token        = 100 '[UNK]'
0.00.023.389 I print_info: SEP token        = 102 '[SEP]'
0.00.023.390 I print_info: PAD token        = 0 '[PAD]'
0.00.023.391 I print_info: MASK token       = 103 '[MASK]'
0.00.023.391 I print_info: LF token         = 0 '[PAD]'
0.00.023.392 I print_info: max token length = 21
0.00.023.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.371 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.393 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.246 I llama_context: constructing llama_context
0.00.034.261 I llama_context: n_seq_max     = 1
0.00.034.261 I llama_context: n_ctx         = 512
0.00.034.262 I llama_context: n_ctx_per_seq = 512
0.00.034.264 I llama_context: n_batch       = 2048
0.00.034.265 I llama_context: n_ubatch      = 2048
0.00.034.265 I llama_context: causal_attn   = 0
0.00.034.265 I llama_context: flash_attn    = 0
0.00.034.268 I llama_context: freq_base     = 10000.0
0.00.034.269 I llama_context: freq_scale    = 1
0.00.034.294 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.403 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.448 I 
0.00.042.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.226 I llama_perf_context_print:        load time =      42.07 ms
0.00.046.241 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3522.50 tokens per second)
0.00.046.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.243 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens

real	0m0.056s
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
0.00.000.265 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.759 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.760 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.760 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.765 I llama_model_loader: - type  f32:   40 tensors
0.00.019.766 I llama_model_loader: - type  f16:   30 tensors
0.00.019.768 I print_info: file format = GGUF V3 (latest)
0.00.019.768 I print_info: file type   = F16
0.00.019.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.749 W load: empty token at index 5
0.00.037.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.567 I load: special tokens cache size = 5
0.00.344.568 I load: token to piece cache size = 1.5060 MB
0.00.344.592 I print_info: arch             = jina-bert-v2
0.00.344.593 I print_info: vocab_only       = 0
0.00.344.593 I print_info: n_ctx_train      = 8192
0.00.344.593 I print_info: n_embd           = 384
0.00.344.594 I print_info: n_layer          = 4
0.00.344.608 I print_info: n_head           = 12
0.00.344.610 I print_info: n_head_kv        = 12
0.00.344.610 I print_info: n_rot            = 32
0.00.344.611 I print_info: n_swa            = 0
0.00.344.611 I print_info: n_swa_pattern    = 1
0.00.344.611 I print_info: n_embd_head_k    = 32
0.00.344.612 I print_info: n_embd_head_v    = 32
0.00.344.613 I print_info: n_gqa            = 1
0.00.344.615 I print_info: n_embd_k_gqa     = 384
0.00.344.616 I print_info: n_embd_v_gqa     = 384
0.00.344.617 I print_info: f_norm_eps       = 1.0e-12
0.00.344.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.619 I print_info: f_logit_scale    = 0.0e+00
0.00.344.619 I print_info: f_attn_scale     = 0.0e+00
0.00.344.621 I print_info: n_ff             = 1536
0.00.344.621 I print_info: n_expert         = 0
0.00.344.621 I print_info: n_expert_used    = 0
0.00.344.621 I print_info: causal attn      = 0
0.00.344.621 I print_info: pooling type     = -1
0.00.344.622 I print_info: rope type        = -1
0.00.344.622 I print_info: rope scaling     = linear
0.00.344.623 I print_info: freq_base_train  = 10000.0
0.00.344.624 I print_info: freq_scale_train = 1
0.00.344.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.624 I print_info: rope_finetuned   = unknown
0.00.344.624 I print_info: ssm_d_conv       = 0
0.00.344.625 I print_info: ssm_d_inner      = 0
0.00.344.625 I print_info: ssm_d_state      = 0
0.00.344.625 I print_info: ssm_dt_rank      = 0
0.00.344.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.626 I print_info: model type       = 33M
0.00.344.627 I print_info: model params     = 32.90 M
0.00.344.627 I print_info: general.name     = Jina Bert Implementation
0.00.344.630 I print_info: vocab type       = BPE
0.00.344.631 I print_info: n_vocab          = 61056
0.00.344.631 I print_info: n_merges         = 39382
0.00.344.632 I print_info: BOS token        = 0 '<s>'
0.00.344.632 I print_info: EOS token        = 2 '</s>'
0.00.344.632 I print_info: UNK token        = 3 '<unk>'
0.00.344.633 I print_info: SEP token        = 2 '</s>'
0.00.344.633 I print_info: PAD token        = 1 '<pad>'
0.00.344.633 I print_info: MASK token       = 4 '<mask>'
0.00.344.634 I print_info: EOG token        = 2 '</s>'
0.00.344.634 I print_info: max token length = 45
0.00.344.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.965 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.987 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.485 I llama_context: constructing llama_context
0.00.355.499 I llama_context: n_seq_max     = 1
0.00.355.500 I llama_context: n_ctx         = 8192
0.00.355.500 I llama_context: n_ctx_per_seq = 8192
0.00.355.500 I llama_context: n_batch       = 2048
0.00.355.501 I llama_context: n_ubatch      = 2048
0.00.355.501 I llama_context: causal_attn   = 0
0.00.355.502 I llama_context: flash_attn    = 0
0.00.355.504 I llama_context: freq_base     = 10000.0
0.00.355.505 I llama_context: freq_scale    = 1
0.00.355.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.576 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.601 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.245 I 
0.00.364.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.514 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.534 I main: number of tokens in prompt = 13
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


0.00.364.540 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.541 I main: number of tokens in prompt = 40
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


0.00.364.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.365 I llama_perf_context_print:        load time =     363.91 ms
0.00.372.366 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8099.28 tokens per second)
0.00.372.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.368 I llama_perf_context_print:       total time =       8.15 ms /    63 tokens

real	0m0.390s
user	0m0.395s
sys	0m0.036s
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
0.00.000.265 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type  f16:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = all F32 (guessed)
0.00.021.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.631 I load: special tokens cache size = 25
0.00.068.519 I load: token to piece cache size = 0.2984 MB
0.00.068.547 I print_info: arch             = gptneox
0.00.068.547 I print_info: vocab_only       = 0
0.00.068.548 I print_info: n_ctx_train      = 2048
0.00.068.548 I print_info: n_embd           = 2048
0.00.068.548 I print_info: n_layer          = 24
0.00.068.565 I print_info: n_head           = 16
0.00.068.567 I print_info: n_head_kv        = 16
0.00.068.568 I print_info: n_rot            = 32
0.00.068.568 I print_info: n_swa            = 0
0.00.068.568 I print_info: n_swa_pattern    = 1
0.00.068.569 I print_info: n_embd_head_k    = 128
0.00.068.569 I print_info: n_embd_head_v    = 128
0.00.068.571 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.574 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.577 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: f_attn_scale     = 0.0e+00
0.00.068.578 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.579 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.580 I print_info: rope type        = 2
0.00.068.580 I print_info: rope scaling     = linear
0.00.068.581 I print_info: freq_base_train  = 10000.0
0.00.068.582 I print_info: freq_scale_train = 1
0.00.068.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.583 I print_info: rope_finetuned   = unknown
0.00.068.583 I print_info: ssm_d_conv       = 0
0.00.068.583 I print_info: ssm_d_inner      = 0
0.00.068.584 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.585 I print_info: general.name     = 1.4B
0.00.068.588 I print_info: vocab type       = BPE
0.00.068.589 I print_info: n_vocab          = 50304
0.00.068.589 I print_info: n_merges         = 50009
0.00.068.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: LF token         = 187 'Ċ'
0.00.068.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: max token length = 1024
0.00.068.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.045 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.068 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.798 I llama_context: constructing llama_context
0.01.048.817 I llama_context: n_seq_max     = 1
0.01.048.817 I llama_context: n_ctx         = 2048
0.01.048.818 I llama_context: n_ctx_per_seq = 2048
0.01.048.818 I llama_context: n_batch       = 2048
0.01.048.818 I llama_context: n_ubatch      = 512
0.01.048.819 I llama_context: causal_attn   = 1
0.01.048.819 I llama_context: flash_attn    = 0
0.01.048.823 I llama_context: freq_base     = 10000.0
0.01.048.824 I llama_context: freq_scale    = 1
0.01.048.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.601 I llama_context: graph nodes  = 1063
0.01.130.601 I llama_context: graph splits = 1
0.01.130.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.459 I main: llama threadpool init, n_threads = 4
0.01.238.480 I 
0.01.238.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.238.566 I 
0.01.238.672 I sampler seed: 1234
0.01.238.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.351.026 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.05.351.031 I llama_perf_context_print:        load time =    1236.75 ms
0.05.351.033 I llama_perf_context_print: prompt eval time =     128.76 ms /     7 tokens (   18.39 ms per token,    54.36 tokens per second)
0.05.351.035 I llama_perf_context_print:        eval time =    3970.98 ms /    63 runs   (   63.03 ms per token,    15.87 tokens per second)
0.05.351.036 I llama_perf_context_print:       total time =    4113.72 ms /    70 tokens

real	0m5.449s
user	0m17.230s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type  f16:   98 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = all F32 (guessed)
0.00.021.035 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.066.130 I load: token to piece cache size = 0.2984 MB
0.00.066.158 I print_info: arch             = gptneox
0.00.066.158 I print_info: vocab_only       = 0
0.00.066.159 I print_info: n_ctx_train      = 2048
0.00.066.159 I print_info: n_embd           = 2048
0.00.066.159 I print_info: n_layer          = 24
0.00.066.174 I print_info: n_head           = 16
0.00.066.176 I print_info: n_head_kv        = 16
0.00.066.176 I print_info: n_rot            = 32
0.00.066.176 I print_info: n_swa            = 0
0.00.066.177 I print_info: n_swa_pattern    = 1
0.00.066.177 I print_info: n_embd_head_k    = 128
0.00.066.177 I print_info: n_embd_head_v    = 128
0.00.066.180 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.187 I print_info: f_logit_scale    = 0.0e+00
0.00.066.187 I print_info: f_attn_scale     = 0.0e+00
0.00.066.188 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.189 I print_info: n_expert_used    = 0
0.00.066.189 I print_info: causal attn      = 1
0.00.066.190 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.192 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.194 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: ssm_d_conv       = 0
0.00.066.194 I print_info: ssm_d_inner      = 0
0.00.066.195 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.197 I print_info: model type       = 1.4B
0.00.066.198 I print_info: model params     = 1.41 B
0.00.066.198 I print_info: general.name     = 1.4B
0.00.066.201 I print_info: vocab type       = BPE
0.00.066.202 I print_info: n_vocab          = 50304
0.00.066.202 I print_info: n_merges         = 50009
0.00.066.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: LF token         = 187 'Ċ'
0.00.066.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.306 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.327 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.736 I llama_context: constructing llama_context
0.01.043.754 I llama_context: n_seq_max     = 1
0.01.043.754 I llama_context: n_ctx         = 128
0.01.043.755 I llama_context: n_ctx_per_seq = 128
0.01.043.755 I llama_context: n_batch       = 128
0.01.043.755 I llama_context: n_ubatch      = 128
0.01.043.756 I llama_context: causal_attn   = 1
0.01.043.756 I llama_context: flash_attn    = 0
0.01.043.760 I llama_context: freq_base     = 10000.0
0.01.043.761 I llama_context: freq_scale    = 1
0.01.043.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.379 I llama_context: graph nodes  = 1063
0.01.057.379 I llama_context: graph splits = 1
0.01.057.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.827 I 
0.01.128.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.964 I perplexity: tokenizing the input ..
0.01.135.459 I perplexity: tokenization took 6.491 ms
0.01.135.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.560 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.189.650 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.189.720 I llama_perf_context_print:        load time =    1128.41 ms
0.02.189.723 I llama_perf_context_print: prompt eval time =    1049.11 ms /   128 tokens (    8.20 ms per token,   122.01 tokens per second)
0.02.189.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.726 I llama_perf_context_print:       total time =    1060.92 ms /   129 tokens

real	0m2.289s
user	0m4.944s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q8_0
0.00.021.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.066 I print_info: arch             = gptneox
0.00.067.066 I print_info: vocab_only       = 0
0.00.067.066 I print_info: n_ctx_train      = 2048
0.00.067.066 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.075 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.077 I print_info: n_rot            = 32
0.00.067.078 I print_info: n_swa            = 0
0.00.067.078 I print_info: n_swa_pattern    = 1
0.00.067.078 I print_info: n_embd_head_k    = 128
0.00.067.078 I print_info: n_embd_head_v    = 128
0.00.067.080 I print_info: n_gqa            = 1
0.00.067.081 I print_info: n_embd_k_gqa     = 2048
0.00.067.083 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.085 I print_info: f_logit_scale    = 0.0e+00
0.00.067.085 I print_info: f_attn_scale     = 0.0e+00
0.00.067.086 I print_info: n_ff             = 8192
0.00.067.087 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.090 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.416 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.433 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.524 I llama_context: constructing llama_context
0.00.324.563 I llama_context: n_seq_max     = 1
0.00.324.572 I llama_context: n_ctx         = 2048
0.00.324.580 I llama_context: n_ctx_per_seq = 2048
0.00.324.589 I llama_context: n_batch       = 2048
0.00.324.597 I llama_context: n_ubatch      = 512
0.00.324.605 I llama_context: causal_attn   = 1
0.00.324.613 I llama_context: flash_attn    = 0
0.00.324.627 I llama_context: freq_base     = 10000.0
0.00.324.648 I llama_context: freq_scale    = 1
0.00.324.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.288 I llama_context: graph nodes  = 1063
0.00.407.288 I llama_context: graph splits = 1
0.00.407.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.244 I main: llama threadpool init, n_threads = 4
0.00.490.268 I 
0.00.490.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.375 I 
0.00.490.498 I sampler seed: 1234
0.00.490.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.531 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.677 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.762.682 I llama_perf_context_print:        load time =     488.63 ms
0.02.762.683 I llama_perf_context_print: prompt eval time =      54.12 ms /     7 tokens (    7.73 ms per token,   129.33 tokens per second)
0.02.762.684 I llama_perf_context_print:        eval time =    2206.68 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.762.685 I llama_perf_context_print:       total time =    2273.55 ms /    70 tokens

real	0m2.829s
user	0m10.107s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q8_0
0.00.021.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.027 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.028 I print_info: n_embd           = 2048
0.00.067.028 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.040 I print_info: n_swa            = 0
0.00.067.040 I print_info: n_swa_pattern    = 1
0.00.067.040 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.044 I print_info: n_embd_k_gqa     = 2048
0.00.067.045 I print_info: n_embd_v_gqa     = 2048
0.00.067.047 I print_info: f_norm_eps       = 1.0e-05
0.00.067.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.048 I print_info: f_logit_scale    = 0.0e+00
0.00.067.049 I print_info: f_attn_scale     = 0.0e+00
0.00.067.049 I print_info: n_ff             = 8192
0.00.067.050 I print_info: n_expert         = 0
0.00.067.050 I print_info: n_expert_used    = 0
0.00.067.050 I print_info: causal attn      = 1
0.00.067.050 I print_info: pooling type     = 0
0.00.067.050 I print_info: rope type        = 2
0.00.067.051 I print_info: rope scaling     = linear
0.00.067.052 I print_info: freq_base_train  = 10000.0
0.00.067.052 I print_info: freq_scale_train = 1
0.00.067.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.053 I print_info: rope_finetuned   = unknown
0.00.067.053 I print_info: ssm_d_conv       = 0
0.00.067.053 I print_info: ssm_d_inner      = 0
0.00.067.053 I print_info: ssm_d_state      = 0
0.00.067.053 I print_info: ssm_dt_rank      = 0
0.00.067.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.054 I print_info: model type       = 1.4B
0.00.067.055 I print_info: model params     = 1.41 B
0.00.067.055 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.059 I print_info: n_vocab          = 50304
0.00.067.059 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: LF token         = 187 'Ċ'
0.00.067.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: max token length = 1024
0.00.067.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.436 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.456 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.383 I llama_context: constructing llama_context
0.00.317.404 I llama_context: n_seq_max     = 1
0.00.317.405 I llama_context: n_ctx         = 128
0.00.317.406 I llama_context: n_ctx_per_seq = 128
0.00.317.406 I llama_context: n_batch       = 128
0.00.317.407 I llama_context: n_ubatch      = 128
0.00.317.407 I llama_context: causal_attn   = 1
0.00.317.408 I llama_context: flash_attn    = 0
0.00.317.414 I llama_context: freq_base     = 10000.0
0.00.317.416 I llama_context: freq_scale    = 1
0.00.317.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.281 I llama_context: graph nodes  = 1063
0.00.331.281 I llama_context: graph splits = 1
0.00.331.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.387 I 
0.00.377.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.525 I perplexity: tokenizing the input ..
0.00.383.971 I perplexity: tokenization took 6.443 ms
0.00.384.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.397 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.773.312 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.773.382 I llama_perf_context_print:        load time =     377.01 ms
0.00.773.396 I llama_perf_context_print: prompt eval time =     384.58 ms /   128 tokens (    3.00 ms per token,   332.83 tokens per second)
0.00.773.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.399 I llama_perf_context_print:       total time =     396.02 ms /   129 tokens

real	0m0.837s
user	0m2.505s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_0
0.00.021.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.067.324 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.372 I print_info: n_swa_pattern    = 1
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.388 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: LF token         = 187 'Ċ'
0.00.067.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.666 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.776 I llama_context: constructing llama_context
0.00.233.814 I llama_context: n_seq_max     = 1
0.00.233.821 I llama_context: n_ctx         = 2048
0.00.233.827 I llama_context: n_ctx_per_seq = 2048
0.00.233.834 I llama_context: n_batch       = 2048
0.00.233.840 I llama_context: n_ubatch      = 512
0.00.233.859 I llama_context: causal_attn   = 1
0.00.233.866 I llama_context: flash_attn    = 0
0.00.233.877 I llama_context: freq_base     = 10000.0
0.00.233.884 I llama_context: freq_scale    = 1
0.00.233.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.846 I llama_context: graph nodes  = 1063
0.00.314.847 I llama_context: graph splits = 1
0.00.314.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.959 I main: llama threadpool init, n_threads = 4
0.00.400.981 I 
0.00.401.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.071 I 
0.00.401.215 I sampler seed: 1234
0.00.401.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.244 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.622 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.01.907.626 I llama_perf_context_print:        load time =     399.26 ms
0.01.907.628 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.75 tokens per second)
0.01.907.629 I llama_perf_context_print:        eval time =    1452.61 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.907.629 I llama_perf_context_print:       total time =    1507.81 ms /    70 tokens

real	0m1.952s
user	0m6.927s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_0
0.00.021.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.509 I print_info: n_swa_pattern    = 1
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.518 I print_info: n_expert_used    = 0
0.00.066.518 I print_info: causal attn      = 1
0.00.066.518 I print_info: pooling type     = 0
0.00.066.519 I print_info: rope type        = 2
0.00.066.519 I print_info: rope scaling     = linear
0.00.066.520 I print_info: freq_base_train  = 10000.0
0.00.066.521 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.522 I print_info: ssm_d_inner      = 0
0.00.066.522 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: max token length = 1024
0.00.066.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.844 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.866 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.667 I llama_context: constructing llama_context
0.00.229.686 I llama_context: n_seq_max     = 1
0.00.229.686 I llama_context: n_ctx         = 128
0.00.229.687 I llama_context: n_ctx_per_seq = 128
0.00.229.687 I llama_context: n_batch       = 128
0.00.229.688 I llama_context: n_ubatch      = 128
0.00.229.688 I llama_context: causal_attn   = 1
0.00.229.688 I llama_context: flash_attn    = 0
0.00.229.694 I llama_context: freq_base     = 10000.0
0.00.229.695 I llama_context: freq_scale    = 1
0.00.229.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.233 I llama_context: graph nodes  = 1063
0.00.243.233 I llama_context: graph splits = 1
0.00.243.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.746 I 
0.00.286.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.868 I perplexity: tokenizing the input ..
0.00.293.389 I perplexity: tokenization took 6.517 ms
0.00.293.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.607 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.536 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.619 I llama_perf_context_print:        load time =     286.32 ms
0.00.739.621 I llama_perf_context_print: prompt eval time =     441.30 ms /   128 tokens (    3.45 ms per token,   290.05 tokens per second)
0.00.739.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.624 I llama_perf_context_print:       total time =     452.90 ms /   129 tokens

real	0m0.782s
user	0m2.547s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q4_1
0.00.020.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.012 I load: special tokens cache size = 25
0.00.065.825 I load: token to piece cache size = 0.2984 MB
0.00.065.853 I print_info: arch             = gptneox
0.00.065.854 I print_info: vocab_only       = 0
0.00.065.854 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.864 I print_info: n_head           = 16
0.00.065.866 I print_info: n_head_kv        = 16
0.00.065.866 I print_info: n_rot            = 32
0.00.065.866 I print_info: n_swa            = 0
0.00.065.866 I print_info: n_swa_pattern    = 1
0.00.065.867 I print_info: n_embd_head_k    = 128
0.00.065.867 I print_info: n_embd_head_v    = 128
0.00.065.869 I print_info: n_gqa            = 1
0.00.065.870 I print_info: n_embd_k_gqa     = 2048
0.00.065.871 I print_info: n_embd_v_gqa     = 2048
0.00.065.872 I print_info: f_norm_eps       = 1.0e-05
0.00.065.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.874 I print_info: f_logit_scale    = 0.0e+00
0.00.065.874 I print_info: f_attn_scale     = 0.0e+00
0.00.065.875 I print_info: n_ff             = 8192
0.00.065.875 I print_info: n_expert         = 0
0.00.065.875 I print_info: n_expert_used    = 0
0.00.065.876 I print_info: causal attn      = 1
0.00.065.876 I print_info: pooling type     = 0
0.00.065.876 I print_info: rope type        = 2
0.00.065.876 I print_info: rope scaling     = linear
0.00.065.878 I print_info: freq_base_train  = 10000.0
0.00.065.878 I print_info: freq_scale_train = 1
0.00.065.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.879 I print_info: rope_finetuned   = unknown
0.00.065.879 I print_info: ssm_d_conv       = 0
0.00.065.879 I print_info: ssm_d_inner      = 0
0.00.065.879 I print_info: ssm_d_state      = 0
0.00.065.879 I print_info: ssm_dt_rank      = 0
0.00.065.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.880 I print_info: model type       = 1.4B
0.00.065.881 I print_info: model params     = 1.41 B
0.00.065.881 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.884 I print_info: n_vocab          = 50304
0.00.065.884 I print_info: n_merges         = 50009
0.00.065.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.400 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.421 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.642 I llama_context: constructing llama_context
0.00.245.677 I llama_context: n_seq_max     = 1
0.00.245.679 I llama_context: n_ctx         = 2048
0.00.245.679 I llama_context: n_ctx_per_seq = 2048
0.00.245.680 I llama_context: n_batch       = 2048
0.00.245.680 I llama_context: n_ubatch      = 512
0.00.245.680 I llama_context: causal_attn   = 1
0.00.245.680 I llama_context: flash_attn    = 0
0.00.245.686 I llama_context: freq_base     = 10000.0
0.00.245.686 I llama_context: freq_scale    = 1
0.00.245.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.168 I llama_context: graph nodes  = 1063
0.00.328.168 I llama_context: graph splits = 1
0.00.328.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.730 I main: llama threadpool init, n_threads = 4
0.00.402.756 I 
0.00.402.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.866 I 
0.00.403.027 I sampler seed: 1234
0.00.403.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.057 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.059.748 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.059.753 I llama_perf_context_print:        load time =     401.09 ms
0.02.059.755 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.95 tokens per second)
0.02.059.756 I llama_perf_context_print:        eval time =    1599.04 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.059.757 I llama_perf_context_print:       total time =    1658.15 ms /    70 tokens

real	0m2.107s
user	0m7.512s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_1
0.00.021.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.138 I load: special tokens cache size = 25
0.00.064.948 I load: token to piece cache size = 0.2984 MB
0.00.064.976 I print_info: arch             = gptneox
0.00.064.976 I print_info: vocab_only       = 0
0.00.064.976 I print_info: n_ctx_train      = 2048
0.00.064.977 I print_info: n_embd           = 2048
0.00.064.977 I print_info: n_layer          = 24
0.00.064.992 I print_info: n_head           = 16
0.00.064.994 I print_info: n_head_kv        = 16
0.00.064.994 I print_info: n_rot            = 32
0.00.064.995 I print_info: n_swa            = 0
0.00.064.995 I print_info: n_swa_pattern    = 1
0.00.064.996 I print_info: n_embd_head_k    = 128
0.00.064.996 I print_info: n_embd_head_v    = 128
0.00.064.998 I print_info: n_gqa            = 1
0.00.064.999 I print_info: n_embd_k_gqa     = 2048
0.00.065.001 I print_info: n_embd_v_gqa     = 2048
0.00.065.002 I print_info: f_norm_eps       = 1.0e-05
0.00.065.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.003 I print_info: f_logit_scale    = 0.0e+00
0.00.065.003 I print_info: f_attn_scale     = 0.0e+00
0.00.065.004 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.005 I print_info: n_expert_used    = 0
0.00.065.005 I print_info: causal attn      = 1
0.00.065.006 I print_info: pooling type     = 0
0.00.065.006 I print_info: rope type        = 2
0.00.065.007 I print_info: rope scaling     = linear
0.00.065.009 I print_info: freq_base_train  = 10000.0
0.00.065.009 I print_info: freq_scale_train = 1
0.00.065.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.010 I print_info: rope_finetuned   = unknown
0.00.065.010 I print_info: ssm_d_conv       = 0
0.00.065.010 I print_info: ssm_d_inner      = 0
0.00.065.011 I print_info: ssm_d_state      = 0
0.00.065.012 I print_info: ssm_dt_rank      = 0
0.00.065.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.013 I print_info: model type       = 1.4B
0.00.065.013 I print_info: model params     = 1.41 B
0.00.065.015 I print_info: general.name     = 1.4B
0.00.065.017 I print_info: vocab type       = BPE
0.00.065.019 I print_info: n_vocab          = 50304
0.00.065.020 I print_info: n_merges         = 50009
0.00.065.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: LF token         = 187 'Ċ'
0.00.065.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: max token length = 1024
0.00.065.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.708 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.728 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.181 I llama_context: constructing llama_context
0.00.243.216 I llama_context: n_seq_max     = 1
0.00.243.223 I llama_context: n_ctx         = 128
0.00.243.230 I llama_context: n_ctx_per_seq = 128
0.00.243.236 I llama_context: n_batch       = 128
0.00.243.243 I llama_context: n_ubatch      = 128
0.00.243.249 I llama_context: causal_attn   = 1
0.00.243.255 I llama_context: flash_attn    = 0
0.00.243.267 I llama_context: freq_base     = 10000.0
0.00.243.275 I llama_context: freq_scale    = 1
0.00.243.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.023 I llama_context: graph nodes  = 1063
0.00.257.030 I llama_context: graph splits = 1
0.00.257.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.747 I 
0.00.301.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.861 I perplexity: tokenizing the input ..
0.00.308.375 I perplexity: tokenization took 6.511 ms
0.00.308.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.291 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.209 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.275 I llama_perf_context_print:        load time =     301.32 ms
0.00.761.277 I llama_perf_context_print: prompt eval time =     447.99 ms /   128 tokens (    3.50 ms per token,   285.72 tokens per second)
0.00.761.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.281 I llama_perf_context_print:       total time =     459.55 ms /   129 tokens

real	0m0.806s
user	0m2.677s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_0
0.00.021.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.111 I print_info: causal attn      = 1
0.00.067.111 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.112 I print_info: rope scaling     = linear
0.00.067.113 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.114 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.794 I llama_context: constructing llama_context
0.00.143.809 I llama_context: n_seq_max     = 1
0.00.143.809 I llama_context: n_ctx         = 2048
0.00.143.810 I llama_context: n_ctx_per_seq = 2048
0.00.143.810 I llama_context: n_batch       = 2048
0.00.143.810 I llama_context: n_ubatch      = 512
0.00.143.811 I llama_context: causal_attn   = 1
0.00.143.811 I llama_context: flash_attn    = 0
0.00.143.814 I llama_context: freq_base     = 10000.0
0.00.143.815 I llama_context: freq_scale    = 1
0.00.143.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.914 I llama_context: graph nodes  = 1063
0.00.223.914 I llama_context: graph splits = 1
0.00.223.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.447 I main: llama threadpool init, n_threads = 4
0.00.313.468 I 
0.00.313.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.561 I 
0.00.313.707 I sampler seed: 1234
0.00.313.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.731 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.475 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.795.479 I llama_perf_context_print:        load time =     311.87 ms
0.02.795.481 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.02.795.482 I llama_perf_context_print:        eval time =    2387.46 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.795.483 I llama_perf_context_print:       total time =    2483.12 ms /    70 tokens

real	0m2.844s
user	0m10.295s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q5_0
0.00.020.950 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.163 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.894 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.895 I print_info: n_embd           = 2048
0.00.065.895 I print_info: n_layer          = 24
0.00.065.940 I print_info: n_head           = 16
0.00.065.942 I print_info: n_head_kv        = 16
0.00.065.943 I print_info: n_rot            = 32
0.00.065.943 I print_info: n_swa            = 0
0.00.065.943 I print_info: n_swa_pattern    = 1
0.00.065.944 I print_info: n_embd_head_k    = 128
0.00.065.944 I print_info: n_embd_head_v    = 128
0.00.065.946 I print_info: n_gqa            = 1
0.00.065.947 I print_info: n_embd_k_gqa     = 2048
0.00.065.949 I print_info: n_embd_v_gqa     = 2048
0.00.065.950 I print_info: f_norm_eps       = 1.0e-05
0.00.065.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.951 I print_info: f_logit_scale    = 0.0e+00
0.00.065.952 I print_info: f_attn_scale     = 0.0e+00
0.00.065.952 I print_info: n_ff             = 8192
0.00.065.953 I print_info: n_expert         = 0
0.00.065.953 I print_info: n_expert_used    = 0
0.00.065.953 I print_info: causal attn      = 1
0.00.065.954 I print_info: pooling type     = 0
0.00.065.954 I print_info: rope type        = 2
0.00.065.954 I print_info: rope scaling     = linear
0.00.065.955 I print_info: freq_base_train  = 10000.0
0.00.065.956 I print_info: freq_scale_train = 1
0.00.065.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.957 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.958 I print_info: model type       = 1.4B
0.00.065.959 I print_info: model params     = 1.41 B
0.00.065.959 I print_info: general.name     = 1.4B
0.00.065.962 I print_info: vocab type       = BPE
0.00.065.963 I print_info: n_vocab          = 50304
0.00.065.963 I print_info: n_merges         = 50009
0.00.065.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: max token length = 1024
0.00.065.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.227 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.240 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.110 I llama_context: constructing llama_context
0.00.142.138 I llama_context: n_seq_max     = 1
0.00.142.139 I llama_context: n_ctx         = 128
0.00.142.139 I llama_context: n_ctx_per_seq = 128
0.00.142.139 I llama_context: n_batch       = 128
0.00.142.140 I llama_context: n_ubatch      = 128
0.00.142.140 I llama_context: causal_attn   = 1
0.00.142.140 I llama_context: flash_attn    = 0
0.00.142.143 I llama_context: freq_base     = 10000.0
0.00.142.144 I llama_context: freq_scale    = 1
0.00.142.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.494 I llama_context: graph nodes  = 1063
0.00.155.495 I llama_context: graph splits = 1
0.00.155.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.007 I 
0.00.206.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.108 I perplexity: tokenizing the input ..
0.00.212.033 I perplexity: tokenization took 5.922 ms
0.00.212.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.219 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.069 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.116 I llama_perf_context_print:        load time =     205.62 ms
0.01.349.130 I llama_perf_context_print: prompt eval time =    1132.47 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.349.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.132 I llama_perf_context_print:       total time =    1143.14 ms /   129 tokens

real	0m1.391s
user	0m4.889s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_1
0.00.021.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.746 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.775 I print_info: n_ctx_train      = 2048
0.00.066.776 I print_info: n_embd           = 2048
0.00.066.776 I print_info: n_layer          = 24
0.00.066.791 I print_info: n_head           = 16
0.00.066.793 I print_info: n_head_kv        = 16
0.00.066.793 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.794 I print_info: n_swa_pattern    = 1
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.797 I print_info: n_gqa            = 1
0.00.066.798 I print_info: n_embd_k_gqa     = 2048
0.00.066.800 I print_info: n_embd_v_gqa     = 2048
0.00.066.801 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.803 I print_info: f_attn_scale     = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.804 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.806 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.807 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.808 I print_info: ssm_d_inner      = 0
0.00.066.808 I print_info: ssm_d_state      = 0
0.00.066.808 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.809 I print_info: model type       = 1.4B
0.00.066.810 I print_info: model params     = 1.41 B
0.00.066.810 I print_info: general.name     = 1.4B
0.00.066.813 I print_info: vocab type       = BPE
0.00.066.814 I print_info: n_vocab          = 50304
0.00.066.814 I print_info: n_merges         = 50009
0.00.066.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: LF token         = 187 'Ċ'
0.00.066.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: max token length = 1024
0.00.066.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.302 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.317 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.413 I llama_context: constructing llama_context
0.00.150.431 I llama_context: n_seq_max     = 1
0.00.150.431 I llama_context: n_ctx         = 2048
0.00.150.432 I llama_context: n_ctx_per_seq = 2048
0.00.150.432 I llama_context: n_batch       = 2048
0.00.150.432 I llama_context: n_ubatch      = 512
0.00.150.433 I llama_context: causal_attn   = 1
0.00.150.433 I llama_context: flash_attn    = 0
0.00.150.436 I llama_context: freq_base     = 10000.0
0.00.150.436 I llama_context: freq_scale    = 1
0.00.150.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.546 I llama_context: graph nodes  = 1063
0.00.230.546 I llama_context: graph splits = 1
0.00.230.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.798 I main: llama threadpool init, n_threads = 4
0.00.332.819 I 
0.00.332.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.904 I 
0.00.332.994 I sampler seed: 1234
0.00.333.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.081 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.689 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.975.694 I llama_perf_context_print:        load time =     331.14 ms
0.02.975.695 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.975.696 I llama_perf_context_print:        eval time =    2501.81 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.975.697 I llama_perf_context_print:       total time =    2643.98 ms /    70 tokens

real	0m3.026s
user	0m10.999s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q5_1
0.00.020.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.559 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.372 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.390 I print_info: n_swa_pattern    = 1
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.399 I print_info: f_attn_scale     = 0.0e+00
0.00.066.400 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.400 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.410 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.412 I print_info: model params     = 1.41 B
0.00.066.412 I print_info: general.name     = 1.4B
0.00.066.415 I print_info: vocab type       = BPE
0.00.066.416 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: LF token         = 187 'Ċ'
0.00.066.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.095 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.369 I llama_context: constructing llama_context
0.00.148.388 I llama_context: n_seq_max     = 1
0.00.148.389 I llama_context: n_ctx         = 128
0.00.148.389 I llama_context: n_ctx_per_seq = 128
0.00.148.389 I llama_context: n_batch       = 128
0.00.148.389 I llama_context: n_ubatch      = 128
0.00.148.390 I llama_context: causal_attn   = 1
0.00.148.390 I llama_context: flash_attn    = 0
0.00.148.393 I llama_context: freq_base     = 10000.0
0.00.148.393 I llama_context: freq_scale    = 1
0.00.148.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.809 I llama_context: graph nodes  = 1063
0.00.161.821 I llama_context: graph splits = 1
0.00.161.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.124 I 
0.00.229.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.243 I perplexity: tokenizing the input ..
0.00.235.598 I perplexity: tokenization took 6.35 ms
0.00.235.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.538 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.522 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.581 I llama_perf_context_print:        load time =     228.76 ms
0.02.221.583 I llama_perf_context_print: prompt eval time =    1981.13 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.221.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.586 I llama_perf_context_print:       total time =    1992.48 ms /   129 tokens

real	0m2.271s
user	0m8.356s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q2_K - Medium
0.00.021.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.629 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.578 I print_info: n_swa_pattern    = 1
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.579 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.582 I print_info: n_embd_k_gqa     = 2048
0.00.067.583 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.586 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.587 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.588 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.589 I print_info: freq_base_train  = 10000.0
0.00.067.590 I print_info: freq_scale_train = 1
0.00.067.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.591 I print_info: ssm_dt_rank      = 0
0.00.067.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.592 I print_info: model params     = 1.41 B
0.00.067.592 I print_info: general.name     = 1.4B
0.00.067.595 I print_info: vocab type       = BPE
0.00.067.596 I print_info: n_vocab          = 50304
0.00.067.596 I print_info: n_merges         = 50009
0.00.067.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.059 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.614 I llama_context: constructing llama_context
0.00.120.628 I llama_context: n_seq_max     = 1
0.00.120.628 I llama_context: n_ctx         = 2048
0.00.120.628 I llama_context: n_ctx_per_seq = 2048
0.00.120.629 I llama_context: n_batch       = 2048
0.00.120.629 I llama_context: n_ubatch      = 512
0.00.120.629 I llama_context: causal_attn   = 1
0.00.120.629 I llama_context: flash_attn    = 0
0.00.120.632 I llama_context: freq_base     = 10000.0
0.00.120.633 I llama_context: freq_scale    = 1
0.00.120.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.231 I llama_context: graph nodes  = 1063
0.00.200.231 I llama_context: graph splits = 1
0.00.200.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.399 I main: llama threadpool init, n_threads = 4
0.00.281.421 I 
0.00.281.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.563 I 
0.00.281.678 I sampler seed: 1234
0.00.281.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.704 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.210 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33713.20 tokens per second)
0.01.861.215 I llama_perf_context_print:        load time =     279.78 ms
0.01.861.217 I llama_perf_context_print: prompt eval time =      87.03 ms /     7 tokens (   12.43 ms per token,    80.44 tokens per second)
0.01.861.218 I llama_perf_context_print:        eval time =    1481.38 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.861.219 I llama_perf_context_print:       total time =    1580.93 ms /    70 tokens

real	0m1.898s
user	0m6.686s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q2_K - Medium
0.00.021.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.194 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.198 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.412 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.251 I llama_context: constructing llama_context
0.00.119.268 I llama_context: n_seq_max     = 1
0.00.119.268 I llama_context: n_ctx         = 128
0.00.119.268 I llama_context: n_ctx_per_seq = 128
0.00.119.269 I llama_context: n_batch       = 128
0.00.119.269 I llama_context: n_ubatch      = 128
0.00.119.269 I llama_context: causal_attn   = 1
0.00.119.270 I llama_context: flash_attn    = 0
0.00.119.273 I llama_context: freq_base     = 10000.0
0.00.119.274 I llama_context: freq_scale    = 1
0.00.119.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.960 I llama_context: graph nodes  = 1063
0.00.132.961 I llama_context: graph splits = 1
0.00.132.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.555 I 
0.00.178.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.729 I perplexity: tokenizing the input ..
0.00.185.112 I perplexity: tokenization took 6.379 ms
0.00.185.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.949 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.010 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.074 I llama_perf_context_print:        load time =     178.15 ms
0.01.482.076 I llama_perf_context_print: prompt eval time =    1292.00 ms /   128 tokens (   10.09 ms per token,    99.07 tokens per second)
0.01.482.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.080 I llama_perf_context_print:       total time =    1303.55 ms /   129 tokens

real	0m1.515s
user	0m5.513s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q3_K - Medium
0.00.020.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.071 I load: special tokens cache size = 25
0.00.065.806 I load: token to piece cache size = 0.2984 MB
0.00.065.834 I print_info: arch             = gptneox
0.00.065.834 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.835 I print_info: n_embd           = 2048
0.00.065.835 I print_info: n_layer          = 24
0.00.065.844 I print_info: n_head           = 16
0.00.065.846 I print_info: n_head_kv        = 16
0.00.065.846 I print_info: n_rot            = 32
0.00.065.846 I print_info: n_swa            = 0
0.00.065.847 I print_info: n_swa_pattern    = 1
0.00.065.847 I print_info: n_embd_head_k    = 128
0.00.065.847 I print_info: n_embd_head_v    = 128
0.00.065.849 I print_info: n_gqa            = 1
0.00.065.850 I print_info: n_embd_k_gqa     = 2048
0.00.065.852 I print_info: n_embd_v_gqa     = 2048
0.00.065.853 I print_info: f_norm_eps       = 1.0e-05
0.00.065.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.854 I print_info: f_attn_scale     = 0.0e+00
0.00.065.855 I print_info: n_ff             = 8192
0.00.065.855 I print_info: n_expert         = 0
0.00.065.855 I print_info: n_expert_used    = 0
0.00.065.855 I print_info: causal attn      = 1
0.00.065.856 I print_info: pooling type     = 0
0.00.065.856 I print_info: rope type        = 2
0.00.065.856 I print_info: rope scaling     = linear
0.00.065.857 I print_info: freq_base_train  = 10000.0
0.00.065.857 I print_info: freq_scale_train = 1
0.00.065.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.858 I print_info: rope_finetuned   = unknown
0.00.065.858 I print_info: ssm_d_conv       = 0
0.00.065.858 I print_info: ssm_d_inner      = 0
0.00.065.858 I print_info: ssm_d_state      = 0
0.00.065.858 I print_info: ssm_dt_rank      = 0
0.00.065.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.859 I print_info: model type       = 1.4B
0.00.065.860 I print_info: model params     = 1.41 B
0.00.065.860 I print_info: general.name     = 1.4B
0.00.065.862 I print_info: vocab type       = BPE
0.00.065.863 I print_info: n_vocab          = 50304
0.00.065.863 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: max token length = 1024
0.00.065.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.135 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.156 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.018 I llama_context: constructing llama_context
0.00.202.051 I llama_context: n_seq_max     = 1
0.00.202.058 I llama_context: n_ctx         = 2048
0.00.202.065 I llama_context: n_ctx_per_seq = 2048
0.00.202.072 I llama_context: n_batch       = 2048
0.00.202.079 I llama_context: n_ubatch      = 512
0.00.202.086 I llama_context: causal_attn   = 1
0.00.202.105 I llama_context: flash_attn    = 0
0.00.202.116 I llama_context: freq_base     = 10000.0
0.00.202.123 I llama_context: freq_scale    = 1
0.00.202.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.683 I llama_context: graph nodes  = 1063
0.00.283.685 I llama_context: graph splits = 1
0.00.283.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.139 I main: llama threadpool init, n_threads = 4
0.00.370.163 I 
0.00.370.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.272 I 
0.00.370.386 I sampler seed: 1234
0.00.370.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.413 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.738 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.196.743 I llama_perf_context_print:        load time =     368.55 ms
0.02.196.745 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.02.196.746 I llama_perf_context_print:        eval time =    1742.30 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.196.747 I llama_perf_context_print:       total time =    1827.72 ms /    70 tokens

real	0m2.239s
user	0m7.994s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q3_K - Medium
0.00.021.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.067.024 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.053 I print_info: n_ctx_train      = 2048
0.00.067.053 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.069 I print_info: n_head           = 16
0.00.067.071 I print_info: n_head_kv        = 16
0.00.067.071 I print_info: n_rot            = 32
0.00.067.071 I print_info: n_swa            = 0
0.00.067.071 I print_info: n_swa_pattern    = 1
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.076 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.078 I print_info: f_norm_eps       = 1.0e-05
0.00.067.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.080 I print_info: f_logit_scale    = 0.0e+00
0.00.067.080 I print_info: f_attn_scale     = 0.0e+00
0.00.067.081 I print_info: n_ff             = 8192
0.00.067.081 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.082 I print_info: causal attn      = 1
0.00.067.082 I print_info: pooling type     = 0
0.00.067.082 I print_info: rope type        = 2
0.00.067.083 I print_info: rope scaling     = linear
0.00.067.084 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.085 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.086 I print_info: ssm_d_state      = 0
0.00.067.086 I print_info: ssm_dt_rank      = 0
0.00.067.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.087 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.090 I print_info: vocab type       = BPE
0.00.067.091 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: LF token         = 187 'Ċ'
0.00.067.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: max token length = 1024
0.00.067.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.936 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.950 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.326 I llama_context: constructing llama_context
0.00.201.346 I llama_context: n_seq_max     = 1
0.00.201.346 I llama_context: n_ctx         = 128
0.00.201.346 I llama_context: n_ctx_per_seq = 128
0.00.201.346 I llama_context: n_batch       = 128
0.00.201.347 I llama_context: n_ubatch      = 128
0.00.201.347 I llama_context: causal_attn   = 1
0.00.201.348 I llama_context: flash_attn    = 0
0.00.201.353 I llama_context: freq_base     = 10000.0
0.00.201.354 I llama_context: freq_scale    = 1
0.00.201.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.024 I llama_context: graph nodes  = 1063
0.00.215.024 I llama_context: graph splits = 1
0.00.215.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.115 I 
0.00.266.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.227 I perplexity: tokenizing the input ..
0.00.272.694 I perplexity: tokenization took 6.464 ms
0.00.272.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.220 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.210 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.261 I llama_perf_context_print:        load time =     265.73 ms
0.01.175.274 I llama_perf_context_print: prompt eval time =     897.63 ms /   128 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.175.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.277 I llama_perf_context_print:       total time =     909.17 ms /   129 tokens

real	0m1.215s
user	0m4.244s
sys	0m0.410s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_K - Medium
0.00.021.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.781 I load: special tokens cache size = 25
0.00.066.628 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.658 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.677 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.691 I print_info: ssm_d_conv       = 0
0.00.066.691 I print_info: ssm_d_inner      = 0
0.00.066.692 I print_info: ssm_d_state      = 0
0.00.066.692 I print_info: ssm_dt_rank      = 0
0.00.066.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.698 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.985 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.005 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.963 I llama_context: constructing llama_context
0.00.247.981 I llama_context: n_seq_max     = 1
0.00.247.981 I llama_context: n_ctx         = 2048
0.00.247.982 I llama_context: n_ctx_per_seq = 2048
0.00.247.982 I llama_context: n_batch       = 2048
0.00.247.982 I llama_context: n_ubatch      = 512
0.00.247.983 I llama_context: causal_attn   = 1
0.00.247.983 I llama_context: flash_attn    = 0
0.00.247.988 I llama_context: freq_base     = 10000.0
0.00.247.989 I llama_context: freq_scale    = 1
0.00.248.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.405 I llama_context: graph nodes  = 1063
0.00.328.405 I llama_context: graph splits = 1
0.00.328.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.043 I main: llama threadpool init, n_threads = 4
0.00.430.065 I 
0.00.430.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.152 I 
0.00.430.247 I sampler seed: 1234
0.00.430.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.274 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.873 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.561.878 I llama_perf_context_print:        load time =     428.47 ms
0.02.561.879 I llama_perf_context_print: prompt eval time =      66.44 ms /     7 tokens (    9.49 ms per token,   105.36 tokens per second)
0.02.561.880 I llama_perf_context_print:        eval time =    2053.21 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.561.881 I llama_perf_context_print:       total time =    2132.93 ms /    70 tokens

real	0m2.611s
user	0m9.514s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_K - Medium
0.00.021.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.484 I load: special tokens cache size = 25
0.00.066.306 I load: token to piece cache size = 0.2984 MB
0.00.066.333 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.334 I print_info: n_ctx_train      = 2048
0.00.066.334 I print_info: n_embd           = 2048
0.00.066.334 I print_info: n_layer          = 24
0.00.066.348 I print_info: n_head           = 16
0.00.066.349 I print_info: n_head_kv        = 16
0.00.066.350 I print_info: n_rot            = 32
0.00.066.350 I print_info: n_swa            = 0
0.00.066.350 I print_info: n_swa_pattern    = 1
0.00.066.351 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.352 I print_info: n_gqa            = 1
0.00.066.354 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.356 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.358 I print_info: f_logit_scale    = 0.0e+00
0.00.066.358 I print_info: f_attn_scale     = 0.0e+00
0.00.066.359 I print_info: n_ff             = 8192
0.00.066.359 I print_info: n_expert         = 0
0.00.066.360 I print_info: n_expert_used    = 0
0.00.066.360 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.360 I print_info: rope scaling     = linear
0.00.066.361 I print_info: freq_base_train  = 10000.0
0.00.066.362 I print_info: freq_scale_train = 1
0.00.066.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.363 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.363 I print_info: ssm_d_inner      = 0
0.00.066.363 I print_info: ssm_d_state      = 0
0.00.066.364 I print_info: ssm_dt_rank      = 0
0.00.066.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.365 I print_info: model type       = 1.4B
0.00.066.365 I print_info: model params     = 1.41 B
0.00.066.365 I print_info: general.name     = 1.4B
0.00.066.368 I print_info: vocab type       = BPE
0.00.066.369 I print_info: n_vocab          = 50304
0.00.066.369 I print_info: n_merges         = 50009
0.00.066.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.209 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.230 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.650 I llama_context: constructing llama_context
0.00.244.687 I llama_context: n_seq_max     = 1
0.00.244.689 I llama_context: n_ctx         = 128
0.00.244.689 I llama_context: n_ctx_per_seq = 128
0.00.244.689 I llama_context: n_batch       = 128
0.00.244.689 I llama_context: n_ubatch      = 128
0.00.244.690 I llama_context: causal_attn   = 1
0.00.244.690 I llama_context: flash_attn    = 0
0.00.244.695 I llama_context: freq_base     = 10000.0
0.00.244.696 I llama_context: freq_scale    = 1
0.00.244.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.240 I llama_context: graph nodes  = 1063
0.00.258.247 I llama_context: graph splits = 1
0.00.258.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.531 I 
0.00.319.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.641 I perplexity: tokenizing the input ..
0.00.326.154 I perplexity: tokenization took 6.509 ms
0.00.326.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.110 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.135 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.205 I llama_perf_context_print:        load time =     319.12 ms
0.00.897.207 I llama_perf_context_print: prompt eval time =     566.13 ms /   128 tokens (    4.42 ms per token,   226.09 tokens per second)
0.00.897.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.208 I llama_perf_context_print:       total time =     577.70 ms /   129 tokens

real	0m0.942s
user	0m3.197s
sys	0m0.469s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q5_K - Medium
0.00.020.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.066.006 I load: token to piece cache size = 0.2984 MB
0.00.066.034 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.035 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.051 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.052 I print_info: n_swa            = 0
0.00.066.053 I print_info: n_swa_pattern    = 1
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.053 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.056 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.062 I print_info: n_expert         = 0
0.00.066.062 I print_info: n_expert_used    = 0
0.00.066.062 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.063 I print_info: rope type        = 2
0.00.066.063 I print_info: rope scaling     = linear
0.00.066.064 I print_info: freq_base_train  = 10000.0
0.00.066.067 I print_info: freq_scale_train = 1
0.00.066.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.068 I print_info: rope_finetuned   = unknown
0.00.066.068 I print_info: ssm_d_conv       = 0
0.00.066.069 I print_info: ssm_d_inner      = 0
0.00.066.069 I print_info: ssm_d_state      = 0
0.00.066.069 I print_info: ssm_dt_rank      = 0
0.00.066.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.070 I print_info: model type       = 1.4B
0.00.066.070 I print_info: model params     = 1.41 B
0.00.066.071 I print_info: general.name     = 1.4B
0.00.066.074 I print_info: vocab type       = BPE
0.00.066.075 I print_info: n_vocab          = 50304
0.00.066.075 I print_info: n_merges         = 50009
0.00.066.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.793 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.808 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.635 I llama_context: constructing llama_context
0.00.266.665 I llama_context: n_seq_max     = 1
0.00.266.672 I llama_context: n_ctx         = 2048
0.00.266.678 I llama_context: n_ctx_per_seq = 2048
0.00.266.685 I llama_context: n_batch       = 2048
0.00.266.691 I llama_context: n_ubatch      = 512
0.00.266.698 I llama_context: causal_attn   = 1
0.00.266.705 I llama_context: flash_attn    = 0
0.00.266.716 I llama_context: freq_base     = 10000.0
0.00.266.723 I llama_context: freq_scale    = 1
0.00.266.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.858 I llama_context: graph nodes  = 1063
0.00.348.865 I llama_context: graph splits = 1
0.00.348.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.713 I main: llama threadpool init, n_threads = 4
0.00.472.735 I 
0.00.472.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.836 I 
0.00.472.951 I sampler seed: 1234
0.00.472.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.989 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.454 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.059.459 I llama_perf_context_print:        load time =     471.05 ms
0.03.059.460 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.059.461 I llama_perf_context_print:        eval time =    2484.81 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.059.462 I llama_perf_context_print:       total time =    2587.91 ms /    70 tokens

real	0m3.112s
user	0m11.369s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_K - Medium
0.00.021.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.550 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.579 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.594 I print_info: n_head           = 16
0.00.067.596 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.598 I print_info: n_swa_pattern    = 1
0.00.067.598 I print_info: n_embd_head_k    = 128
0.00.067.598 I print_info: n_embd_head_v    = 128
0.00.067.600 I print_info: n_gqa            = 1
0.00.067.602 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.606 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.607 I print_info: n_expert         = 0
0.00.067.607 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.608 I print_info: rope type        = 2
0.00.067.608 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.611 I print_info: ssm_d_conv       = 0
0.00.067.611 I print_info: ssm_d_inner      = 0
0.00.067.612 I print_info: ssm_d_state      = 0
0.00.067.612 I print_info: ssm_dt_rank      = 0
0.00.067.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.613 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.613 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.407 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.429 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.630 I llama_context: constructing llama_context
0.00.269.665 I llama_context: n_seq_max     = 1
0.00.269.672 I llama_context: n_ctx         = 128
0.00.269.678 I llama_context: n_ctx_per_seq = 128
0.00.269.766 I llama_context: n_batch       = 128
0.00.269.774 I llama_context: n_ubatch      = 128
0.00.269.783 I llama_context: causal_attn   = 1
0.00.269.792 I llama_context: flash_attn    = 0
0.00.269.808 I llama_context: freq_base     = 10000.0
0.00.269.829 I llama_context: freq_scale    = 1
0.00.269.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.059 I llama_context: graph nodes  = 1063
0.00.284.060 I llama_context: graph splits = 1
0.00.284.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.465 I 
0.00.352.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.604 I perplexity: tokenizing the input ..
0.00.359.149 I perplexity: tokenization took 6.541 ms
0.00.359.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.927 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.929 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.999 I llama_perf_context_print:        load time =     352.09 ms
0.01.026.002 I llama_perf_context_print: prompt eval time =     661.68 ms /   128 tokens (    5.17 ms per token,   193.45 tokens per second)
0.01.026.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.017 I llama_perf_context_print:       total time =     673.56 ms /   129 tokens

real	0m1.084s
user	0m3.638s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q6_K
0.00.021.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.613 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.660 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.661 I print_info: n_swa            = 0
0.00.067.661 I print_info: n_swa_pattern    = 1
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.670 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.671 I print_info: rope type        = 2
0.00.067.671 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.674 I print_info: ssm_d_state      = 0
0.00.067.674 I print_info: ssm_dt_rank      = 0
0.00.067.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.678 I print_info: vocab type       = BPE
0.00.067.679 I print_info: n_vocab          = 50304
0.00.067.679 I print_info: n_merges         = 50009
0.00.067.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: LF token         = 187 'Ċ'
0.00.067.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.373 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.392 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.249 I llama_context: constructing llama_context
0.00.282.282 I llama_context: n_seq_max     = 1
0.00.282.289 I llama_context: n_ctx         = 2048
0.00.282.296 I llama_context: n_ctx_per_seq = 2048
0.00.282.303 I llama_context: n_batch       = 2048
0.00.282.309 I llama_context: n_ubatch      = 512
0.00.282.316 I llama_context: causal_attn   = 1
0.00.282.324 I llama_context: flash_attn    = 0
0.00.282.336 I llama_context: freq_base     = 10000.0
0.00.282.344 I llama_context: freq_scale    = 1
0.00.282.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.097 I llama_context: graph nodes  = 1063
0.00.363.097 I llama_context: graph splits = 1
0.00.363.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.268 I main: llama threadpool init, n_threads = 4
0.00.491.290 I 
0.00.491.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.383 I 
0.00.491.512 I sampler seed: 1234
0.00.491.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.536 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.531 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.182.536 I llama_perf_context_print:        load time =     489.62 ms
0.03.182.537 I llama_perf_context_print: prompt eval time =     114.13 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.03.182.538 I llama_perf_context_print:        eval time =    2564.93 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.182.539 I llama_perf_context_print:       total time =    2692.36 ms /    70 tokens

real	0m3.240s
user	0m11.878s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q6_K
0.00.021.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.011 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.396 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.410 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.721 I llama_context: constructing llama_context
0.00.284.758 I llama_context: n_seq_max     = 1
0.00.284.765 I llama_context: n_ctx         = 128
0.00.284.772 I llama_context: n_ctx_per_seq = 128
0.00.284.778 I llama_context: n_batch       = 128
0.00.284.785 I llama_context: n_ubatch      = 128
0.00.284.804 I llama_context: causal_attn   = 1
0.00.284.810 I llama_context: flash_attn    = 0
0.00.284.821 I llama_context: freq_base     = 10000.0
0.00.284.830 I llama_context: freq_scale    = 1
0.00.284.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.865 I llama_context: graph nodes  = 1063
0.00.298.872 I llama_context: graph splits = 1
0.00.298.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.964 I 
0.00.391.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.079 I perplexity: tokenizing the input ..
0.00.397.589 I perplexity: tokenization took 6.507 ms
0.00.397.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.174 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.014 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.078 I llama_perf_context_print:        load time =     390.55 ms
0.01.198.094 I llama_perf_context_print: prompt eval time =     795.69 ms /   128 tokens (    6.22 ms per token,   160.87 tokens per second)
0.01.198.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.096 I llama_perf_context_print:       total time =     807.14 ms /   129 tokens

real	0m1.252s
user	0m4.247s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.914 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.858 I print_info: n_head_kv        = 16
0.00.067.858 I print_info: n_rot            = 32
0.00.067.858 I print_info: n_swa            = 0
0.00.067.859 I print_info: n_swa_pattern    = 1
0.00.067.859 I print_info: n_embd_head_k    = 128
0.00.067.859 I print_info: n_embd_head_v    = 128
0.00.067.861 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.864 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: f_attn_scale     = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: ssm_d_conv       = 0
0.00.067.871 I print_info: ssm_d_inner      = 0
0.00.067.871 I print_info: ssm_d_state      = 0
0.00.067.872 I print_info: ssm_dt_rank      = 0
0.00.067.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.874 I print_info: general.name     = 1.4B
0.00.067.876 I print_info: vocab type       = BPE
0.00.067.877 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: LF token         = 187 'Ċ'
0.00.067.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: max token length = 1024
0.00.067.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.347 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.362 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.740 I llama_context: constructing llama_context
0.00.234.759 I llama_context: n_seq_max     = 1
0.00.234.760 I llama_context: n_ctx         = 2048
0.00.234.760 I llama_context: n_ctx_per_seq = 2048
0.00.234.761 I llama_context: n_batch       = 2048
0.00.234.761 I llama_context: n_ubatch      = 512
0.00.234.761 I llama_context: causal_attn   = 1
0.00.234.762 I llama_context: flash_attn    = 0
0.00.234.767 I llama_context: freq_base     = 10000.0
0.00.234.767 I llama_context: freq_scale    = 1
0.00.234.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.543 I llama_context: graph nodes  = 1063
0.00.315.543 I llama_context: graph splits = 1
0.00.315.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.953 I llama_context: constructing llama_context
0.00.879.976 I llama_context: n_seq_max     = 1
0.00.879.976 I llama_context: n_ctx         = 2048
0.00.879.977 I llama_context: n_ctx_per_seq = 2048
0.00.879.977 I llama_context: n_batch       = 2048
0.00.879.977 I llama_context: n_ubatch      = 512
0.00.879.977 I llama_context: causal_attn   = 1
0.00.879.978 I llama_context: flash_attn    = 0
0.00.879.983 I llama_context: freq_base     = 10000.0
0.00.879.984 I llama_context: freq_scale    = 1
0.00.880.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.443 I llama_context: graph nodes  = 1063
0.00.961.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.674 I llama_context: constructing llama_context
0.01.456.696 I llama_context: n_seq_max     = 1
0.01.456.696 I llama_context: n_ctx         = 2048
0.01.456.697 I llama_context: n_ctx_per_seq = 2048
0.01.456.697 I llama_context: n_batch       = 2048
0.01.456.697 I llama_context: n_ubatch      = 512
0.01.456.697 I llama_context: causal_attn   = 1
0.01.456.698 I llama_context: flash_attn    = 0
0.01.456.703 I llama_context: freq_base     = 10000.0
0.01.456.704 I llama_context: freq_scale    = 1
0.01.456.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.561 I llama_context: graph nodes  = 1063
0.01.536.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.371s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5436 (83678a6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_0
0.00.021.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.776 I print_info: arch             = gptneox
0.00.066.777 I print_info: vocab_only       = 0
0.00.066.777 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.778 I print_info: n_layer          = 24
0.00.066.793 I print_info: n_head           = 16
0.00.066.795 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.796 I print_info: n_swa            = 0
0.00.066.796 I print_info: n_swa_pattern    = 1
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.807 I print_info: f_logit_scale    = 0.0e+00
0.00.066.807 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.811 I print_info: rope scaling     = linear
0.00.066.812 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.815 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.817 I print_info: model type       = 1.4B
0.00.066.818 I print_info: model params     = 1.41 B
0.00.066.818 I print_info: general.name     = 1.4B
0.00.066.821 I print_info: vocab type       = BPE
0.00.066.822 I print_info: n_vocab          = 50304
0.00.066.823 I print_info: n_merges         = 50009
0.00.066.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: LF token         = 187 'Ċ'
0.00.066.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: max token length = 1024
0.00.066.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.631 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.645 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.634 I llama_context: constructing llama_context
0.00.226.665 I llama_context: n_seq_max     = 1
0.00.226.672 I llama_context: n_ctx         = 2048
0.00.226.679 I llama_context: n_ctx_per_seq = 2048
0.00.226.685 I llama_context: n_batch       = 2048
0.00.226.692 I llama_context: n_ubatch      = 512
0.00.226.698 I llama_context: causal_attn   = 1
0.00.226.705 I llama_context: flash_attn    = 1
0.00.226.717 I llama_context: freq_base     = 10000.0
0.00.226.724 I llama_context: freq_scale    = 1
0.00.226.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.856 I llama_context: graph nodes  = 968
0.00.309.856 I llama_context: graph splits = 1
0.00.309.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.802 I llama_context: constructing llama_context
0.00.832.821 I llama_context: n_seq_max     = 1
0.00.832.822 I llama_context: n_ctx         = 2048
0.00.832.822 I llama_context: n_ctx_per_seq = 2048
0.00.832.823 I llama_context: n_batch       = 2048
0.00.832.823 I llama_context: n_ubatch      = 512
0.00.832.823 I llama_context: causal_attn   = 1
0.00.832.823 I llama_context: flash_attn    = 1
0.00.832.829 I llama_context: freq_base     = 10000.0
0.00.832.830 I llama_context: freq_scale    = 1
0.00.832.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.905 I llama_context: graph nodes  = 968
0.00.912.905 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.704 I llama_context: constructing llama_context
0.01.356.723 I llama_context: n_seq_max     = 1
0.01.356.724 I llama_context: n_ctx         = 2048
0.01.356.725 I llama_context: n_ctx_per_seq = 2048
0.01.356.725 I llama_context: n_batch       = 2048
0.01.356.726 I llama_context: n_ubatch      = 512
0.01.356.726 I llama_context: causal_attn   = 1
0.01.356.727 I llama_context: flash_attn    = 1
0.01.356.733 I llama_context: freq_base     = 10000.0
0.01.356.735 I llama_context: freq_scale    = 1
0.01.356.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.222 I llama_context: graph nodes  = 968
0.01.437.222 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.846s
sys	0m0.706s
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
