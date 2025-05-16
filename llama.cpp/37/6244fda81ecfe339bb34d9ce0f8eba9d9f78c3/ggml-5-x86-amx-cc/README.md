## Summary

- status:  SUCCESS ✅
- runtime: 5:02.89
- date:    Fri May 16 19:04:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/376244fda81ecfe339bb34d9ce0f8eba9d9f78c3
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.24 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.22 sec*proc (31 tests)

Total Test time (real) =  45.24 sec

real	0m45.244s
user	0m56.967s
sys	0m0.836s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.69 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.89 sec*proc (31 tests)

Total Test time (real) =  20.90 sec

real	0m20.911s
user	0m22.470s
sys	0m0.781s
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
0.00.000.266 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.411 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.215 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.236 I print_info: file type   = F16
0.00.008.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.626 I load: special tokens cache size = 5
0.00.024.301 I load: token to piece cache size = 0.2032 MB
0.00.024.329 I print_info: arch             = bert
0.00.024.330 I print_info: vocab_only       = 0
0.00.024.330 I print_info: n_ctx_train      = 512
0.00.024.331 I print_info: n_embd           = 384
0.00.024.331 I print_info: n_layer          = 12
0.00.024.349 I print_info: n_head           = 12
0.00.024.351 I print_info: n_head_kv        = 12
0.00.024.351 I print_info: n_rot            = 32
0.00.024.351 I print_info: n_swa            = 0
0.00.024.352 I print_info: n_swa_pattern    = 1
0.00.024.352 I print_info: n_embd_head_k    = 32
0.00.024.352 I print_info: n_embd_head_v    = 32
0.00.024.354 I print_info: n_gqa            = 1
0.00.024.356 I print_info: n_embd_k_gqa     = 384
0.00.024.357 I print_info: n_embd_v_gqa     = 384
0.00.024.358 I print_info: f_norm_eps       = 1.0e-12
0.00.024.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.360 I print_info: f_logit_scale    = 0.0e+00
0.00.024.360 I print_info: f_attn_scale     = 0.0e+00
0.00.024.363 I print_info: n_ff             = 1536
0.00.024.364 I print_info: n_expert         = 0
0.00.024.364 I print_info: n_expert_used    = 0
0.00.024.364 I print_info: causal attn      = 0
0.00.024.366 I print_info: pooling type     = 2
0.00.024.367 I print_info: rope type        = 2
0.00.024.368 I print_info: rope scaling     = linear
0.00.024.369 I print_info: freq_base_train  = 10000.0
0.00.024.370 I print_info: freq_scale_train = 1
0.00.024.370 I print_info: n_ctx_orig_yarn  = 512
0.00.024.370 I print_info: rope_finetuned   = unknown
0.00.024.371 I print_info: ssm_d_conv       = 0
0.00.024.372 I print_info: ssm_d_inner      = 0
0.00.024.373 I print_info: ssm_d_state      = 0
0.00.024.374 I print_info: ssm_dt_rank      = 0
0.00.024.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.375 I print_info: model type       = 33M
0.00.024.376 I print_info: model params     = 33.21 M
0.00.024.377 I print_info: general.name     = Bge Small
0.00.024.380 I print_info: vocab type       = WPM
0.00.024.383 I print_info: n_vocab          = 30522
0.00.024.384 I print_info: n_merges         = 0
0.00.024.384 I print_info: BOS token        = 101 '[CLS]'
0.00.024.385 I print_info: UNK token        = 100 '[UNK]'
0.00.024.386 I print_info: SEP token        = 102 '[SEP]'
0.00.024.386 I print_info: PAD token        = 0 '[PAD]'
0.00.024.387 I print_info: MASK token       = 103 '[MASK]'
0.00.024.387 I print_info: LF token         = 0 '[PAD]'
0.00.024.388 I print_info: max token length = 21
0.00.024.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.947 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.964 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.902 I llama_context: constructing llama_context
0.00.044.915 I llama_context: n_seq_max     = 1
0.00.044.916 I llama_context: n_ctx         = 512
0.00.044.916 I llama_context: n_ctx_per_seq = 512
0.00.044.917 I llama_context: n_batch       = 2048
0.00.044.917 I llama_context: n_ubatch      = 2048
0.00.044.918 I llama_context: causal_attn   = 0
0.00.044.918 I llama_context: flash_attn    = 0
0.00.044.920 I llama_context: freq_base     = 10000.0
0.00.044.921 I llama_context: freq_scale    = 1
0.00.044.950 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.245 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.666 I 
0.00.055.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.880 I llama_perf_context_print:        load time =      55.32 ms
0.00.060.882 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.31 tokens per second)
0.00.060.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.883 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.072s
user	0m0.069s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.161 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.921 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.924 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = Q8_0
0.00.007.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.721 I load: special tokens cache size = 5
0.00.023.336 I load: token to piece cache size = 0.2032 MB
0.00.023.362 I print_info: arch             = bert
0.00.023.363 I print_info: vocab_only       = 0
0.00.023.363 I print_info: n_ctx_train      = 512
0.00.023.363 I print_info: n_embd           = 384
0.00.023.364 I print_info: n_layer          = 12
0.00.023.379 I print_info: n_head           = 12
0.00.023.381 I print_info: n_head_kv        = 12
0.00.023.381 I print_info: n_rot            = 32
0.00.023.381 I print_info: n_swa            = 0
0.00.023.382 I print_info: n_swa_pattern    = 1
0.00.023.382 I print_info: n_embd_head_k    = 32
0.00.023.382 I print_info: n_embd_head_v    = 32
0.00.023.383 I print_info: n_gqa            = 1
0.00.023.384 I print_info: n_embd_k_gqa     = 384
0.00.023.385 I print_info: n_embd_v_gqa     = 384
0.00.023.387 I print_info: f_norm_eps       = 1.0e-12
0.00.023.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.388 I print_info: f_logit_scale    = 0.0e+00
0.00.023.388 I print_info: f_attn_scale     = 0.0e+00
0.00.023.389 I print_info: n_ff             = 1536
0.00.023.389 I print_info: n_expert         = 0
0.00.023.390 I print_info: n_expert_used    = 0
0.00.023.390 I print_info: causal attn      = 0
0.00.023.390 I print_info: pooling type     = 2
0.00.023.390 I print_info: rope type        = 2
0.00.023.390 I print_info: rope scaling     = linear
0.00.023.391 I print_info: freq_base_train  = 10000.0
0.00.023.392 I print_info: freq_scale_train = 1
0.00.023.392 I print_info: n_ctx_orig_yarn  = 512
0.00.023.392 I print_info: rope_finetuned   = unknown
0.00.023.392 I print_info: ssm_d_conv       = 0
0.00.023.393 I print_info: ssm_d_inner      = 0
0.00.023.393 I print_info: ssm_d_state      = 0
0.00.023.393 I print_info: ssm_dt_rank      = 0
0.00.023.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.395 I print_info: model type       = 33M
0.00.023.396 I print_info: model params     = 33.21 M
0.00.023.396 I print_info: general.name     = Bge Small
0.00.023.398 I print_info: vocab type       = WPM
0.00.023.399 I print_info: n_vocab          = 30522
0.00.023.399 I print_info: n_merges         = 0
0.00.023.401 I print_info: BOS token        = 101 '[CLS]'
0.00.023.402 I print_info: UNK token        = 100 '[UNK]'
0.00.023.403 I print_info: SEP token        = 102 '[SEP]'
0.00.023.404 I print_info: PAD token        = 0 '[PAD]'
0.00.023.404 I print_info: MASK token       = 103 '[MASK]'
0.00.023.404 I print_info: LF token         = 0 '[PAD]'
0.00.023.404 I print_info: max token length = 21
0.00.023.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.362 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.385 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.242 I llama_context: constructing llama_context
0.00.033.257 I llama_context: n_seq_max     = 1
0.00.033.259 I llama_context: n_ctx         = 512
0.00.033.260 I llama_context: n_ctx_per_seq = 512
0.00.033.260 I llama_context: n_batch       = 2048
0.00.033.261 I llama_context: n_ubatch      = 2048
0.00.033.261 I llama_context: causal_attn   = 0
0.00.033.261 I llama_context: flash_attn    = 0
0.00.033.264 I llama_context: freq_base     = 10000.0
0.00.033.265 I llama_context: freq_scale    = 1
0.00.033.292 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.162 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.947 I 
0.00.042.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.358 I llama_perf_context_print:        load time =      41.65 ms
0.00.045.360 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4213.48 tokens per second)
0.00.045.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.363 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.054s
user	0m0.128s
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
0.00.000.305 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.638 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.643 I llama_model_loader: - type  f32:   40 tensors
0.00.019.643 I llama_model_loader: - type  f16:   30 tensors
0.00.019.646 I print_info: file format = GGUF V3 (latest)
0.00.019.646 I print_info: file type   = F16
0.00.019.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.785 W load: empty token at index 5
0.00.037.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.534 I load: special tokens cache size = 5
0.00.344.261 I load: token to piece cache size = 1.5060 MB
0.00.344.287 I print_info: arch             = jina-bert-v2
0.00.344.288 I print_info: vocab_only       = 0
0.00.344.288 I print_info: n_ctx_train      = 8192
0.00.344.288 I print_info: n_embd           = 384
0.00.344.288 I print_info: n_layer          = 4
0.00.344.303 I print_info: n_head           = 12
0.00.344.304 I print_info: n_head_kv        = 12
0.00.344.305 I print_info: n_rot            = 32
0.00.344.305 I print_info: n_swa            = 0
0.00.344.305 I print_info: n_swa_pattern    = 1
0.00.344.305 I print_info: n_embd_head_k    = 32
0.00.344.306 I print_info: n_embd_head_v    = 32
0.00.344.307 I print_info: n_gqa            = 1
0.00.344.309 I print_info: n_embd_k_gqa     = 384
0.00.344.310 I print_info: n_embd_v_gqa     = 384
0.00.344.312 I print_info: f_norm_eps       = 1.0e-12
0.00.344.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.313 I print_info: f_logit_scale    = 0.0e+00
0.00.344.314 I print_info: f_attn_scale     = 0.0e+00
0.00.344.315 I print_info: n_ff             = 1536
0.00.344.316 I print_info: n_expert         = 0
0.00.344.316 I print_info: n_expert_used    = 0
0.00.344.316 I print_info: causal attn      = 0
0.00.344.317 I print_info: pooling type     = -1
0.00.344.317 I print_info: rope type        = -1
0.00.344.317 I print_info: rope scaling     = linear
0.00.344.318 I print_info: freq_base_train  = 10000.0
0.00.344.319 I print_info: freq_scale_train = 1
0.00.344.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.320 I print_info: rope_finetuned   = unknown
0.00.344.320 I print_info: ssm_d_conv       = 0
0.00.344.320 I print_info: ssm_d_inner      = 0
0.00.344.320 I print_info: ssm_d_state      = 0
0.00.344.321 I print_info: ssm_dt_rank      = 0
0.00.344.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.322 I print_info: model type       = 33M
0.00.344.323 I print_info: model params     = 32.90 M
0.00.344.323 I print_info: general.name     = Jina Bert Implementation
0.00.344.326 I print_info: vocab type       = BPE
0.00.344.327 I print_info: n_vocab          = 61056
0.00.344.327 I print_info: n_merges         = 39382
0.00.344.328 I print_info: BOS token        = 0 '<s>'
0.00.344.328 I print_info: EOS token        = 2 '</s>'
0.00.344.328 I print_info: UNK token        = 3 '<unk>'
0.00.344.328 I print_info: SEP token        = 2 '</s>'
0.00.344.329 I print_info: PAD token        = 1 '<pad>'
0.00.344.329 I print_info: MASK token       = 4 '<mask>'
0.00.344.329 I print_info: EOG token        = 2 '</s>'
0.00.344.330 I print_info: max token length = 45
0.00.344.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.667 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.689 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.554 I llama_context: constructing llama_context
0.00.354.573 I llama_context: n_seq_max     = 1
0.00.354.573 I llama_context: n_ctx         = 8192
0.00.354.573 I llama_context: n_ctx_per_seq = 8192
0.00.354.574 I llama_context: n_batch       = 2048
0.00.354.574 I llama_context: n_ubatch      = 2048
0.00.354.574 I llama_context: causal_attn   = 0
0.00.354.574 I llama_context: flash_attn    = 0
0.00.354.576 I llama_context: freq_base     = 10000.0
0.00.354.577 I llama_context: freq_scale    = 1
0.00.354.603 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.361.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.444 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.875 I 
0.00.362.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.112 I main: number of tokens in prompt = 13
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


0.00.363.118 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.118 I main: number of tokens in prompt = 40
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


0.00.363.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.927 I llama_perf_context_print:        load time =     362.50 ms
0.00.370.928 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8157.89 tokens per second)
0.00.370.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.930 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m0.388s
user	0m0.397s
sys	0m0.031s
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
0.00.000.257 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type  f16:   98 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = all F32 (guessed)
0.00.021.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.157 I load: special tokens cache size = 25
0.00.069.192 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.221 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.223 I print_info: n_layer          = 24
0.00.069.232 I print_info: n_head           = 16
0.00.069.234 I print_info: n_head_kv        = 16
0.00.069.234 I print_info: n_rot            = 32
0.00.069.234 I print_info: n_swa            = 0
0.00.069.235 I print_info: n_swa_pattern    = 1
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.236 I print_info: n_embd_head_v    = 128
0.00.069.238 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.245 I print_info: f_attn_scale     = 0.0e+00
0.00.069.246 I print_info: n_ff             = 8192
0.00.069.246 I print_info: n_expert         = 0
0.00.069.247 I print_info: n_expert_used    = 0
0.00.069.247 I print_info: causal attn      = 1
0.00.069.247 I print_info: pooling type     = 0
0.00.069.248 I print_info: rope type        = 2
0.00.069.248 I print_info: rope scaling     = linear
0.00.069.249 I print_info: freq_base_train  = 10000.0
0.00.069.250 I print_info: freq_scale_train = 1
0.00.069.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.250 I print_info: rope_finetuned   = unknown
0.00.069.251 I print_info: ssm_d_conv       = 0
0.00.069.251 I print_info: ssm_d_inner      = 0
0.00.069.251 I print_info: ssm_d_state      = 0
0.00.069.252 I print_info: ssm_dt_rank      = 0
0.00.069.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.253 I print_info: model type       = 1.4B
0.00.069.253 I print_info: model params     = 1.41 B
0.00.069.253 I print_info: general.name     = 1.4B
0.00.069.256 I print_info: vocab type       = BPE
0.00.069.257 I print_info: n_vocab          = 50304
0.00.069.257 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: LF token         = 187 'Ċ'
0.00.069.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.229 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.251 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.352 I llama_context: constructing llama_context
0.01.031.371 I llama_context: n_seq_max     = 1
0.01.031.372 I llama_context: n_ctx         = 2048
0.01.031.372 I llama_context: n_ctx_per_seq = 2048
0.01.031.372 I llama_context: n_batch       = 2048
0.01.031.372 I llama_context: n_ubatch      = 512
0.01.031.373 I llama_context: causal_attn   = 1
0.01.031.373 I llama_context: flash_attn    = 0
0.01.031.378 I llama_context: freq_base     = 10000.0
0.01.031.379 I llama_context: freq_scale    = 1
0.01.031.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.112 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.347 I llama_context: graph nodes  = 1063
0.01.129.348 I llama_context: graph splits = 1
0.01.129.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.677 I main: llama threadpool init, n_threads = 4
0.01.233.697 I 
0.01.233.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.233.782 I 
0.01.233.876 I sampler seed: 1234
0.01.233.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.900 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.297 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.05.342.302 I llama_perf_context_print:        load time =    1232.05 ms
0.05.342.303 I llama_perf_context_print: prompt eval time =     132.42 ms /     7 tokens (   18.92 ms per token,    52.86 tokens per second)
0.05.342.304 I llama_perf_context_print:        eval time =    3964.28 ms /    63 runs   (   62.93 ms per token,    15.89 tokens per second)
0.05.342.305 I llama_perf_context_print:       total time =    4109.71 ms /    70 tokens

real	0m5.440s
user	0m17.216s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = all F32 (guessed)
0.00.021.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.318 I print_info: n_swa_pattern    = 1
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.327 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.329 I print_info: freq_base_train  = 10000.0
0.00.067.330 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.330 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.331 I print_info: ssm_d_state      = 0
0.00.067.331 I print_info: ssm_dt_rank      = 0
0.00.067.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.502 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.516 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.731 I llama_context: constructing llama_context
0.01.051.751 I llama_context: n_seq_max     = 1
0.01.051.752 I llama_context: n_ctx         = 128
0.01.051.752 I llama_context: n_ctx_per_seq = 128
0.01.051.752 I llama_context: n_batch       = 128
0.01.051.753 I llama_context: n_ubatch      = 128
0.01.051.753 I llama_context: causal_attn   = 1
0.01.051.754 I llama_context: flash_attn    = 0
0.01.051.758 I llama_context: freq_base     = 10000.0
0.01.051.758 I llama_context: freq_scale    = 1
0.01.051.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.618 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.594 I llama_context: graph nodes  = 1063
0.01.065.594 I llama_context: graph splits = 1
0.01.065.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.985 I 
0.01.136.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.087 I perplexity: tokenizing the input ..
0.01.142.573 I perplexity: tokenization took 6.483 ms
0.01.142.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.195 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.210.541 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.210.609 I llama_perf_context_print:        load time =    1135.54 ms
0.02.210.611 I llama_perf_context_print: prompt eval time =    1062.59 ms /   128 tokens (    8.30 ms per token,   120.46 tokens per second)
0.02.210.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.614 I llama_perf_context_print:       total time =    1074.65 ms /   129 tokens

real	0m2.306s
user	0m4.993s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q8_0
0.00.021.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.915 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.916 I print_info: n_ctx_train      = 2048
0.00.067.916 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.935 I print_info: n_swa_pattern    = 1
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.936 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.939 I print_info: n_embd_k_gqa     = 2048
0.00.067.940 I print_info: n_embd_v_gqa     = 2048
0.00.067.942 I print_info: f_norm_eps       = 1.0e-05
0.00.067.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.943 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.945 I print_info: n_expert_used    = 0
0.00.067.945 I print_info: causal attn      = 1
0.00.067.946 I print_info: pooling type     = 0
0.00.067.946 I print_info: rope type        = 2
0.00.067.946 I print_info: rope scaling     = linear
0.00.067.947 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.948 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.949 I print_info: ssm_d_inner      = 0
0.00.067.949 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.821 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.843 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.562 I llama_context: constructing llama_context
0.00.325.597 I llama_context: n_seq_max     = 1
0.00.325.604 I llama_context: n_ctx         = 2048
0.00.325.611 I llama_context: n_ctx_per_seq = 2048
0.00.325.618 I llama_context: n_batch       = 2048
0.00.325.625 I llama_context: n_ubatch      = 512
0.00.325.632 I llama_context: causal_attn   = 1
0.00.325.638 I llama_context: flash_attn    = 0
0.00.325.662 I llama_context: freq_base     = 10000.0
0.00.325.669 I llama_context: freq_scale    = 1
0.00.325.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.636 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.878 I llama_context: graph nodes  = 1063
0.00.407.885 I llama_context: graph splits = 1
0.00.407.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.957 I main: llama threadpool init, n_threads = 4
0.00.500.978 I 
0.00.501.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.064 I 
0.00.501.196 I sampler seed: 1234
0.00.501.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.208 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.261 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.763.265 I llama_perf_context_print:        load time =     499.29 ms
0.02.763.266 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.66 tokens per second)
0.02.763.268 I llama_perf_context_print:        eval time =    2200.42 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.763.268 I llama_perf_context_print:       total time =    2263.40 ms /    70 tokens

real	0m2.830s
user	0m10.001s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q8_0
0.00.021.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.066.567 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.594 I print_info: vocab_only       = 0
0.00.066.594 I print_info: n_ctx_train      = 2048
0.00.066.594 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.638 I print_info: n_head           = 16
0.00.066.641 I print_info: n_head_kv        = 16
0.00.066.641 I print_info: n_rot            = 32
0.00.066.642 I print_info: n_swa            = 0
0.00.066.642 I print_info: n_swa_pattern    = 1
0.00.066.642 I print_info: n_embd_head_k    = 128
0.00.066.643 I print_info: n_embd_head_v    = 128
0.00.066.645 I print_info: n_gqa            = 1
0.00.066.646 I print_info: n_embd_k_gqa     = 2048
0.00.066.648 I print_info: n_embd_v_gqa     = 2048
0.00.066.649 I print_info: f_norm_eps       = 1.0e-05
0.00.066.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.651 I print_info: f_attn_scale     = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.652 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.653 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.658 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.662 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.993 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.014 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.597 I llama_context: constructing llama_context
0.00.321.678 I llama_context: n_seq_max     = 1
0.00.321.685 I llama_context: n_ctx         = 128
0.00.321.692 I llama_context: n_ctx_per_seq = 128
0.00.321.699 I llama_context: n_batch       = 128
0.00.321.706 I llama_context: n_ubatch      = 128
0.00.321.712 I llama_context: causal_attn   = 1
0.00.321.719 I llama_context: flash_attn    = 0
0.00.321.742 I llama_context: freq_base     = 10000.0
0.00.321.750 I llama_context: freq_scale    = 1
0.00.321.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.598 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.504 I llama_context: graph nodes  = 1063
0.00.335.511 I llama_context: graph splits = 1
0.00.335.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.838 I 
0.00.393.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.950 I perplexity: tokenizing the input ..
0.00.400.524 I perplexity: tokenization took 6.57 ms
0.00.400.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.839 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.801 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.868 I llama_perf_context_print:        load time =     393.45 ms
0.00.791.869 I llama_perf_context_print: prompt eval time =     386.28 ms /   128 tokens (    3.02 ms per token,   331.37 tokens per second)
0.00.791.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.871 I llama_perf_context_print:       total time =     398.05 ms /   129 tokens

real	0m0.856s
user	0m2.509s
sys	0m0.785s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.348 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.368 I print_info: n_swa            = 0
0.00.066.368 I print_info: n_swa_pattern    = 1
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.379 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: ssm_d_conv       = 0
0.00.066.381 I print_info: ssm_d_inner      = 0
0.00.066.381 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.382 I print_info: model type       = 1.4B
0.00.066.383 I print_info: model params     = 1.41 B
0.00.066.383 I print_info: general.name     = 1.4B
0.00.066.386 I print_info: vocab type       = BPE
0.00.066.386 I print_info: n_vocab          = 50304
0.00.066.387 I print_info: n_merges         = 50009
0.00.066.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: LF token         = 187 'Ċ'
0.00.066.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: max token length = 1024
0.00.066.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.517 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.533 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.726 I llama_context: constructing llama_context
0.00.234.747 I llama_context: n_seq_max     = 1
0.00.234.747 I llama_context: n_ctx         = 2048
0.00.234.747 I llama_context: n_ctx_per_seq = 2048
0.00.234.748 I llama_context: n_batch       = 2048
0.00.234.748 I llama_context: n_ubatch      = 512
0.00.234.748 I llama_context: causal_attn   = 1
0.00.234.749 I llama_context: flash_attn    = 0
0.00.234.753 I llama_context: freq_base     = 10000.0
0.00.234.754 I llama_context: freq_scale    = 1
0.00.234.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.797 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.762 I llama_context: graph nodes  = 1063
0.00.314.763 I llama_context: graph splits = 1
0.00.314.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.536 I main: llama threadpool init, n_threads = 4
0.00.396.558 I 
0.00.396.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.631 I 
0.00.396.734 I sampler seed: 1234
0.00.396.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.765 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.761 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.915.766 I llama_perf_context_print:        load time =     394.89 ms
0.01.915.767 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.33 tokens per second)
0.01.915.769 I llama_perf_context_print:        eval time =    1462.54 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.915.769 I llama_perf_context_print:       total time =    1520.33 ms /    70 tokens

real	0m1.961s
user	0m6.881s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_0
0.00.021.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.096 I load: special tokens cache size = 25
0.00.066.134 I load: token to piece cache size = 0.2984 MB
0.00.066.160 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.161 I print_info: n_embd           = 2048
0.00.066.161 I print_info: n_layer          = 24
0.00.066.177 I print_info: n_head           = 16
0.00.066.179 I print_info: n_head_kv        = 16
0.00.066.179 I print_info: n_rot            = 32
0.00.066.180 I print_info: n_swa            = 0
0.00.066.180 I print_info: n_swa_pattern    = 1
0.00.066.180 I print_info: n_embd_head_k    = 128
0.00.066.181 I print_info: n_embd_head_v    = 128
0.00.066.182 I print_info: n_gqa            = 1
0.00.066.184 I print_info: n_embd_k_gqa     = 2048
0.00.066.185 I print_info: n_embd_v_gqa     = 2048
0.00.066.186 I print_info: f_norm_eps       = 1.0e-05
0.00.066.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.188 I print_info: f_logit_scale    = 0.0e+00
0.00.066.188 I print_info: f_attn_scale     = 0.0e+00
0.00.066.189 I print_info: n_ff             = 8192
0.00.066.190 I print_info: n_expert         = 0
0.00.066.190 I print_info: n_expert_used    = 0
0.00.066.190 I print_info: causal attn      = 1
0.00.066.191 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.192 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.193 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: ssm_d_conv       = 0
0.00.066.194 I print_info: ssm_d_inner      = 0
0.00.066.194 I print_info: ssm_d_state      = 0
0.00.066.194 I print_info: ssm_dt_rank      = 0
0.00.066.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.195 I print_info: model type       = 1.4B
0.00.066.196 I print_info: model params     = 1.41 B
0.00.066.196 I print_info: general.name     = 1.4B
0.00.066.198 I print_info: vocab type       = BPE
0.00.066.199 I print_info: n_vocab          = 50304
0.00.066.200 I print_info: n_merges         = 50009
0.00.066.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: LF token         = 187 'Ċ'
0.00.066.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: max token length = 1024
0.00.066.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.428 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.816 I llama_context: constructing llama_context
0.00.234.835 I llama_context: n_seq_max     = 1
0.00.234.835 I llama_context: n_ctx         = 128
0.00.234.835 I llama_context: n_ctx_per_seq = 128
0.00.234.836 I llama_context: n_batch       = 128
0.00.234.836 I llama_context: n_ubatch      = 128
0.00.234.836 I llama_context: causal_attn   = 1
0.00.234.837 I llama_context: flash_attn    = 0
0.00.234.842 I llama_context: freq_base     = 10000.0
0.00.234.843 I llama_context: freq_scale    = 1
0.00.234.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.342 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.563 I llama_context: graph nodes  = 1063
0.00.248.563 I llama_context: graph splits = 1
0.00.248.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.250 I 
0.00.293.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.373 I perplexity: tokenizing the input ..
0.00.299.938 I perplexity: tokenization took 6.561 ms
0.00.299.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.682 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.639 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.700 I llama_perf_context_print:        load time =     292.88 ms
0.00.734.713 I llama_perf_context_print: prompt eval time =     429.85 ms /   128 tokens (    3.36 ms per token,   297.78 tokens per second)
0.00.734.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.715 I llama_perf_context_print:       total time =     441.48 ms /   129 tokens

real	0m0.778s
user	0m2.512s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_1
0.00.021.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.498 I load: token to piece cache size = 0.2984 MB
0.00.067.525 I print_info: arch             = gptneox
0.00.067.526 I print_info: vocab_only       = 0
0.00.067.526 I print_info: n_ctx_train      = 2048
0.00.067.526 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.537 I print_info: n_head           = 16
0.00.067.539 I print_info: n_head_kv        = 16
0.00.067.539 I print_info: n_rot            = 32
0.00.067.539 I print_info: n_swa            = 0
0.00.067.539 I print_info: n_swa_pattern    = 1
0.00.067.540 I print_info: n_embd_head_k    = 128
0.00.067.540 I print_info: n_embd_head_v    = 128
0.00.067.541 I print_info: n_gqa            = 1
0.00.067.543 I print_info: n_embd_k_gqa     = 2048
0.00.067.544 I print_info: n_embd_v_gqa     = 2048
0.00.067.546 I print_info: f_norm_eps       = 1.0e-05
0.00.067.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.547 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.549 I print_info: pooling type     = 0
0.00.067.549 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.552 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: ssm_d_conv       = 0
0.00.067.552 I print_info: ssm_d_inner      = 0
0.00.067.552 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.553 I print_info: model type       = 1.4B
0.00.067.554 I print_info: model params     = 1.41 B
0.00.067.554 I print_info: general.name     = 1.4B
0.00.067.557 I print_info: vocab type       = BPE
0.00.067.558 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.625 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.647 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.526 I llama_context: constructing llama_context
0.00.248.562 I llama_context: n_seq_max     = 1
0.00.248.570 I llama_context: n_ctx         = 2048
0.00.248.576 I llama_context: n_ctx_per_seq = 2048
0.00.248.583 I llama_context: n_batch       = 2048
0.00.248.589 I llama_context: n_ubatch      = 512
0.00.248.596 I llama_context: causal_attn   = 1
0.00.248.603 I llama_context: flash_attn    = 0
0.00.248.614 I llama_context: freq_base     = 10000.0
0.00.248.624 I llama_context: freq_scale    = 1
0.00.248.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.430 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.450 I llama_context: graph nodes  = 1063
0.00.330.456 I llama_context: graph splits = 1
0.00.330.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.769 I main: llama threadpool init, n_threads = 4
0.00.412.791 I 
0.00.412.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.876 I 
0.00.412.974 I sampler seed: 1234
0.00.412.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.998 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.582 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.050.587 I llama_perf_context_print:        load time =     411.11 ms
0.02.050.588 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.16 tokens per second)
0.02.050.589 I llama_perf_context_print:        eval time =    1580.24 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.050.590 I llama_perf_context_print:       total time =    1638.97 ms /    70 tokens

real	0m2.099s
user	0m7.442s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_1
0.00.021.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.205 I load: special tokens cache size = 25
0.00.066.120 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.162 I print_info: n_head           = 16
0.00.066.163 I print_info: n_head_kv        = 16
0.00.066.164 I print_info: n_rot            = 32
0.00.066.164 I print_info: n_swa            = 0
0.00.066.164 I print_info: n_swa_pattern    = 1
0.00.066.164 I print_info: n_embd_head_k    = 128
0.00.066.164 I print_info: n_embd_head_v    = 128
0.00.066.166 I print_info: n_gqa            = 1
0.00.066.168 I print_info: n_embd_k_gqa     = 2048
0.00.066.169 I print_info: n_embd_v_gqa     = 2048
0.00.066.170 I print_info: f_norm_eps       = 1.0e-05
0.00.066.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.172 I print_info: f_logit_scale    = 0.0e+00
0.00.066.172 I print_info: f_attn_scale     = 0.0e+00
0.00.066.173 I print_info: n_ff             = 8192
0.00.066.173 I print_info: n_expert         = 0
0.00.066.173 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.174 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.176 I print_info: freq_scale_train = 1
0.00.066.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.177 I print_info: ssm_d_conv       = 0
0.00.066.177 I print_info: ssm_d_inner      = 0
0.00.066.177 I print_info: ssm_d_state      = 0
0.00.066.178 I print_info: ssm_dt_rank      = 0
0.00.066.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.179 I print_info: model type       = 1.4B
0.00.066.179 I print_info: model params     = 1.41 B
0.00.066.180 I print_info: general.name     = 1.4B
0.00.066.182 I print_info: vocab type       = BPE
0.00.066.183 I print_info: n_vocab          = 50304
0.00.066.183 I print_info: n_merges         = 50009
0.00.066.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: max token length = 1024
0.00.066.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.198 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.220 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.650 I llama_context: constructing llama_context
0.00.249.681 I llama_context: n_seq_max     = 1
0.00.249.688 I llama_context: n_ctx         = 128
0.00.249.695 I llama_context: n_ctx_per_seq = 128
0.00.249.702 I llama_context: n_batch       = 128
0.00.249.721 I llama_context: n_ubatch      = 128
0.00.249.741 I llama_context: causal_attn   = 1
0.00.249.748 I llama_context: flash_attn    = 0
0.00.249.772 I llama_context: freq_base     = 10000.0
0.00.249.792 I llama_context: freq_scale    = 1
0.00.249.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.861 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.808 I llama_context: graph nodes  = 1063
0.00.263.815 I llama_context: graph splits = 1
0.00.263.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.563 I 
0.00.308.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.697 I perplexity: tokenizing the input ..
0.00.315.208 I perplexity: tokenization took 6.507 ms
0.00.315.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.047 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.103 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.173 I llama_perf_context_print:        load time =     308.16 ms
0.00.767.176 I llama_perf_context_print: prompt eval time =     446.85 ms /   128 tokens (    3.49 ms per token,   286.45 tokens per second)
0.00.767.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.179 I llama_perf_context_print:       total time =     458.68 ms /   129 tokens

real	0m0.813s
user	0m2.689s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_0
0.00.021.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.144 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.140 I print_info: arch             = gptneox
0.00.066.140 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.141 I print_info: n_embd           = 2048
0.00.066.141 I print_info: n_layer          = 24
0.00.066.150 I print_info: n_head           = 16
0.00.066.151 I print_info: n_head_kv        = 16
0.00.066.152 I print_info: n_rot            = 32
0.00.066.152 I print_info: n_swa            = 0
0.00.066.152 I print_info: n_swa_pattern    = 1
0.00.066.152 I print_info: n_embd_head_k    = 128
0.00.066.153 I print_info: n_embd_head_v    = 128
0.00.066.154 I print_info: n_gqa            = 1
0.00.066.156 I print_info: n_embd_k_gqa     = 2048
0.00.066.157 I print_info: n_embd_v_gqa     = 2048
0.00.066.158 I print_info: f_norm_eps       = 1.0e-05
0.00.066.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.164 I print_info: n_expert_used    = 0
0.00.066.164 I print_info: causal attn      = 1
0.00.066.164 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.164 I print_info: rope scaling     = linear
0.00.066.165 I print_info: freq_base_train  = 10000.0
0.00.066.166 I print_info: freq_scale_train = 1
0.00.066.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.166 I print_info: rope_finetuned   = unknown
0.00.066.166 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.167 I print_info: ssm_d_state      = 0
0.00.066.167 I print_info: ssm_dt_rank      = 0
0.00.066.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.168 I print_info: model type       = 1.4B
0.00.066.168 I print_info: model params     = 1.41 B
0.00.066.168 I print_info: general.name     = 1.4B
0.00.066.171 I print_info: vocab type       = BPE
0.00.066.172 I print_info: n_vocab          = 50304
0.00.066.172 I print_info: n_merges         = 50009
0.00.066.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.743 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.563 I llama_context: constructing llama_context
0.00.142.579 I llama_context: n_seq_max     = 1
0.00.142.579 I llama_context: n_ctx         = 2048
0.00.142.580 I llama_context: n_ctx_per_seq = 2048
0.00.142.580 I llama_context: n_batch       = 2048
0.00.142.580 I llama_context: n_ubatch      = 512
0.00.142.581 I llama_context: causal_attn   = 1
0.00.142.581 I llama_context: flash_attn    = 0
0.00.142.583 I llama_context: freq_base     = 10000.0
0.00.142.584 I llama_context: freq_scale    = 1
0.00.142.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.542 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.567 I llama_context: graph nodes  = 1063
0.00.224.567 I llama_context: graph splits = 1
0.00.224.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.944 I main: llama threadpool init, n_threads = 4
0.00.316.965 I 
0.00.317.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.049 I 
0.00.317.146 I sampler seed: 1234
0.00.317.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.169 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.850.941 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.850.946 I llama_perf_context_print:        load time =     315.37 ms
0.02.850.948 I llama_perf_context_print: prompt eval time =     134.37 ms /     7 tokens (   19.20 ms per token,    52.09 tokens per second)
0.02.850.949 I llama_perf_context_print:        eval time =    2387.25 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.850.949 I llama_perf_context_print:       total time =    2535.09 ms /    70 tokens

real	0m2.899s
user	0m10.527s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_0
0.00.021.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.115 I print_info: n_swa_pattern    = 1
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.126 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.127 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.130 I print_info: ssm_d_inner      = 0
0.00.067.130 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.132 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.393 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.059 I llama_context: constructing llama_context
0.00.143.075 I llama_context: n_seq_max     = 1
0.00.143.075 I llama_context: n_ctx         = 128
0.00.143.076 I llama_context: n_ctx_per_seq = 128
0.00.143.076 I llama_context: n_batch       = 128
0.00.143.076 I llama_context: n_ubatch      = 128
0.00.143.076 I llama_context: causal_attn   = 1
0.00.143.077 I llama_context: flash_attn    = 0
0.00.143.079 I llama_context: freq_base     = 10000.0
0.00.143.080 I llama_context: freq_scale    = 1
0.00.143.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.782 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.754 I llama_context: graph nodes  = 1063
0.00.156.755 I llama_context: graph splits = 1
0.00.156.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.420 I 
0.00.201.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.526 I perplexity: tokenizing the input ..
0.00.207.427 I perplexity: tokenization took 5.898 ms
0.00.207.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.809 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.933 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.999 I llama_perf_context_print:        load time =     201.03 ms
0.01.342.001 I llama_perf_context_print: prompt eval time =    1129.56 ms /   128 tokens (    8.82 ms per token,   113.32 tokens per second)
0.01.342.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.004 I llama_perf_context_print:       total time =    1140.60 ms /   129 tokens

real	0m1.388s
user	0m4.861s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_1
0.00.021.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.480 I print_info: n_swa_pattern    = 1
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.493 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.494 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.496 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.499 I print_info: rope_finetuned   = unknown
0.00.067.499 I print_info: ssm_d_conv       = 0
0.00.067.499 I print_info: ssm_d_inner      = 0
0.00.067.500 I print_info: ssm_d_state      = 0
0.00.067.500 I print_info: ssm_dt_rank      = 0
0.00.067.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.468 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.489 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.364 I llama_context: constructing llama_context
0.00.149.393 I llama_context: n_seq_max     = 1
0.00.149.393 I llama_context: n_ctx         = 2048
0.00.149.394 I llama_context: n_ctx_per_seq = 2048
0.00.149.394 I llama_context: n_batch       = 2048
0.00.149.394 I llama_context: n_ubatch      = 512
0.00.149.395 I llama_context: causal_attn   = 1
0.00.149.395 I llama_context: flash_attn    = 0
0.00.149.398 I llama_context: freq_base     = 10000.0
0.00.149.399 I llama_context: freq_scale    = 1
0.00.149.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.072 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.959 I llama_context: graph nodes  = 1063
0.00.231.959 I llama_context: graph splits = 1
0.00.231.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.603 I main: llama threadpool init, n_threads = 4
0.00.337.624 I 
0.00.337.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.720 I 
0.00.337.882 I sampler seed: 1234
0.00.337.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.905 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.371 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.001.376 I llama_perf_context_print:        load time =     335.93 ms
0.03.001.377 I llama_perf_context_print: prompt eval time =     135.37 ms /     7 tokens (   19.34 ms per token,    51.71 tokens per second)
0.03.001.378 I llama_perf_context_print:        eval time =    2516.77 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.001.379 I llama_perf_context_print:       total time =    2664.89 ms /    70 tokens

real	0m3.053s
user	0m11.101s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q5_1
0.00.021.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.028 I print_info: n_embd           = 2048
0.00.067.028 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.039 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.039 I print_info: n_swa_pattern    = 1
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.040 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.043 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.050 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.051 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: ssm_d_conv       = 0
0.00.067.051 I print_info: ssm_d_inner      = 0
0.00.067.052 I print_info: ssm_d_state      = 0
0.00.067.052 I print_info: ssm_dt_rank      = 0
0.00.067.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.053 I print_info: model type       = 1.4B
0.00.067.053 I print_info: model params     = 1.41 B
0.00.067.054 I print_info: general.name     = 1.4B
0.00.067.056 I print_info: vocab type       = BPE
0.00.067.057 I print_info: n_vocab          = 50304
0.00.067.057 I print_info: n_merges         = 50009
0.00.067.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: LF token         = 187 'Ċ'
0.00.067.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.488 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.505 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.153 I llama_context: constructing llama_context
0.00.149.172 I llama_context: n_seq_max     = 1
0.00.149.173 I llama_context: n_ctx         = 128
0.00.149.173 I llama_context: n_ctx_per_seq = 128
0.00.149.174 I llama_context: n_batch       = 128
0.00.149.174 I llama_context: n_ubatch      = 128
0.00.149.175 I llama_context: causal_attn   = 1
0.00.149.175 I llama_context: flash_attn    = 0
0.00.149.179 I llama_context: freq_base     = 10000.0
0.00.149.180 I llama_context: freq_scale    = 1
0.00.149.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.022 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.880 I llama_context: graph nodes  = 1063
0.00.162.880 I llama_context: graph splits = 1
0.00.162.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.978 I 
0.00.231.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.102 I perplexity: tokenizing the input ..
0.00.237.514 I perplexity: tokenization took 6.407 ms
0.00.237.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.708 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.531 I llama_perf_context_print:        load time =     230.60 ms
0.02.218.533 I llama_perf_context_print: prompt eval time =    1976.29 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.218.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.536 I llama_perf_context_print:       total time =    1987.58 ms /   129 tokens

real	0m2.268s
user	0m8.344s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q2_K - Medium
0.00.021.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.297 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.325 I print_info: n_ctx_train      = 2048
0.00.067.325 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.340 I print_info: n_head           = 16
0.00.067.342 I print_info: n_head_kv        = 16
0.00.067.342 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.343 I print_info: n_swa_pattern    = 1
0.00.067.343 I print_info: n_embd_head_k    = 128
0.00.067.344 I print_info: n_embd_head_v    = 128
0.00.067.345 I print_info: n_gqa            = 1
0.00.067.347 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.351 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.356 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: ssm_d_conv       = 0
0.00.067.356 I print_info: ssm_d_inner      = 0
0.00.067.356 I print_info: ssm_d_state      = 0
0.00.067.356 I print_info: ssm_dt_rank      = 0
0.00.067.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.341 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.364 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.819 I llama_context: constructing llama_context
0.00.117.835 I llama_context: n_seq_max     = 1
0.00.117.836 I llama_context: n_ctx         = 2048
0.00.117.836 I llama_context: n_ctx_per_seq = 2048
0.00.117.836 I llama_context: n_batch       = 2048
0.00.117.836 I llama_context: n_ubatch      = 512
0.00.117.837 I llama_context: causal_attn   = 1
0.00.117.837 I llama_context: flash_attn    = 0
0.00.117.840 I llama_context: freq_base     = 10000.0
0.00.117.841 I llama_context: freq_scale    = 1
0.00.117.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.774 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.541 I llama_context: graph nodes  = 1063
0.00.198.542 I llama_context: graph splits = 1
0.00.198.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.592 I main: llama threadpool init, n_threads = 4
0.00.280.614 I 
0.00.280.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.723 I 
0.00.280.832 I sampler seed: 1234
0.00.280.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.859 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.831 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32839.96 tokens per second)
0.01.842.835 I llama_perf_context_print:        load time =     278.90 ms
0.01.842.837 I llama_perf_context_print: prompt eval time =      81.44 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.01.842.839 I llama_perf_context_print:        eval time =    1468.87 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.842.840 I llama_perf_context_print:       total time =    1563.38 ms /    70 tokens

real	0m1.878s
user	0m6.600s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.066.683 I load: token to piece cache size = 0.2984 MB
0.00.066.712 I print_info: arch             = gptneox
0.00.066.712 I print_info: vocab_only       = 0
0.00.066.713 I print_info: n_ctx_train      = 2048
0.00.066.713 I print_info: n_embd           = 2048
0.00.066.713 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.729 I print_info: n_head_kv        = 16
0.00.066.730 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.730 I print_info: n_swa_pattern    = 1
0.00.066.731 I print_info: n_embd_head_k    = 128
0.00.066.731 I print_info: n_embd_head_v    = 128
0.00.066.733 I print_info: n_gqa            = 1
0.00.066.734 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.737 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.738 I print_info: f_attn_scale     = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.722 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.744 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.518 I llama_context: constructing llama_context
0.00.120.535 I llama_context: n_seq_max     = 1
0.00.120.535 I llama_context: n_ctx         = 128
0.00.120.535 I llama_context: n_ctx_per_seq = 128
0.00.120.535 I llama_context: n_batch       = 128
0.00.120.536 I llama_context: n_ubatch      = 128
0.00.120.536 I llama_context: causal_attn   = 1
0.00.120.536 I llama_context: flash_attn    = 0
0.00.120.539 I llama_context: freq_base     = 10000.0
0.00.120.540 I llama_context: freq_scale    = 1
0.00.120.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.415 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.108 I llama_context: graph nodes  = 1063
0.00.134.108 I llama_context: graph splits = 1
0.00.134.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.433 I 
0.00.174.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.554 I perplexity: tokenizing the input ..
0.00.180.947 I perplexity: tokenization took 6.389 ms
0.00.180.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.008 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.903 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.035 I llama_perf_context_print:        load time =     174.06 ms
0.01.472.038 I llama_perf_context_print: prompt eval time =    1286.19 ms /   128 tokens (   10.05 ms per token,    99.52 tokens per second)
0.01.472.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.043 I llama_perf_context_print:       total time =    1297.62 ms /   129 tokens

real	0m1.506s
user	0m5.492s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q3_K - Medium
0.00.021.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.101 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.120 I print_info: arch             = gptneox
0.00.066.121 I print_info: vocab_only       = 0
0.00.066.121 I print_info: n_ctx_train      = 2048
0.00.066.121 I print_info: n_embd           = 2048
0.00.066.122 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.139 I print_info: n_head_kv        = 16
0.00.066.140 I print_info: n_rot            = 32
0.00.066.140 I print_info: n_swa            = 0
0.00.066.140 I print_info: n_swa_pattern    = 1
0.00.066.140 I print_info: n_embd_head_k    = 128
0.00.066.141 I print_info: n_embd_head_v    = 128
0.00.066.143 I print_info: n_gqa            = 1
0.00.066.144 I print_info: n_embd_k_gqa     = 2048
0.00.066.145 I print_info: n_embd_v_gqa     = 2048
0.00.066.147 I print_info: f_norm_eps       = 1.0e-05
0.00.066.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.150 I print_info: f_logit_scale    = 0.0e+00
0.00.066.150 I print_info: f_attn_scale     = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.153 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.155 I print_info: rope scaling     = linear
0.00.066.156 I print_info: freq_base_train  = 10000.0
0.00.066.157 I print_info: freq_scale_train = 1
0.00.066.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.158 I print_info: rope_finetuned   = unknown
0.00.066.158 I print_info: ssm_d_conv       = 0
0.00.066.158 I print_info: ssm_d_inner      = 0
0.00.066.159 I print_info: ssm_d_state      = 0
0.00.066.160 I print_info: ssm_dt_rank      = 0
0.00.066.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.161 I print_info: model type       = 1.4B
0.00.066.162 I print_info: model params     = 1.41 B
0.00.066.162 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.165 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.519 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.542 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.218.060 I llama_context: constructing llama_context
0.00.218.092 I llama_context: n_seq_max     = 1
0.00.218.099 I llama_context: n_ctx         = 2048
0.00.218.106 I llama_context: n_ctx_per_seq = 2048
0.00.218.113 I llama_context: n_batch       = 2048
0.00.218.120 I llama_context: n_ubatch      = 512
0.00.218.127 I llama_context: causal_attn   = 1
0.00.218.133 I llama_context: flash_attn    = 0
0.00.218.145 I llama_context: freq_base     = 10000.0
0.00.218.166 I llama_context: freq_scale    = 1
0.00.218.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.333 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.513 I llama_context: graph nodes  = 1063
0.00.299.520 I llama_context: graph splits = 1
0.00.299.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.685 I main: llama threadpool init, n_threads = 4
0.00.390.707 I 
0.00.390.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.798 I 
0.00.390.902 I sampler seed: 1234
0.00.390.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.956 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.048 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.235.052 I llama_perf_context_print:        load time =     388.99 ms
0.02.235.053 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.235.054 I llama_perf_context_print:        eval time =    1757.06 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.235.055 I llama_perf_context_print:       total time =    1845.51 ms /    70 tokens

real	0m2.278s
user	0m8.217s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.679 I llama_model_loader: - type  f32:  194 tensors
0.00.020.680 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.680 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.683 I print_info: file format = GGUF V3 (latest)
0.00.020.683 I print_info: file type   = Q3_K - Medium
0.00.020.685 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.893 I load: special tokens cache size = 25
0.00.064.918 I load: token to piece cache size = 0.2984 MB
0.00.064.945 I print_info: arch             = gptneox
0.00.064.945 I print_info: vocab_only       = 0
0.00.064.946 I print_info: n_ctx_train      = 2048
0.00.064.946 I print_info: n_embd           = 2048
0.00.064.946 I print_info: n_layer          = 24
0.00.064.960 I print_info: n_head           = 16
0.00.064.961 I print_info: n_head_kv        = 16
0.00.064.962 I print_info: n_rot            = 32
0.00.064.962 I print_info: n_swa            = 0
0.00.064.962 I print_info: n_swa_pattern    = 1
0.00.064.962 I print_info: n_embd_head_k    = 128
0.00.064.962 I print_info: n_embd_head_v    = 128
0.00.064.964 I print_info: n_gqa            = 1
0.00.064.966 I print_info: n_embd_k_gqa     = 2048
0.00.064.967 I print_info: n_embd_v_gqa     = 2048
0.00.064.968 I print_info: f_norm_eps       = 1.0e-05
0.00.064.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.970 I print_info: f_logit_scale    = 0.0e+00
0.00.064.972 I print_info: f_attn_scale     = 0.0e+00
0.00.064.973 I print_info: n_ff             = 8192
0.00.064.973 I print_info: n_expert         = 0
0.00.064.973 I print_info: n_expert_used    = 0
0.00.064.974 I print_info: causal attn      = 1
0.00.064.975 I print_info: pooling type     = 0
0.00.064.975 I print_info: rope type        = 2
0.00.064.975 I print_info: rope scaling     = linear
0.00.064.976 I print_info: freq_base_train  = 10000.0
0.00.064.977 I print_info: freq_scale_train = 1
0.00.064.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.978 I print_info: rope_finetuned   = unknown
0.00.064.978 I print_info: ssm_d_conv       = 0
0.00.064.979 I print_info: ssm_d_inner      = 0
0.00.064.979 I print_info: ssm_d_state      = 0
0.00.064.979 I print_info: ssm_dt_rank      = 0
0.00.064.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.981 I print_info: model type       = 1.4B
0.00.064.981 I print_info: model params     = 1.41 B
0.00.064.982 I print_info: general.name     = 1.4B
0.00.064.984 I print_info: vocab type       = BPE
0.00.064.985 I print_info: n_vocab          = 50304
0.00.064.986 I print_info: n_merges         = 50009
0.00.064.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: LF token         = 187 'Ċ'
0.00.064.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: max token length = 1024
0.00.064.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.090 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.111 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.066 I llama_context: constructing llama_context
0.00.197.101 I llama_context: n_seq_max     = 1
0.00.197.108 I llama_context: n_ctx         = 128
0.00.197.115 I llama_context: n_ctx_per_seq = 128
0.00.197.122 I llama_context: n_batch       = 128
0.00.197.128 I llama_context: n_ubatch      = 128
0.00.197.135 I llama_context: causal_attn   = 1
0.00.197.142 I llama_context: flash_attn    = 0
0.00.197.153 I llama_context: freq_base     = 10000.0
0.00.197.161 I llama_context: freq_scale    = 1
0.00.197.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.871 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.702 I llama_context: graph nodes  = 1063
0.00.210.709 I llama_context: graph splits = 1
0.00.210.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.929 I 
0.00.262.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.045 I perplexity: tokenizing the input ..
0.00.268.530 I perplexity: tokenization took 6.482 ms
0.00.268.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.192 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.197 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.313 I llama_perf_context_print:        load time =     261.53 ms
0.01.166.314 I llama_perf_context_print: prompt eval time =     892.75 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.166.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.317 I llama_perf_context_print:       total time =     904.41 ms /   129 tokens

real	0m1.206s
user	0m4.274s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_K - Medium
0.00.021.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.066.708 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.737 I print_info: n_embd           = 2048
0.00.066.737 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.754 I print_info: n_swa_pattern    = 1
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.758 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.764 I print_info: n_ff             = 8192
0.00.066.764 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.767 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.769 I print_info: ssm_dt_rank      = 0
0.00.066.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.770 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.770 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.875 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.897 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.336 I llama_context: constructing llama_context
0.00.250.368 I llama_context: n_seq_max     = 1
0.00.250.375 I llama_context: n_ctx         = 2048
0.00.250.382 I llama_context: n_ctx_per_seq = 2048
0.00.250.389 I llama_context: n_batch       = 2048
0.00.250.395 I llama_context: n_ubatch      = 512
0.00.250.403 I llama_context: causal_attn   = 1
0.00.250.410 I llama_context: flash_attn    = 0
0.00.250.422 I llama_context: freq_base     = 10000.0
0.00.250.431 I llama_context: freq_scale    = 1
0.00.250.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.828 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.136 I llama_context: graph nodes  = 1063
0.00.332.143 I llama_context: graph splits = 1
0.00.332.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.147 I main: llama threadpool init, n_threads = 4
0.00.435.168 I 
0.00.435.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.297 I 
0.00.435.426 I sampler seed: 1234
0.00.435.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.450 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.672 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.553.677 I llama_perf_context_print:        load time =     433.45 ms
0.02.553.679 I llama_perf_context_print: prompt eval time =      65.42 ms /     7 tokens (    9.35 ms per token,   107.00 tokens per second)
0.02.553.681 I llama_perf_context_print:        eval time =    2041.49 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.553.682 I llama_perf_context_print:       total time =    2119.68 ms /    70 tokens

real	0m2.602s
user	0m9.409s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q4_K - Medium
0.00.020.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.136 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.145 I print_info: n_head           = 16
0.00.066.147 I print_info: n_head_kv        = 16
0.00.066.147 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.148 I print_info: n_swa_pattern    = 1
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.152 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.156 I print_info: f_logit_scale    = 0.0e+00
0.00.066.156 I print_info: f_attn_scale     = 0.0e+00
0.00.066.157 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.161 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.166 I print_info: vocab type       = BPE
0.00.066.167 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.188 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.528 I llama_context: constructing llama_context
0.00.248.547 I llama_context: n_seq_max     = 1
0.00.248.548 I llama_context: n_ctx         = 128
0.00.248.548 I llama_context: n_ctx_per_seq = 128
0.00.248.549 I llama_context: n_batch       = 128
0.00.248.549 I llama_context: n_ubatch      = 128
0.00.248.550 I llama_context: causal_attn   = 1
0.00.248.550 I llama_context: flash_attn    = 0
0.00.248.555 I llama_context: freq_base     = 10000.0
0.00.248.556 I llama_context: freq_scale    = 1
0.00.248.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.255 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.101 I llama_context: graph nodes  = 1063
0.00.262.102 I llama_context: graph splits = 1
0.00.262.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.288 I 
0.00.323.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.410 I perplexity: tokenizing the input ..
0.00.329.978 I perplexity: tokenization took 6.564 ms
0.00.330.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.266 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.196 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.264 I llama_perf_context_print:        load time =     322.90 ms
0.00.899.266 I llama_perf_context_print: prompt eval time =     564.35 ms /   128 tokens (    4.41 ms per token,   226.81 tokens per second)
0.00.899.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.270 I llama_perf_context_print:       total time =     576.00 ms /   129 tokens

real	0m0.945s
user	0m3.099s
sys	0m0.561s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.514 I load: special tokens cache size = 25
0.00.068.686 I load: token to piece cache size = 0.2984 MB
0.00.068.714 I print_info: arch             = gptneox
0.00.068.714 I print_info: vocab_only       = 0
0.00.068.714 I print_info: n_ctx_train      = 2048
0.00.068.715 I print_info: n_embd           = 2048
0.00.068.715 I print_info: n_layer          = 24
0.00.068.730 I print_info: n_head           = 16
0.00.068.732 I print_info: n_head_kv        = 16
0.00.068.732 I print_info: n_rot            = 32
0.00.068.732 I print_info: n_swa            = 0
0.00.068.733 I print_info: n_swa_pattern    = 1
0.00.068.733 I print_info: n_embd_head_k    = 128
0.00.068.735 I print_info: n_embd_head_v    = 128
0.00.068.738 I print_info: n_gqa            = 1
0.00.068.739 I print_info: n_embd_k_gqa     = 2048
0.00.068.741 I print_info: n_embd_v_gqa     = 2048
0.00.068.742 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.745 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.746 I print_info: pooling type     = 0
0.00.068.746 I print_info: rope type        = 2
0.00.068.746 I print_info: rope scaling     = linear
0.00.068.748 I print_info: freq_base_train  = 10000.0
0.00.068.748 I print_info: freq_scale_train = 1
0.00.068.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.749 I print_info: rope_finetuned   = unknown
0.00.068.749 I print_info: ssm_d_conv       = 0
0.00.068.749 I print_info: ssm_d_inner      = 0
0.00.068.750 I print_info: ssm_d_state      = 0
0.00.068.750 I print_info: ssm_dt_rank      = 0
0.00.068.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.751 I print_info: model type       = 1.4B
0.00.068.752 I print_info: model params     = 1.41 B
0.00.068.752 I print_info: general.name     = 1.4B
0.00.068.755 I print_info: vocab type       = BPE
0.00.068.756 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: max token length = 1024
0.00.068.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.783 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.798 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.286.861 I llama_context: constructing llama_context
0.00.286.893 I llama_context: n_seq_max     = 1
0.00.286.901 I llama_context: n_ctx         = 2048
0.00.286.907 I llama_context: n_ctx_per_seq = 2048
0.00.286.916 I llama_context: n_batch       = 2048
0.00.286.922 I llama_context: n_ubatch      = 512
0.00.286.929 I llama_context: causal_attn   = 1
0.00.286.948 I llama_context: flash_attn    = 0
0.00.286.961 I llama_context: freq_base     = 10000.0
0.00.286.968 I llama_context: freq_scale    = 1
0.00.287.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.929 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.894 I llama_context: graph nodes  = 1063
0.00.366.901 I llama_context: graph splits = 1
0.00.366.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.167 I main: llama threadpool init, n_threads = 4
0.00.485.190 I 
0.00.485.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.275 I 
0.00.485.371 I sampler seed: 1234
0.00.485.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.394 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.562 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.078.567 I llama_perf_context_print:        load time =     483.57 ms
0.03.078.568 I llama_perf_context_print: prompt eval time =      93.27 ms /     7 tokens (   13.32 ms per token,    75.05 tokens per second)
0.03.078.569 I llama_perf_context_print:        eval time =    2488.40 ms /    63 runs   (   39.50 ms per token,    25.32 tokens per second)
0.03.078.570 I llama_perf_context_print:       total time =    2594.50 ms /    70 tokens

real	0m3.132s
user	0m11.518s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_K - Medium
0.00.021.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.066.158 I load: token to piece cache size = 0.2984 MB
0.00.066.186 I print_info: arch             = gptneox
0.00.066.186 I print_info: vocab_only       = 0
0.00.066.187 I print_info: n_ctx_train      = 2048
0.00.066.187 I print_info: n_embd           = 2048
0.00.066.187 I print_info: n_layer          = 24
0.00.066.197 I print_info: n_head           = 16
0.00.066.199 I print_info: n_head_kv        = 16
0.00.066.199 I print_info: n_rot            = 32
0.00.066.200 I print_info: n_swa            = 0
0.00.066.200 I print_info: n_swa_pattern    = 1
0.00.066.200 I print_info: n_embd_head_k    = 128
0.00.066.201 I print_info: n_embd_head_v    = 128
0.00.066.203 I print_info: n_gqa            = 1
0.00.066.204 I print_info: n_embd_k_gqa     = 2048
0.00.066.205 I print_info: n_embd_v_gqa     = 2048
0.00.066.207 I print_info: f_norm_eps       = 1.0e-05
0.00.066.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.208 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: f_attn_scale     = 0.0e+00
0.00.066.210 I print_info: n_ff             = 8192
0.00.066.210 I print_info: n_expert         = 0
0.00.066.210 I print_info: n_expert_used    = 0
0.00.066.211 I print_info: causal attn      = 1
0.00.066.211 I print_info: pooling type     = 0
0.00.066.211 I print_info: rope type        = 2
0.00.066.211 I print_info: rope scaling     = linear
0.00.066.212 I print_info: freq_base_train  = 10000.0
0.00.066.213 I print_info: freq_scale_train = 1
0.00.066.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.213 I print_info: rope_finetuned   = unknown
0.00.066.214 I print_info: ssm_d_conv       = 0
0.00.066.214 I print_info: ssm_d_inner      = 0
0.00.066.214 I print_info: ssm_d_state      = 0
0.00.066.214 I print_info: ssm_dt_rank      = 0
0.00.066.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.215 I print_info: model type       = 1.4B
0.00.066.216 I print_info: model params     = 1.41 B
0.00.066.216 I print_info: general.name     = 1.4B
0.00.066.219 I print_info: vocab type       = BPE
0.00.066.220 I print_info: n_vocab          = 50304
0.00.066.220 I print_info: n_merges         = 50009
0.00.066.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.972 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.993 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.251 I llama_context: constructing llama_context
0.00.270.281 I llama_context: n_seq_max     = 1
0.00.270.288 I llama_context: n_ctx         = 128
0.00.270.295 I llama_context: n_ctx_per_seq = 128
0.00.270.302 I llama_context: n_batch       = 128
0.00.270.308 I llama_context: n_ubatch      = 128
0.00.270.314 I llama_context: causal_attn   = 1
0.00.270.322 I llama_context: flash_attn    = 0
0.00.270.335 I llama_context: freq_base     = 10000.0
0.00.270.342 I llama_context: freq_scale    = 1
0.00.270.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.269 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.148 I llama_context: graph nodes  = 1063
0.00.284.155 I llama_context: graph splits = 1
0.00.284.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.763 I 
0.00.359.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.878 I perplexity: tokenizing the input ..
0.00.366.491 I perplexity: tokenization took 6.609 ms
0.00.366.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.472 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.402 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.468 I llama_perf_context_print:        load time =     359.32 ms
0.01.022.471 I llama_perf_context_print: prompt eval time =     651.09 ms /   128 tokens (    5.09 ms per token,   196.59 tokens per second)
0.01.022.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.474 I llama_perf_context_print:       total time =     662.73 ms /   129 tokens

real	0m1.073s
user	0m3.620s
sys	0m0.582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: n_swa_pattern    = 1
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.896 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.919 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.245 I llama_context: constructing llama_context
0.00.280.276 I llama_context: n_seq_max     = 1
0.00.280.283 I llama_context: n_ctx         = 2048
0.00.280.290 I llama_context: n_ctx_per_seq = 2048
0.00.280.297 I llama_context: n_batch       = 2048
0.00.280.303 I llama_context: n_ubatch      = 512
0.00.280.310 I llama_context: causal_attn   = 1
0.00.280.318 I llama_context: flash_attn    = 0
0.00.280.328 I llama_context: freq_base     = 10000.0
0.00.280.336 I llama_context: freq_scale    = 1
0.00.280.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.488 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.469 I llama_context: graph nodes  = 1063
0.00.361.475 I llama_context: graph splits = 1
0.00.361.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.426 I main: llama threadpool init, n_threads = 4
0.00.494.449 I 
0.00.494.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.550 I 
0.00.494.677 I sampler seed: 1234
0.00.494.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.701 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.301 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.194.306 I llama_perf_context_print:        load time =     492.78 ms
0.03.194.307 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.03.194.308 I llama_perf_context_print:        eval time =    2572.78 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.194.309 I llama_perf_context_print:       total time =    2700.99 ms /    70 tokens

real	0m3.253s
user	0m11.876s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q6_K
0.00.020.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.163 I load: special tokens cache size = 25
0.00.065.161 I load: token to piece cache size = 0.2984 MB
0.00.065.187 I print_info: arch             = gptneox
0.00.065.188 I print_info: vocab_only       = 0
0.00.065.188 I print_info: n_ctx_train      = 2048
0.00.065.189 I print_info: n_embd           = 2048
0.00.065.189 I print_info: n_layer          = 24
0.00.065.204 I print_info: n_head           = 16
0.00.065.205 I print_info: n_head_kv        = 16
0.00.065.206 I print_info: n_rot            = 32
0.00.065.206 I print_info: n_swa            = 0
0.00.065.206 I print_info: n_swa_pattern    = 1
0.00.065.207 I print_info: n_embd_head_k    = 128
0.00.065.207 I print_info: n_embd_head_v    = 128
0.00.065.209 I print_info: n_gqa            = 1
0.00.065.211 I print_info: n_embd_k_gqa     = 2048
0.00.065.212 I print_info: n_embd_v_gqa     = 2048
0.00.065.213 I print_info: f_norm_eps       = 1.0e-05
0.00.065.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.215 I print_info: f_logit_scale    = 0.0e+00
0.00.065.215 I print_info: f_attn_scale     = 0.0e+00
0.00.065.216 I print_info: n_ff             = 8192
0.00.065.216 I print_info: n_expert         = 0
0.00.065.216 I print_info: n_expert_used    = 0
0.00.065.217 I print_info: causal attn      = 1
0.00.065.217 I print_info: pooling type     = 0
0.00.065.217 I print_info: rope type        = 2
0.00.065.218 I print_info: rope scaling     = linear
0.00.065.219 I print_info: freq_base_train  = 10000.0
0.00.065.219 I print_info: freq_scale_train = 1
0.00.065.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.220 I print_info: rope_finetuned   = unknown
0.00.065.220 I print_info: ssm_d_conv       = 0
0.00.065.221 I print_info: ssm_d_inner      = 0
0.00.065.221 I print_info: ssm_d_state      = 0
0.00.065.221 I print_info: ssm_dt_rank      = 0
0.00.065.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.222 I print_info: model type       = 1.4B
0.00.065.223 I print_info: model params     = 1.41 B
0.00.065.223 I print_info: general.name     = 1.4B
0.00.065.226 I print_info: vocab type       = BPE
0.00.065.226 I print_info: n_vocab          = 50304
0.00.065.227 I print_info: n_merges         = 50009
0.00.065.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: LF token         = 187 'Ċ'
0.00.065.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: max token length = 1024
0.00.065.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.790 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.808 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.807 I llama_context: constructing llama_context
0.00.282.840 I llama_context: n_seq_max     = 1
0.00.282.847 I llama_context: n_ctx         = 128
0.00.282.854 I llama_context: n_ctx_per_seq = 128
0.00.282.860 I llama_context: n_batch       = 128
0.00.282.880 I llama_context: n_ubatch      = 128
0.00.282.901 I llama_context: causal_attn   = 1
0.00.282.908 I llama_context: flash_attn    = 0
0.00.282.919 I llama_context: freq_base     = 10000.0
0.00.282.939 I llama_context: freq_scale    = 1
0.00.282.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.617 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.598 I llama_context: graph nodes  = 1063
0.00.296.605 I llama_context: graph splits = 1
0.00.296.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.086 I 
0.00.389.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.206 I perplexity: tokenizing the input ..
0.00.395.743 I perplexity: tokenization took 6.533 ms
0.00.395.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.229 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.302 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.368 I llama_perf_context_print:        load time =     388.71 ms
0.01.192.371 I llama_perf_context_print: prompt eval time =     791.53 ms /   128 tokens (    6.18 ms per token,   161.71 tokens per second)
0.01.192.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.375 I llama_perf_context_print:       total time =     803.31 ms /   129 tokens

real	0m1.247s
user	0m4.286s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_0
0.00.021.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.557 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.558 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.570 I print_info: n_swa_pattern    = 1
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.581 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.651 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.670 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.925 I llama_context: constructing llama_context
0.00.231.962 I llama_context: n_seq_max     = 1
0.00.231.969 I llama_context: n_ctx         = 2048
0.00.231.975 I llama_context: n_ctx_per_seq = 2048
0.00.231.982 I llama_context: n_batch       = 2048
0.00.231.988 I llama_context: n_ubatch      = 512
0.00.232.008 I llama_context: causal_attn   = 1
0.00.232.015 I llama_context: flash_attn    = 0
0.00.232.026 I llama_context: freq_base     = 10000.0
0.00.232.047 I llama_context: freq_scale    = 1
0.00.232.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.020 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.046 I llama_context: graph nodes  = 1063
0.00.314.053 I llama_context: graph splits = 1
0.00.314.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.022 I llama_context: constructing llama_context
0.00.881.045 I llama_context: n_seq_max     = 1
0.00.881.046 I llama_context: n_ctx         = 2048
0.00.881.046 I llama_context: n_ctx_per_seq = 2048
0.00.881.046 I llama_context: n_batch       = 2048
0.00.881.047 I llama_context: n_ubatch      = 512
0.00.881.047 I llama_context: causal_attn   = 1
0.00.881.047 I llama_context: flash_attn    = 0
0.00.881.053 I llama_context: freq_base     = 10000.0
0.00.881.055 I llama_context: freq_scale    = 1
0.00.881.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.509 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.714 I llama_context: graph nodes  = 1063
0.00.962.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.847 I llama_context: constructing llama_context
0.01.461.866 I llama_context: n_seq_max     = 1
0.01.461.867 I llama_context: n_ctx         = 2048
0.01.461.867 I llama_context: n_ctx_per_seq = 2048
0.01.461.867 I llama_context: n_batch       = 2048
0.01.461.868 I llama_context: n_ubatch      = 512
0.01.461.868 I llama_context: causal_attn   = 1
0.01.461.869 I llama_context: flash_attn    = 0
0.01.461.873 I llama_context: freq_base     = 10000.0
0.01.461.874 I llama_context: freq_scale    = 1
0.01.461.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.689 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.697 I llama_context: graph nodes  = 1063
0.01.547.697 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.439s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5401 (376244fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_0
0.00.021.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.966 I print_info: arch             = gptneox
0.00.066.966 I print_info: vocab_only       = 0
0.00.066.967 I print_info: n_ctx_train      = 2048
0.00.066.967 I print_info: n_embd           = 2048
0.00.066.967 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.979 I print_info: n_swa_pattern    = 1
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: ssm_d_conv       = 0
0.00.066.992 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.993 I print_info: ssm_dt_rank      = 0
0.00.066.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.997 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.331 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.354 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.637 I llama_context: constructing llama_context
0.00.230.669 I llama_context: n_seq_max     = 1
0.00.230.676 I llama_context: n_ctx         = 2048
0.00.230.683 I llama_context: n_ctx_per_seq = 2048
0.00.230.689 I llama_context: n_batch       = 2048
0.00.230.696 I llama_context: n_ubatch      = 512
0.00.230.702 I llama_context: causal_attn   = 1
0.00.230.709 I llama_context: flash_attn    = 1
0.00.230.723 I llama_context: freq_base     = 10000.0
0.00.230.730 I llama_context: freq_scale    = 1
0.00.230.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.353 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.330 I llama_context: graph nodes  = 968
0.00.311.330 I llama_context: graph splits = 1
0.00.311.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.769 I llama_context: constructing llama_context
0.00.841.790 I llama_context: n_seq_max     = 1
0.00.841.791 I llama_context: n_ctx         = 2048
0.00.841.791 I llama_context: n_ctx_per_seq = 2048
0.00.841.791 I llama_context: n_batch       = 2048
0.00.841.792 I llama_context: n_ubatch      = 512
0.00.841.792 I llama_context: causal_attn   = 1
0.00.841.793 I llama_context: flash_attn    = 1
0.00.841.799 I llama_context: freq_base     = 10000.0
0.00.841.799 I llama_context: freq_scale    = 1
0.00.841.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.995 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.600 I llama_context: graph nodes  = 968
0.00.922.600 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.461 I llama_context: constructing llama_context
0.01.369.490 I llama_context: n_seq_max     = 1
0.01.369.491 I llama_context: n_ctx         = 2048
0.01.369.491 I llama_context: n_ctx_per_seq = 2048
0.01.369.492 I llama_context: n_batch       = 2048
0.01.369.492 I llama_context: n_ubatch      = 512
0.01.369.493 I llama_context: causal_attn   = 1
0.01.369.493 I llama_context: flash_attn    = 1
0.01.369.497 I llama_context: freq_base     = 10000.0
0.01.369.498 I llama_context: freq_scale    = 1
0.01.369.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.664 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.605 I llama_context: graph nodes  = 968
0.01.451.606 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m5.955s
sys	0m0.685s
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
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
