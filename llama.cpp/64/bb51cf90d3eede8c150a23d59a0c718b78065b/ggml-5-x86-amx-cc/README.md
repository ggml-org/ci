## Summary

- status:  SUCCESS ✅
- runtime: 4:49.69
- date:    Thu May 15 15:40:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bb51cf90d3eede8c150a23d59a0c718b78065b
- author:  Svetlozar Georgiev
```
sycl: reordered Q4_K MMVQ (#13109)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.11 sec*proc (31 tests)

Total Test time (real) =  45.12 sec

real	0m45.128s
user	0m57.145s
sys	0m0.800s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.88 sec*proc (31 tests)

Total Test time (real) =  20.89 sec

real	0m20.900s
user	0m22.465s
sys	0m0.752s
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
0.00.000.313 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.263 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.263 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.264 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type  f16:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.966 I print_info: file type   = F16
0.00.007.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.781 I load: special tokens cache size = 5
0.00.023.472 I load: token to piece cache size = 0.2032 MB
0.00.023.499 I print_info: arch             = bert
0.00.023.499 I print_info: vocab_only       = 0
0.00.023.500 I print_info: n_ctx_train      = 512
0.00.023.500 I print_info: n_embd           = 384
0.00.023.500 I print_info: n_layer          = 12
0.00.023.516 I print_info: n_head           = 12
0.00.023.517 I print_info: n_head_kv        = 12
0.00.023.518 I print_info: n_rot            = 32
0.00.023.518 I print_info: n_swa            = 0
0.00.023.518 I print_info: n_swa_pattern    = 1
0.00.023.518 I print_info: n_embd_head_k    = 32
0.00.023.518 I print_info: n_embd_head_v    = 32
0.00.023.520 I print_info: n_gqa            = 1
0.00.023.521 I print_info: n_embd_k_gqa     = 384
0.00.023.522 I print_info: n_embd_v_gqa     = 384
0.00.023.523 I print_info: f_norm_eps       = 1.0e-12
0.00.023.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.524 I print_info: f_logit_scale    = 0.0e+00
0.00.023.524 I print_info: f_attn_scale     = 0.0e+00
0.00.023.526 I print_info: n_ff             = 1536
0.00.023.526 I print_info: n_expert         = 0
0.00.023.526 I print_info: n_expert_used    = 0
0.00.023.526 I print_info: causal attn      = 0
0.00.023.526 I print_info: pooling type     = 2
0.00.023.527 I print_info: rope type        = 2
0.00.023.527 I print_info: rope scaling     = linear
0.00.023.528 I print_info: freq_base_train  = 10000.0
0.00.023.529 I print_info: freq_scale_train = 1
0.00.023.530 I print_info: n_ctx_orig_yarn  = 512
0.00.023.530 I print_info: rope_finetuned   = unknown
0.00.023.531 I print_info: ssm_d_conv       = 0
0.00.023.531 I print_info: ssm_d_inner      = 0
0.00.023.531 I print_info: ssm_d_state      = 0
0.00.023.532 I print_info: ssm_dt_rank      = 0
0.00.023.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.533 I print_info: model type       = 33M
0.00.023.534 I print_info: model params     = 33.21 M
0.00.023.535 I print_info: general.name     = Bge Small
0.00.023.538 I print_info: vocab type       = WPM
0.00.023.539 I print_info: n_vocab          = 30522
0.00.023.539 I print_info: n_merges         = 0
0.00.023.540 I print_info: BOS token        = 101 '[CLS]'
0.00.023.540 I print_info: UNK token        = 100 '[UNK]'
0.00.023.540 I print_info: SEP token        = 102 '[SEP]'
0.00.023.553 I print_info: PAD token        = 0 '[PAD]'
0.00.023.554 I print_info: MASK token       = 103 '[MASK]'
0.00.023.554 I print_info: LF token         = 0 '[PAD]'
0.00.023.554 I print_info: max token length = 21
0.00.023.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.945 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.968 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.051 I llama_context: constructing llama_context
0.00.042.077 I llama_context: n_seq_max     = 1
0.00.042.113 I llama_context: n_ctx         = 512
0.00.042.114 I llama_context: n_ctx_per_seq = 512
0.00.042.114 I llama_context: n_batch       = 2048
0.00.042.115 I llama_context: n_ubatch      = 2048
0.00.042.115 I llama_context: causal_attn   = 0
0.00.042.116 I llama_context: flash_attn    = 0
0.00.042.118 I llama_context: freq_base     = 10000.0
0.00.042.119 I llama_context: freq_scale    = 1
0.00.042.149 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.054 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.434 I 
0.00.051.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.514 I llama_perf_context_print:        load time =      51.05 ms
0.00.057.516 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1828.90 tokens per second)
0.00.057.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.517 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.068s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.983 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.756 I load: special tokens cache size = 5
0.00.023.387 I load: token to piece cache size = 0.2032 MB
0.00.023.412 I print_info: arch             = bert
0.00.023.413 I print_info: vocab_only       = 0
0.00.023.413 I print_info: n_ctx_train      = 512
0.00.023.413 I print_info: n_embd           = 384
0.00.023.413 I print_info: n_layer          = 12
0.00.023.427 I print_info: n_head           = 12
0.00.023.463 I print_info: n_head_kv        = 12
0.00.023.464 I print_info: n_rot            = 32
0.00.023.464 I print_info: n_swa            = 0
0.00.023.465 I print_info: n_swa_pattern    = 1
0.00.023.465 I print_info: n_embd_head_k    = 32
0.00.023.465 I print_info: n_embd_head_v    = 32
0.00.023.466 I print_info: n_gqa            = 1
0.00.023.468 I print_info: n_embd_k_gqa     = 384
0.00.023.469 I print_info: n_embd_v_gqa     = 384
0.00.023.469 I print_info: f_norm_eps       = 1.0e-12
0.00.023.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.471 I print_info: f_logit_scale    = 0.0e+00
0.00.023.471 I print_info: f_attn_scale     = 0.0e+00
0.00.023.473 I print_info: n_ff             = 1536
0.00.023.473 I print_info: n_expert         = 0
0.00.023.473 I print_info: n_expert_used    = 0
0.00.023.474 I print_info: causal attn      = 0
0.00.023.474 I print_info: pooling type     = 2
0.00.023.474 I print_info: rope type        = 2
0.00.023.474 I print_info: rope scaling     = linear
0.00.023.477 I print_info: freq_base_train  = 10000.0
0.00.023.477 I print_info: freq_scale_train = 1
0.00.023.478 I print_info: n_ctx_orig_yarn  = 512
0.00.023.478 I print_info: rope_finetuned   = unknown
0.00.023.479 I print_info: ssm_d_conv       = 0
0.00.023.480 I print_info: ssm_d_inner      = 0
0.00.023.480 I print_info: ssm_d_state      = 0
0.00.023.481 I print_info: ssm_dt_rank      = 0
0.00.023.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.482 I print_info: model type       = 33M
0.00.023.482 I print_info: model params     = 33.21 M
0.00.023.483 I print_info: general.name     = Bge Small
0.00.023.485 I print_info: vocab type       = WPM
0.00.023.486 I print_info: n_vocab          = 30522
0.00.023.486 I print_info: n_merges         = 0
0.00.023.487 I print_info: BOS token        = 101 '[CLS]'
0.00.023.487 I print_info: UNK token        = 100 '[UNK]'
0.00.023.487 I print_info: SEP token        = 102 '[SEP]'
0.00.023.487 I print_info: PAD token        = 0 '[PAD]'
0.00.023.490 I print_info: MASK token       = 103 '[MASK]'
0.00.023.490 I print_info: LF token         = 0 '[PAD]'
0.00.023.491 I print_info: max token length = 21
0.00.023.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.146 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.167 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.855 I llama_context: constructing llama_context
0.00.032.869 I llama_context: n_seq_max     = 1
0.00.032.872 I llama_context: n_ctx         = 512
0.00.032.873 I llama_context: n_ctx_per_seq = 512
0.00.032.873 I llama_context: n_batch       = 2048
0.00.032.873 I llama_context: n_ubatch      = 2048
0.00.032.874 I llama_context: causal_attn   = 0
0.00.032.874 I llama_context: flash_attn    = 0
0.00.032.877 I llama_context: freq_base     = 10000.0
0.00.032.878 I llama_context: freq_scale    = 1
0.00.032.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.245 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.932 I 
0.00.041.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.299 I llama_perf_context_print:        load time =      41.62 ms
0.00.045.300 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4237.29 tokens per second)
0.00.045.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.303 I llama_perf_context_print:       total time =       3.39 ms /    10 tokens

real	0m0.054s
user	0m0.124s
sys	0m0.025s
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
0.00.000.274 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.409 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.414 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.542 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.547 I llama_model_loader: - type  f32:   40 tensors
0.00.019.547 I llama_model_loader: - type  f16:   30 tensors
0.00.019.550 I print_info: file format = GGUF V3 (latest)
0.00.019.550 I print_info: file type   = F16
0.00.019.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.673 W load: empty token at index 5
0.00.037.304 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.705 I load: special tokens cache size = 5
0.00.347.160 I load: token to piece cache size = 1.5060 MB
0.00.347.188 I print_info: arch             = jina-bert-v2
0.00.347.189 I print_info: vocab_only       = 0
0.00.347.189 I print_info: n_ctx_train      = 8192
0.00.347.189 I print_info: n_embd           = 384
0.00.347.190 I print_info: n_layer          = 4
0.00.347.205 I print_info: n_head           = 12
0.00.347.206 I print_info: n_head_kv        = 12
0.00.347.207 I print_info: n_rot            = 32
0.00.347.207 I print_info: n_swa            = 0
0.00.347.207 I print_info: n_swa_pattern    = 1
0.00.347.208 I print_info: n_embd_head_k    = 32
0.00.347.208 I print_info: n_embd_head_v    = 32
0.00.347.210 I print_info: n_gqa            = 1
0.00.347.211 I print_info: n_embd_k_gqa     = 384
0.00.347.213 I print_info: n_embd_v_gqa     = 384
0.00.347.214 I print_info: f_norm_eps       = 1.0e-12
0.00.347.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.215 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.215 I print_info: f_logit_scale    = 0.0e+00
0.00.347.216 I print_info: f_attn_scale     = 0.0e+00
0.00.347.217 I print_info: n_ff             = 1536
0.00.347.217 I print_info: n_expert         = 0
0.00.347.218 I print_info: n_expert_used    = 0
0.00.347.218 I print_info: causal attn      = 0
0.00.347.218 I print_info: pooling type     = -1
0.00.347.218 I print_info: rope type        = -1
0.00.347.219 I print_info: rope scaling     = linear
0.00.347.220 I print_info: freq_base_train  = 10000.0
0.00.347.221 I print_info: freq_scale_train = 1
0.00.347.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.221 I print_info: rope_finetuned   = unknown
0.00.347.221 I print_info: ssm_d_conv       = 0
0.00.347.222 I print_info: ssm_d_inner      = 0
0.00.347.222 I print_info: ssm_d_state      = 0
0.00.347.222 I print_info: ssm_dt_rank      = 0
0.00.347.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.223 I print_info: model type       = 33M
0.00.347.224 I print_info: model params     = 32.90 M
0.00.347.224 I print_info: general.name     = Jina Bert Implementation
0.00.347.227 I print_info: vocab type       = BPE
0.00.347.228 I print_info: n_vocab          = 61056
0.00.347.228 I print_info: n_merges         = 39382
0.00.347.228 I print_info: BOS token        = 0 '<s>'
0.00.347.229 I print_info: EOS token        = 2 '</s>'
0.00.347.229 I print_info: UNK token        = 3 '<unk>'
0.00.347.229 I print_info: SEP token        = 2 '</s>'
0.00.347.229 I print_info: PAD token        = 1 '<pad>'
0.00.347.230 I print_info: MASK token       = 4 '<mask>'
0.00.347.230 I print_info: EOG token        = 2 '</s>'
0.00.347.230 I print_info: max token length = 45
0.00.347.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.150 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.171 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.291 I llama_context: constructing llama_context
0.00.358.310 I llama_context: n_seq_max     = 1
0.00.358.310 I llama_context: n_ctx         = 8192
0.00.358.310 I llama_context: n_ctx_per_seq = 8192
0.00.358.311 I llama_context: n_batch       = 2048
0.00.358.311 I llama_context: n_ubatch      = 2048
0.00.358.311 I llama_context: causal_attn   = 0
0.00.358.312 I llama_context: flash_attn    = 0
0.00.358.314 I llama_context: freq_base     = 10000.0
0.00.358.314 I llama_context: freq_scale    = 1
0.00.358.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.385 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.417 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.836 I 
0.00.366.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.111 I main: number of tokens in prompt = 13
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


0.00.367.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.116 I main: number of tokens in prompt = 40
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


0.00.367.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.276 I llama_perf_context_print:        load time =     366.49 ms
0.00.375.278 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7750.00 tokens per second)
0.00.375.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.279 I llama_perf_context_print:       total time =       8.47 ms /    63 tokens

real	0m0.393s
user	0m0.401s
sys	0m0.034s
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
0.00.000.261 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type  f16:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = all F32 (guessed)
0.00.021.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.627 I print_info: n_embd           = 2048
0.00.067.627 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.646 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.646 I print_info: n_swa_pattern    = 1
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.655 I print_info: f_logit_scale    = 0.0e+00
0.00.067.655 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.657 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.659 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.661 I print_info: ssm_d_inner      = 0
0.00.067.661 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.663 I print_info: general.name     = 1.4B
0.00.067.666 I print_info: vocab type       = BPE
0.00.067.667 I print_info: n_vocab          = 50304
0.00.067.667 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.387 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.408 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.940 I llama_context: constructing llama_context
0.01.043.955 I llama_context: n_seq_max     = 1
0.01.043.956 I llama_context: n_ctx         = 2048
0.01.043.956 I llama_context: n_ctx_per_seq = 2048
0.01.043.956 I llama_context: n_batch       = 2048
0.01.043.957 I llama_context: n_ubatch      = 512
0.01.043.957 I llama_context: causal_attn   = 1
0.01.043.958 I llama_context: flash_attn    = 0
0.01.043.962 I llama_context: freq_base     = 10000.0
0.01.043.964 I llama_context: freq_scale    = 1
0.01.044.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.117.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.247 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.258 I llama_context: graph nodes  = 1015
0.01.126.258 I llama_context: graph splits = 1
0.01.126.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.423 I main: llama threadpool init, n_threads = 4
0.01.275.446 I 
0.01.275.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.275.540 I 
0.01.275.641 I sampler seed: 1234
0.01.275.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.275.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.322.380 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.05.322.384 I llama_perf_context_print:        load time =    1273.73 ms
0.05.322.386 I llama_perf_context_print: prompt eval time =     102.13 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.05.322.387 I llama_perf_context_print:        eval time =    3932.79 ms /    63 runs   (   62.43 ms per token,    16.02 tokens per second)
0.05.322.387 I llama_perf_context_print:       total time =    4048.08 ms /    70 tokens

real	0m5.418s
user	0m17.132s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type  f16:   98 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = all F32 (guessed)
0.00.020.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.635 I load: special tokens cache size = 25
0.00.065.385 I load: token to piece cache size = 0.2984 MB
0.00.065.412 I print_info: arch             = gptneox
0.00.065.412 I print_info: vocab_only       = 0
0.00.065.412 I print_info: n_ctx_train      = 2048
0.00.065.413 I print_info: n_embd           = 2048
0.00.065.413 I print_info: n_layer          = 24
0.00.065.426 I print_info: n_head           = 16
0.00.065.428 I print_info: n_head_kv        = 16
0.00.065.428 I print_info: n_rot            = 32
0.00.065.428 I print_info: n_swa            = 0
0.00.065.429 I print_info: n_swa_pattern    = 1
0.00.065.429 I print_info: n_embd_head_k    = 128
0.00.065.430 I print_info: n_embd_head_v    = 128
0.00.065.431 I print_info: n_gqa            = 1
0.00.065.433 I print_info: n_embd_k_gqa     = 2048
0.00.065.434 I print_info: n_embd_v_gqa     = 2048
0.00.065.435 I print_info: f_norm_eps       = 1.0e-05
0.00.065.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.437 I print_info: f_logit_scale    = 0.0e+00
0.00.065.437 I print_info: f_attn_scale     = 0.0e+00
0.00.065.438 I print_info: n_ff             = 8192
0.00.065.439 I print_info: n_expert         = 0
0.00.065.439 I print_info: n_expert_used    = 0
0.00.065.439 I print_info: causal attn      = 1
0.00.065.439 I print_info: pooling type     = 0
0.00.065.440 I print_info: rope type        = 2
0.00.065.440 I print_info: rope scaling     = linear
0.00.065.441 I print_info: freq_base_train  = 10000.0
0.00.065.441 I print_info: freq_scale_train = 1
0.00.065.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.442 I print_info: rope_finetuned   = unknown
0.00.065.442 I print_info: ssm_d_conv       = 0
0.00.065.442 I print_info: ssm_d_inner      = 0
0.00.065.443 I print_info: ssm_d_state      = 0
0.00.065.443 I print_info: ssm_dt_rank      = 0
0.00.065.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.443 I print_info: model type       = 1.4B
0.00.065.444 I print_info: model params     = 1.41 B
0.00.065.444 I print_info: general.name     = 1.4B
0.00.065.446 I print_info: vocab type       = BPE
0.00.065.447 I print_info: n_vocab          = 50304
0.00.065.447 I print_info: n_merges         = 50009
0.00.065.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.449 I print_info: LF token         = 187 'Ċ'
0.00.065.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.449 I print_info: max token length = 1024
0.00.065.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.089 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.103 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.918 I llama_context: constructing llama_context
0.01.021.933 I llama_context: n_seq_max     = 1
0.01.021.934 I llama_context: n_ctx         = 128
0.01.021.934 I llama_context: n_ctx_per_seq = 128
0.01.021.934 I llama_context: n_batch       = 128
0.01.021.935 I llama_context: n_ubatch      = 128
0.01.021.935 I llama_context: causal_attn   = 1
0.01.021.935 I llama_context: flash_attn    = 0
0.01.021.939 I llama_context: freq_base     = 10000.0
0.01.021.940 I llama_context: freq_scale    = 1
0.01.021.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.995 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.026.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.026.506 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.304 I llama_context: graph nodes  = 1015
0.01.035.304 I llama_context: graph splits = 1
0.01.035.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.722 I 
0.01.106.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.879 I perplexity: tokenizing the input ..
0.01.113.374 I perplexity: tokenization took 6.491 ms
0.01.113.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.706 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.011 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.079 I llama_perf_context_print:        load time =    1106.34 ms
0.02.154.081 I llama_perf_context_print: prompt eval time =    1035.41 ms /   128 tokens (    8.09 ms per token,   123.62 tokens per second)
0.02.154.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.084 I llama_perf_context_print:       total time =    1047.38 ms /   129 tokens

real	0m2.255s
user	0m4.911s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q8_0
0.00.021.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.431 I load: token to piece cache size = 0.2984 MB
0.00.067.459 I print_info: arch             = gptneox
0.00.067.459 I print_info: vocab_only       = 0
0.00.067.460 I print_info: n_ctx_train      = 2048
0.00.067.460 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: n_swa_pattern    = 1
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.480 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.492 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.499 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.451 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.467 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.519 I llama_context: constructing llama_context
0.00.324.553 I llama_context: n_seq_max     = 1
0.00.324.560 I llama_context: n_ctx         = 2048
0.00.324.567 I llama_context: n_ctx_per_seq = 2048
0.00.324.573 I llama_context: n_batch       = 2048
0.00.324.581 I llama_context: n_ubatch      = 512
0.00.324.587 I llama_context: causal_attn   = 1
0.00.324.594 I llama_context: flash_attn    = 0
0.00.324.606 I llama_context: freq_base     = 10000.0
0.00.324.615 I llama_context: freq_scale    = 1
0.00.324.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.705 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.822 I llama_context: graph nodes  = 1015
0.00.406.829 I llama_context: graph splits = 1
0.00.406.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.255 I main: llama threadpool init, n_threads = 4
0.00.503.276 I 
0.00.503.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.362 I 
0.00.503.435 I sampler seed: 1234
0.00.503.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.458 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.629 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.777.635 I llama_perf_context_print:        load time =     501.57 ms
0.02.777.636 I llama_perf_context_print: prompt eval time =      54.98 ms /     7 tokens (    7.85 ms per token,   127.31 tokens per second)
0.02.777.637 I llama_perf_context_print:        eval time =    2207.57 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.777.638 I llama_perf_context_print:       total time =    2275.52 ms /    70 tokens

real	0m2.846s
user	0m10.098s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.754 I print_info: file format = GGUF V3 (latest)
0.00.020.755 I print_info: file type   = Q8_0
0.00.020.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.433 I load: special tokens cache size = 25
0.00.065.243 I load: token to piece cache size = 0.2984 MB
0.00.065.271 I print_info: arch             = gptneox
0.00.065.272 I print_info: vocab_only       = 0
0.00.065.272 I print_info: n_ctx_train      = 2048
0.00.065.273 I print_info: n_embd           = 2048
0.00.065.273 I print_info: n_layer          = 24
0.00.065.288 I print_info: n_head           = 16
0.00.065.290 I print_info: n_head_kv        = 16
0.00.065.291 I print_info: n_rot            = 32
0.00.065.291 I print_info: n_swa            = 0
0.00.065.292 I print_info: n_swa_pattern    = 1
0.00.065.292 I print_info: n_embd_head_k    = 128
0.00.065.292 I print_info: n_embd_head_v    = 128
0.00.065.294 I print_info: n_gqa            = 1
0.00.065.296 I print_info: n_embd_k_gqa     = 2048
0.00.065.297 I print_info: n_embd_v_gqa     = 2048
0.00.065.299 I print_info: f_norm_eps       = 1.0e-05
0.00.065.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.302 I print_info: f_logit_scale    = 0.0e+00
0.00.065.302 I print_info: f_attn_scale     = 0.0e+00
0.00.065.303 I print_info: n_ff             = 8192
0.00.065.303 I print_info: n_expert         = 0
0.00.065.304 I print_info: n_expert_used    = 0
0.00.065.304 I print_info: causal attn      = 1
0.00.065.304 I print_info: pooling type     = 0
0.00.065.317 I print_info: rope type        = 2
0.00.065.318 I print_info: rope scaling     = linear
0.00.065.319 I print_info: freq_base_train  = 10000.0
0.00.065.320 I print_info: freq_scale_train = 1
0.00.065.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.320 I print_info: rope_finetuned   = unknown
0.00.065.320 I print_info: ssm_d_conv       = 0
0.00.065.321 I print_info: ssm_d_inner      = 0
0.00.065.321 I print_info: ssm_d_state      = 0
0.00.065.322 I print_info: ssm_dt_rank      = 0
0.00.065.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.322 I print_info: model type       = 1.4B
0.00.065.323 I print_info: model params     = 1.41 B
0.00.065.324 I print_info: general.name     = 1.4B
0.00.065.326 I print_info: vocab type       = BPE
0.00.065.327 I print_info: n_vocab          = 50304
0.00.065.327 I print_info: n_merges         = 50009
0.00.065.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: LF token         = 187 'Ċ'
0.00.065.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: max token length = 1024
0.00.065.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.841 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.863 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.430 I llama_context: constructing llama_context
0.00.318.467 I llama_context: n_seq_max     = 1
0.00.318.474 I llama_context: n_ctx         = 128
0.00.318.481 I llama_context: n_ctx_per_seq = 128
0.00.318.488 I llama_context: n_batch       = 128
0.00.318.494 I llama_context: n_ubatch      = 128
0.00.318.501 I llama_context: causal_attn   = 1
0.00.318.520 I llama_context: flash_attn    = 0
0.00.318.532 I llama_context: freq_base     = 10000.0
0.00.318.540 I llama_context: freq_scale    = 1
0.00.318.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.637 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.441 I llama_context: graph nodes  = 1015
0.00.332.448 I llama_context: graph splits = 1
0.00.332.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.286 I 
0.00.388.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.416 I perplexity: tokenizing the input ..
0.00.394.855 I perplexity: tokenization took 6.444 ms
0.00.394.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.026 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.090 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.150 I llama_perf_context_print:        load time =     387.90 ms
0.00.784.167 I llama_perf_context_print: prompt eval time =     384.22 ms /   128 tokens (    3.00 ms per token,   333.15 tokens per second)
0.00.784.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.169 I llama_perf_context_print:       total time =     395.89 ms /   129 tokens

real	0m0.848s
user	0m2.546s
sys	0m0.719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_0
0.00.021.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.628 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.402 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.402 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_swa_pattern    = 1
0.00.066.421 I print_info: n_embd_head_k    = 128
0.00.066.421 I print_info: n_embd_head_v    = 128
0.00.066.423 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.427 I print_info: f_norm_eps       = 1.0e-05
0.00.066.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.428 I print_info: f_logit_scale    = 0.0e+00
0.00.066.428 I print_info: f_attn_scale     = 0.0e+00
0.00.066.429 I print_info: n_ff             = 8192
0.00.066.430 I print_info: n_expert         = 0
0.00.066.430 I print_info: n_expert_used    = 0
0.00.066.430 I print_info: causal attn      = 1
0.00.066.430 I print_info: pooling type     = 0
0.00.066.431 I print_info: rope type        = 2
0.00.066.431 I print_info: rope scaling     = linear
0.00.066.432 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.433 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.435 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: LF token         = 187 'Ċ'
0.00.066.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: max token length = 1024
0.00.066.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.008 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.029 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.622 I llama_context: constructing llama_context
0.00.232.656 I llama_context: n_seq_max     = 1
0.00.232.664 I llama_context: n_ctx         = 2048
0.00.232.670 I llama_context: n_ctx_per_seq = 2048
0.00.232.677 I llama_context: n_batch       = 2048
0.00.232.684 I llama_context: n_ubatch      = 512
0.00.232.704 I llama_context: causal_attn   = 1
0.00.232.711 I llama_context: flash_attn    = 0
0.00.232.723 I llama_context: freq_base     = 10000.0
0.00.232.743 I llama_context: freq_scale    = 1
0.00.232.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.727 I llama_context: graph nodes  = 1015
0.00.313.734 I llama_context: graph splits = 1
0.00.313.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.356 I main: llama threadpool init, n_threads = 4
0.00.394.377 I 
0.00.394.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.464 I 
0.00.394.560 I sampler seed: 1234
0.00.394.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.584 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.963 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.906.968 I llama_perf_context_print:        load time =     392.69 ms
0.01.906.970 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.906.971 I llama_perf_context_print:        eval time =    1458.05 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.906.971 I llama_perf_context_print:       total time =    1513.74 ms /    70 tokens

real	0m1.953s
user	0m6.864s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q4_0
0.00.021.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.065.910 I load: token to piece cache size = 0.2984 MB
0.00.065.940 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.941 I print_info: n_ctx_train      = 2048
0.00.065.941 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.956 I print_info: n_swa_pattern    = 1
0.00.065.956 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.958 I print_info: n_gqa            = 1
0.00.065.960 I print_info: n_embd_k_gqa     = 2048
0.00.065.961 I print_info: n_embd_v_gqa     = 2048
0.00.065.962 I print_info: f_norm_eps       = 1.0e-05
0.00.065.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.964 I print_info: f_logit_scale    = 0.0e+00
0.00.065.964 I print_info: f_attn_scale     = 0.0e+00
0.00.065.965 I print_info: n_ff             = 8192
0.00.065.965 I print_info: n_expert         = 0
0.00.065.966 I print_info: n_expert_used    = 0
0.00.065.966 I print_info: causal attn      = 1
0.00.065.966 I print_info: pooling type     = 0
0.00.065.966 I print_info: rope type        = 2
0.00.065.967 I print_info: rope scaling     = linear
0.00.065.968 I print_info: freq_base_train  = 10000.0
0.00.065.969 I print_info: freq_scale_train = 1
0.00.065.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.969 I print_info: rope_finetuned   = unknown
0.00.065.970 I print_info: ssm_d_conv       = 0
0.00.065.970 I print_info: ssm_d_inner      = 0
0.00.065.971 I print_info: ssm_d_state      = 0
0.00.065.972 I print_info: ssm_dt_rank      = 0
0.00.065.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.973 I print_info: model type       = 1.4B
0.00.065.974 I print_info: model params     = 1.41 B
0.00.065.974 I print_info: general.name     = 1.4B
0.00.065.977 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.978 I print_info: n_merges         = 50009
0.00.065.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.032 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.055 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.386 I llama_context: constructing llama_context
0.00.231.420 I llama_context: n_seq_max     = 1
0.00.231.427 I llama_context: n_ctx         = 128
0.00.231.433 I llama_context: n_ctx_per_seq = 128
0.00.231.440 I llama_context: n_batch       = 128
0.00.231.446 I llama_context: n_ubatch      = 128
0.00.231.452 I llama_context: causal_attn   = 1
0.00.231.460 I llama_context: flash_attn    = 0
0.00.231.470 I llama_context: freq_base     = 10000.0
0.00.231.479 I llama_context: freq_scale    = 1
0.00.231.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.281 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.246 I llama_context: graph nodes  = 1015
0.00.245.253 I llama_context: graph splits = 1
0.00.245.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.256 I 
0.00.284.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.373 I perplexity: tokenizing the input ..
0.00.290.819 I perplexity: tokenization took 6.443 ms
0.00.290.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.993 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.867 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.914 I llama_perf_context_print:        load time =     283.83 ms
0.00.724.928 I llama_perf_context_print: prompt eval time =     429.32 ms /   128 tokens (    3.35 ms per token,   298.14 tokens per second)
0.00.724.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.930 I llama_perf_context_print:       total time =     440.68 ms /   129 tokens

real	0m0.774s
user	0m2.466s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_1
0.00.021.628 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.544 I print_info: n_swa_pattern    = 1
0.00.067.544 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.555 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.557 I print_info: freq_scale_train = 1
0.00.067.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.558 I print_info: ssm_d_conv       = 0
0.00.067.558 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.559 I print_info: ssm_dt_rank      = 0
0.00.067.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.560 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.565 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.625 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.770 I llama_context: constructing llama_context
0.00.248.818 I llama_context: n_seq_max     = 1
0.00.248.827 I llama_context: n_ctx         = 2048
0.00.248.833 I llama_context: n_ctx_per_seq = 2048
0.00.248.840 I llama_context: n_batch       = 2048
0.00.248.861 I llama_context: n_ubatch      = 512
0.00.248.869 I llama_context: causal_attn   = 1
0.00.248.876 I llama_context: flash_attn    = 0
0.00.248.887 I llama_context: freq_base     = 10000.0
0.00.248.895 I llama_context: freq_scale    = 1
0.00.249.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.384 I llama_context: graph nodes  = 1015
0.00.332.391 I llama_context: graph splits = 1
0.00.332.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.454 I main: llama threadpool init, n_threads = 4
0.00.418.475 I 
0.00.418.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.563 I 
0.00.418.694 I sampler seed: 1234
0.00.418.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.718 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.956 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.053.015 I llama_perf_context_print:        load time =     416.82 ms
0.02.053.017 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.54 tokens per second)
0.02.053.019 I llama_perf_context_print:        eval time =    1576.79 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.053.020 I llama_perf_context_print:       total time =    1635.67 ms /    70 tokens

real	0m2.101s
user	0m7.476s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_1
0.00.021.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.092 I print_info: n_head           = 16
0.00.067.094 I print_info: n_head_kv        = 16
0.00.067.095 I print_info: n_rot            = 32
0.00.067.095 I print_info: n_swa            = 0
0.00.067.095 I print_info: n_swa_pattern    = 1
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.096 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: f_attn_scale     = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.103 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.105 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.106 I print_info: ssm_d_conv       = 0
0.00.067.107 I print_info: ssm_d_inner      = 0
0.00.067.107 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.108 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.364 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.383 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.763 I llama_context: constructing llama_context
0.00.244.800 I llama_context: n_seq_max     = 1
0.00.244.807 I llama_context: n_ctx         = 128
0.00.244.813 I llama_context: n_ctx_per_seq = 128
0.00.244.820 I llama_context: n_batch       = 128
0.00.244.826 I llama_context: n_ubatch      = 128
0.00.244.833 I llama_context: causal_attn   = 1
0.00.244.839 I llama_context: flash_attn    = 0
0.00.244.851 I llama_context: freq_base     = 10000.0
0.00.244.860 I llama_context: freq_scale    = 1
0.00.244.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.832 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.690 I llama_context: graph nodes  = 1015
0.00.258.690 I llama_context: graph splits = 1
0.00.258.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.710 I 
0.00.303.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.827 I perplexity: tokenizing the input ..
0.00.310.360 I perplexity: tokenization took 6.528 ms
0.00.310.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.466 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.438 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.484 I llama_perf_context_print:        load time =     303.30 ms
0.00.759.497 I llama_perf_context_print: prompt eval time =     444.17 ms /   128 tokens (    3.47 ms per token,   288.18 tokens per second)
0.00.759.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.499 I llama_perf_context_print:       total time =     455.80 ms /   129 tokens

real	0m0.803s
user	0m2.677s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_0
0.00.020.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.065.206 I load: token to piece cache size = 0.2984 MB
0.00.065.233 I print_info: arch             = gptneox
0.00.065.234 I print_info: vocab_only       = 0
0.00.065.234 I print_info: n_ctx_train      = 2048
0.00.065.235 I print_info: n_embd           = 2048
0.00.065.235 I print_info: n_layer          = 24
0.00.065.243 I print_info: n_head           = 16
0.00.065.245 I print_info: n_head_kv        = 16
0.00.065.245 I print_info: n_rot            = 32
0.00.065.246 I print_info: n_swa            = 0
0.00.065.246 I print_info: n_swa_pattern    = 1
0.00.065.246 I print_info: n_embd_head_k    = 128
0.00.065.246 I print_info: n_embd_head_v    = 128
0.00.065.248 I print_info: n_gqa            = 1
0.00.065.250 I print_info: n_embd_k_gqa     = 2048
0.00.065.251 I print_info: n_embd_v_gqa     = 2048
0.00.065.252 I print_info: f_norm_eps       = 1.0e-05
0.00.065.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.254 I print_info: f_logit_scale    = 0.0e+00
0.00.065.254 I print_info: f_attn_scale     = 0.0e+00
0.00.065.255 I print_info: n_ff             = 8192
0.00.065.255 I print_info: n_expert         = 0
0.00.065.255 I print_info: n_expert_used    = 0
0.00.065.256 I print_info: causal attn      = 1
0.00.065.256 I print_info: pooling type     = 0
0.00.065.256 I print_info: rope type        = 2
0.00.065.256 I print_info: rope scaling     = linear
0.00.065.258 I print_info: freq_base_train  = 10000.0
0.00.065.258 I print_info: freq_scale_train = 1
0.00.065.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.258 I print_info: rope_finetuned   = unknown
0.00.065.259 I print_info: ssm_d_conv       = 0
0.00.065.259 I print_info: ssm_d_inner      = 0
0.00.065.259 I print_info: ssm_d_state      = 0
0.00.065.259 I print_info: ssm_dt_rank      = 0
0.00.065.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.260 I print_info: model type       = 1.4B
0.00.065.261 I print_info: model params     = 1.41 B
0.00.065.261 I print_info: general.name     = 1.4B
0.00.065.263 I print_info: vocab type       = BPE
0.00.065.264 I print_info: n_vocab          = 50304
0.00.065.264 I print_info: n_merges         = 50009
0.00.065.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: LF token         = 187 'Ċ'
0.00.065.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.266 I print_info: max token length = 1024
0.00.065.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.306 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.327 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.166 I llama_context: constructing llama_context
0.00.140.184 I llama_context: n_seq_max     = 1
0.00.140.184 I llama_context: n_ctx         = 2048
0.00.140.184 I llama_context: n_ctx_per_seq = 2048
0.00.140.185 I llama_context: n_batch       = 2048
0.00.140.185 I llama_context: n_ubatch      = 512
0.00.140.185 I llama_context: causal_attn   = 1
0.00.140.186 I llama_context: flash_attn    = 0
0.00.140.189 I llama_context: freq_base     = 10000.0
0.00.140.189 I llama_context: freq_scale    = 1
0.00.140.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.242 I llama_context: graph nodes  = 1015
0.00.221.242 I llama_context: graph splits = 1
0.00.221.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.332 I main: llama threadpool init, n_threads = 4
0.00.304.352 I 
0.00.304.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.439 I 
0.00.304.550 I sampler seed: 1234
0.00.304.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.574 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.865 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.787.870 I llama_perf_context_print:        load time =     302.75 ms
0.02.787.871 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.02.787.872 I llama_perf_context_print:        eval time =    2389.36 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.787.873 I llama_perf_context_print:       total time =    2484.63 ms /    70 tokens

real	0m2.838s
user	0m10.298s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q5_0
0.00.020.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.320 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.348 I print_info: vocab_only       = 0
0.00.066.348 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.368 I print_info: n_swa            = 0
0.00.066.368 I print_info: n_swa_pattern    = 1
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.398 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: LF token         = 187 'Ċ'
0.00.066.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.729 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.752 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.440 I llama_context: constructing llama_context
0.00.141.460 I llama_context: n_seq_max     = 1
0.00.141.460 I llama_context: n_ctx         = 128
0.00.141.460 I llama_context: n_ctx_per_seq = 128
0.00.141.461 I llama_context: n_batch       = 128
0.00.141.461 I llama_context: n_ubatch      = 128
0.00.141.461 I llama_context: causal_attn   = 1
0.00.141.461 I llama_context: flash_attn    = 0
0.00.141.464 I llama_context: freq_base     = 10000.0
0.00.141.465 I llama_context: freq_scale    = 1
0.00.141.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.505 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.175 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.877 I llama_context: graph nodes  = 1015
0.00.154.877 I llama_context: graph splits = 1
0.00.154.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.151 I 
0.00.229.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.264 I perplexity: tokenizing the input ..
0.00.235.214 I perplexity: tokenization took 5.947 ms
0.00.235.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.661 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.474 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.516 I llama_perf_context_print:        load time =     228.77 ms
0.01.370.534 I llama_perf_context_print: prompt eval time =    1130.60 ms /   128 tokens (    8.83 ms per token,   113.21 tokens per second)
0.01.370.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.536 I llama_perf_context_print:       total time =    1141.39 ms /   129 tokens

real	0m1.415s
user	0m4.979s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_1
0.00.021.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.266 I print_info: n_swa_pattern    = 1
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.272 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.275 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.275 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.278 I print_info: ssm_d_inner      = 0
0.00.067.279 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.282 I print_info: vocab type       = BPE
0.00.067.283 I print_info: n_vocab          = 50304
0.00.067.283 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.416 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.441 I llama_context: constructing llama_context
0.00.151.460 I llama_context: n_seq_max     = 1
0.00.151.460 I llama_context: n_ctx         = 2048
0.00.151.461 I llama_context: n_ctx_per_seq = 2048
0.00.151.461 I llama_context: n_batch       = 2048
0.00.151.461 I llama_context: n_ubatch      = 512
0.00.151.462 I llama_context: causal_attn   = 1
0.00.151.462 I llama_context: flash_attn    = 0
0.00.151.465 I llama_context: freq_base     = 10000.0
0.00.151.466 I llama_context: freq_scale    = 1
0.00.151.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.200 I llama_context: graph nodes  = 1015
0.00.233.200 I llama_context: graph splits = 1
0.00.233.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.607 I main: llama threadpool init, n_threads = 4
0.00.340.629 I 
0.00.340.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.715 I 
0.00.340.819 I sampler seed: 1234
0.00.340.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.844 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.348 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.982.352 I llama_perf_context_print:        load time =     339.00 ms
0.02.982.354 I llama_perf_context_print: prompt eval time =     129.40 ms /     7 tokens (   18.49 ms per token,    54.10 tokens per second)
0.02.982.355 I llama_perf_context_print:        eval time =    2500.88 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.02.982.355 I llama_perf_context_print:       total time =    2642.88 ms /    70 tokens

real	0m3.033s
user	0m11.014s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_1
0.00.021.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.918 I print_info: vocab_only       = 0
0.00.065.919 I print_info: n_ctx_train      = 2048
0.00.065.919 I print_info: n_embd           = 2048
0.00.065.919 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.938 I print_info: n_swa_pattern    = 1
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.941 I print_info: n_gqa            = 1
0.00.065.942 I print_info: n_embd_k_gqa     = 2048
0.00.065.944 I print_info: n_embd_v_gqa     = 2048
0.00.065.945 I print_info: f_norm_eps       = 1.0e-05
0.00.065.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.946 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.947 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.948 I print_info: n_expert_used    = 0
0.00.065.948 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.949 I print_info: rope type        = 2
0.00.065.949 I print_info: rope scaling     = linear
0.00.065.950 I print_info: freq_base_train  = 10000.0
0.00.065.951 I print_info: freq_scale_train = 1
0.00.065.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.951 I print_info: rope_finetuned   = unknown
0.00.065.951 I print_info: ssm_d_conv       = 0
0.00.065.952 I print_info: ssm_d_inner      = 0
0.00.065.952 I print_info: ssm_d_state      = 0
0.00.065.952 I print_info: ssm_dt_rank      = 0
0.00.065.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.953 I print_info: model type       = 1.4B
0.00.065.954 I print_info: model params     = 1.41 B
0.00.065.954 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: max token length = 1024
0.00.065.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.197 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.837 I llama_context: constructing llama_context
0.00.147.856 I llama_context: n_seq_max     = 1
0.00.147.856 I llama_context: n_ctx         = 128
0.00.147.857 I llama_context: n_ctx_per_seq = 128
0.00.147.857 I llama_context: n_batch       = 128
0.00.147.857 I llama_context: n_ubatch      = 128
0.00.147.858 I llama_context: causal_attn   = 1
0.00.147.858 I llama_context: flash_attn    = 0
0.00.147.861 I llama_context: freq_base     = 10000.0
0.00.147.862 I llama_context: freq_scale    = 1
0.00.147.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.905 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.036 I llama_context: graph nodes  = 1015
0.00.161.037 I llama_context: graph splits = 1
0.00.161.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.371 I 
0.00.222.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.546 I perplexity: tokenizing the input ..
0.00.228.958 I perplexity: tokenization took 6.409 ms
0.00.228.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.903 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.232.896 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.232.944 I llama_perf_context_print:        load time =     221.99 ms
0.02.232.959 I llama_perf_context_print: prompt eval time =    1999.05 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.232.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.961 I llama_perf_context_print:       total time =    2010.60 ms /   129 tokens

real	0m2.282s
user	0m8.408s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q2_K - Medium
0.00.021.649 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.066.899 I load: token to piece cache size = 0.2984 MB
0.00.066.926 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.928 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_swa_pattern    = 1
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.954 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.956 I print_info: f_attn_scale     = 0.0e+00
0.00.066.957 I print_info: n_ff             = 8192
0.00.066.957 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.958 I print_info: causal attn      = 1
0.00.066.958 I print_info: pooling type     = 0
0.00.066.958 I print_info: rope type        = 2
0.00.066.959 I print_info: rope scaling     = linear
0.00.066.960 I print_info: freq_base_train  = 10000.0
0.00.066.960 I print_info: freq_scale_train = 1
0.00.066.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.961 I print_info: rope_finetuned   = unknown
0.00.066.961 I print_info: ssm_d_conv       = 0
0.00.066.962 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.964 I print_info: general.name     = 1.4B
0.00.066.967 I print_info: vocab type       = BPE
0.00.066.968 I print_info: n_vocab          = 50304
0.00.066.968 I print_info: n_merges         = 50009
0.00.066.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: LF token         = 187 'Ċ'
0.00.066.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: max token length = 1024
0.00.066.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.079 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.101 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.735 I llama_context: constructing llama_context
0.00.117.754 I llama_context: n_seq_max     = 1
0.00.117.754 I llama_context: n_ctx         = 2048
0.00.117.754 I llama_context: n_ctx_per_seq = 2048
0.00.117.755 I llama_context: n_batch       = 2048
0.00.117.755 I llama_context: n_ubatch      = 512
0.00.117.755 I llama_context: causal_attn   = 1
0.00.117.756 I llama_context: flash_attn    = 0
0.00.117.758 I llama_context: freq_base     = 10000.0
0.00.117.759 I llama_context: freq_scale    = 1
0.00.117.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.641 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.446 I llama_context: graph nodes  = 1015
0.00.198.446 I llama_context: graph splits = 1
0.00.198.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.173 I main: llama threadpool init, n_threads = 4
0.00.281.196 I 
0.00.281.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.280 I 
0.00.281.417 I sampler seed: 1234
0.00.281.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.441 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.512 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.01.859.517 I llama_perf_context_print:        load time =     279.54 ms
0.01.859.518 I llama_perf_context_print: prompt eval time =      85.63 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.01.859.519 I llama_perf_context_print:        eval time =    1481.17 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.859.520 I llama_perf_context_print:       total time =    1579.43 ms /    70 tokens

real	0m1.895s
user	0m6.677s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q2_K - Medium
0.00.020.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.020 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.024 I print_info: n_ctx_train      = 2048
0.00.066.024 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.041 I print_info: n_rot            = 32
0.00.066.041 I print_info: n_swa            = 0
0.00.066.041 I print_info: n_swa_pattern    = 1
0.00.066.042 I print_info: n_embd_head_k    = 128
0.00.066.042 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.045 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.050 I print_info: f_logit_scale    = 0.0e+00
0.00.066.050 I print_info: f_attn_scale     = 0.0e+00
0.00.066.051 I print_info: n_ff             = 8192
0.00.066.051 I print_info: n_expert         = 0
0.00.066.051 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.052 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.055 I print_info: ssm_d_state      = 0
0.00.066.056 I print_info: ssm_dt_rank      = 0
0.00.066.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.056 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.059 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.061 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.506 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.204 I llama_context: constructing llama_context
0.00.120.219 I llama_context: n_seq_max     = 1
0.00.120.219 I llama_context: n_ctx         = 128
0.00.120.219 I llama_context: n_ctx_per_seq = 128
0.00.120.219 I llama_context: n_batch       = 128
0.00.120.219 I llama_context: n_ubatch      = 128
0.00.120.220 I llama_context: causal_attn   = 1
0.00.120.220 I llama_context: flash_attn    = 0
0.00.120.223 I llama_context: freq_base     = 10000.0
0.00.120.224 I llama_context: freq_scale    = 1
0.00.120.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.267 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.891 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.561 I llama_context: graph nodes  = 1015
0.00.133.561 I llama_context: graph splits = 1
0.00.133.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.058 I 
0.00.176.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.220 I perplexity: tokenizing the input ..
0.00.182.537 I perplexity: tokenization took 6.319 ms
0.00.182.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.061 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.093 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.181 I llama_perf_context_print:        load time =     175.63 ms
0.01.474.219 I llama_perf_context_print: prompt eval time =    1286.69 ms /   128 tokens (   10.05 ms per token,    99.48 tokens per second)
0.01.474.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.221 I llama_perf_context_print:       total time =    1298.15 ms /   129 tokens

real	0m1.507s
user	0m5.503s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q3_K - Medium
0.00.021.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.220 I load: special tokens cache size = 25
0.00.065.855 I load: token to piece cache size = 0.2984 MB
0.00.065.882 I print_info: arch             = gptneox
0.00.065.883 I print_info: vocab_only       = 0
0.00.065.883 I print_info: n_ctx_train      = 2048
0.00.065.883 I print_info: n_embd           = 2048
0.00.065.883 I print_info: n_layer          = 24
0.00.065.898 I print_info: n_head           = 16
0.00.065.899 I print_info: n_head_kv        = 16
0.00.065.900 I print_info: n_rot            = 32
0.00.065.900 I print_info: n_swa            = 0
0.00.065.900 I print_info: n_swa_pattern    = 1
0.00.065.900 I print_info: n_embd_head_k    = 128
0.00.065.901 I print_info: n_embd_head_v    = 128
0.00.065.902 I print_info: n_gqa            = 1
0.00.065.904 I print_info: n_embd_k_gqa     = 2048
0.00.065.905 I print_info: n_embd_v_gqa     = 2048
0.00.065.906 I print_info: f_norm_eps       = 1.0e-05
0.00.065.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.907 I print_info: f_logit_scale    = 0.0e+00
0.00.065.908 I print_info: f_attn_scale     = 0.0e+00
0.00.065.909 I print_info: n_ff             = 8192
0.00.065.909 I print_info: n_expert         = 0
0.00.065.909 I print_info: n_expert_used    = 0
0.00.065.909 I print_info: causal attn      = 1
0.00.065.911 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.914 I print_info: freq_base_train  = 10000.0
0.00.065.915 I print_info: freq_scale_train = 1
0.00.065.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.916 I print_info: rope_finetuned   = unknown
0.00.065.918 I print_info: ssm_d_conv       = 0
0.00.065.918 I print_info: ssm_d_inner      = 0
0.00.065.918 I print_info: ssm_d_state      = 0
0.00.065.919 I print_info: ssm_dt_rank      = 0
0.00.065.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.919 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.173 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.188 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.550 I llama_context: constructing llama_context
0.00.199.587 I llama_context: n_seq_max     = 1
0.00.199.596 I llama_context: n_ctx         = 2048
0.00.199.605 I llama_context: n_ctx_per_seq = 2048
0.00.199.613 I llama_context: n_batch       = 2048
0.00.199.622 I llama_context: n_ubatch      = 512
0.00.199.630 I llama_context: causal_attn   = 1
0.00.199.640 I llama_context: flash_attn    = 0
0.00.199.656 I llama_context: freq_base     = 10000.0
0.00.199.666 I llama_context: freq_scale    = 1
0.00.199.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.653 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.511 I llama_context: graph nodes  = 1015
0.00.280.512 I llama_context: graph splits = 1
0.00.280.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.238 I main: llama threadpool init, n_threads = 4
0.00.361.260 I 
0.00.361.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.361 I 
0.00.361.503 I sampler seed: 1234
0.00.361.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.527 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.187.991 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.187.995 I llama_perf_context_print:        load time =     359.67 ms
0.02.187.998 I llama_perf_context_print: prompt eval time =      67.74 ms /     7 tokens (    9.68 ms per token,   103.33 tokens per second)
0.02.188.000 I llama_perf_context_print:        eval time =    1747.12 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.188.001 I llama_perf_context_print:       total time =    1827.85 ms /    70 tokens

real	0m2.230s
user	0m7.934s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.578 I llama_model_loader: - type  f32:  194 tensors
0.00.020.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.582 I print_info: file type   = Q3_K - Medium
0.00.020.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.821 I load: special tokens cache size = 25
0.00.064.479 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.506 I print_info: vocab_only       = 0
0.00.064.506 I print_info: n_ctx_train      = 2048
0.00.064.506 I print_info: n_embd           = 2048
0.00.064.506 I print_info: n_layer          = 24
0.00.064.520 I print_info: n_head           = 16
0.00.064.522 I print_info: n_head_kv        = 16
0.00.064.523 I print_info: n_rot            = 32
0.00.064.523 I print_info: n_swa            = 0
0.00.064.523 I print_info: n_swa_pattern    = 1
0.00.064.524 I print_info: n_embd_head_k    = 128
0.00.064.524 I print_info: n_embd_head_v    = 128
0.00.064.526 I print_info: n_gqa            = 1
0.00.064.528 I print_info: n_embd_k_gqa     = 2048
0.00.064.529 I print_info: n_embd_v_gqa     = 2048
0.00.064.530 I print_info: f_norm_eps       = 1.0e-05
0.00.064.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.532 I print_info: f_logit_scale    = 0.0e+00
0.00.064.532 I print_info: f_attn_scale     = 0.0e+00
0.00.064.533 I print_info: n_ff             = 8192
0.00.064.533 I print_info: n_expert         = 0
0.00.064.534 I print_info: n_expert_used    = 0
0.00.064.534 I print_info: causal attn      = 1
0.00.064.534 I print_info: pooling type     = 0
0.00.064.534 I print_info: rope type        = 2
0.00.064.534 I print_info: rope scaling     = linear
0.00.064.535 I print_info: freq_base_train  = 10000.0
0.00.064.536 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.536 I print_info: rope_finetuned   = unknown
0.00.064.537 I print_info: ssm_d_conv       = 0
0.00.064.537 I print_info: ssm_d_inner      = 0
0.00.064.537 I print_info: ssm_d_state      = 0
0.00.064.538 I print_info: ssm_dt_rank      = 0
0.00.064.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.538 I print_info: model type       = 1.4B
0.00.064.539 I print_info: model params     = 1.41 B
0.00.064.539 I print_info: general.name     = 1.4B
0.00.064.542 I print_info: vocab type       = BPE
0.00.064.542 I print_info: n_vocab          = 50304
0.00.064.543 I print_info: n_merges         = 50009
0.00.064.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: LF token         = 187 'Ċ'
0.00.064.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: max token length = 1024
0.00.064.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.577 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.592 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.384 I llama_context: constructing llama_context
0.00.214.413 I llama_context: n_seq_max     = 1
0.00.214.420 I llama_context: n_ctx         = 128
0.00.214.427 I llama_context: n_ctx_per_seq = 128
0.00.214.433 I llama_context: n_batch       = 128
0.00.214.440 I llama_context: n_ubatch      = 128
0.00.214.447 I llama_context: causal_attn   = 1
0.00.214.453 I llama_context: flash_attn    = 0
0.00.214.465 I llama_context: freq_base     = 10000.0
0.00.214.484 I llama_context: freq_scale    = 1
0.00.214.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.579 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.198 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.834 I llama_context: graph nodes  = 1015
0.00.228.841 I llama_context: graph splits = 1
0.00.228.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.637 I 
0.00.279.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.760 I perplexity: tokenizing the input ..
0.00.286.278 I perplexity: tokenization took 6.515 ms
0.00.286.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.679 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.758 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.801 I llama_perf_context_print:        load time =     279.23 ms
0.01.182.815 I llama_perf_context_print: prompt eval time =     891.59 ms /   128 tokens (    6.97 ms per token,   143.56 tokens per second)
0.01.182.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.816 I llama_perf_context_print:       total time =     903.19 ms /   129 tokens

real	0m1.223s
user	0m4.400s
sys	0m0.339s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_K - Medium
0.00.021.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.284 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.285 I print_info: n_ctx_train      = 2048
0.00.067.285 I print_info: n_embd           = 2048
0.00.067.286 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.303 I print_info: n_swa_pattern    = 1
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.173 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.187 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.267 I llama_context: constructing llama_context
0.00.249.299 I llama_context: n_seq_max     = 1
0.00.249.306 I llama_context: n_ctx         = 2048
0.00.249.313 I llama_context: n_ctx_per_seq = 2048
0.00.249.319 I llama_context: n_batch       = 2048
0.00.249.326 I llama_context: n_ubatch      = 512
0.00.249.332 I llama_context: causal_attn   = 1
0.00.249.339 I llama_context: flash_attn    = 0
0.00.249.353 I llama_context: freq_base     = 10000.0
0.00.249.360 I llama_context: freq_scale    = 1
0.00.249.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.852 I llama_context: graph nodes  = 1015
0.00.330.859 I llama_context: graph splits = 1
0.00.330.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.882 I main: llama threadpool init, n_threads = 4
0.00.437.905 I 
0.00.437.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.994 I 
0.00.438.135 I sampler seed: 1234
0.00.438.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.160 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.944 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.538.950 I llama_perf_context_print:        load time =     436.13 ms
0.02.538.951 I llama_perf_context_print: prompt eval time =      64.89 ms /     7 tokens (    9.27 ms per token,   107.87 tokens per second)
0.02.538.952 I llama_perf_context_print:        eval time =    2024.29 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.538.953 I llama_perf_context_print:       total time =    2102.21 ms /    70 tokens

real	0m2.588s
user	0m9.336s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_K - Medium
0.00.021.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.065.913 I load: token to piece cache size = 0.2984 MB
0.00.065.938 I print_info: arch             = gptneox
0.00.065.939 I print_info: vocab_only       = 0
0.00.065.939 I print_info: n_ctx_train      = 2048
0.00.065.939 I print_info: n_embd           = 2048
0.00.065.940 I print_info: n_layer          = 24
0.00.065.953 I print_info: n_head           = 16
0.00.065.954 I print_info: n_head_kv        = 16
0.00.065.954 I print_info: n_rot            = 32
0.00.065.955 I print_info: n_swa            = 0
0.00.065.955 I print_info: n_swa_pattern    = 1
0.00.065.955 I print_info: n_embd_head_k    = 128
0.00.065.955 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.962 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: f_attn_scale     = 0.0e+00
0.00.065.963 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.964 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.965 I print_info: rope scaling     = linear
0.00.065.966 I print_info: freq_base_train  = 10000.0
0.00.065.967 I print_info: freq_scale_train = 1
0.00.065.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.967 I print_info: rope_finetuned   = unknown
0.00.065.967 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.968 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.969 I print_info: model params     = 1.41 B
0.00.065.969 I print_info: general.name     = 1.4B
0.00.065.972 I print_info: vocab type       = BPE
0.00.065.972 I print_info: n_vocab          = 50304
0.00.065.973 I print_info: n_merges         = 50009
0.00.065.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: max token length = 1024
0.00.065.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.633 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.653 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.867 I llama_context: constructing llama_context
0.00.246.902 I llama_context: n_seq_max     = 1
0.00.246.909 I llama_context: n_ctx         = 128
0.00.246.915 I llama_context: n_ctx_per_seq = 128
0.00.246.923 I llama_context: n_batch       = 128
0.00.246.929 I llama_context: n_ubatch      = 128
0.00.246.937 I llama_context: causal_attn   = 1
0.00.246.943 I llama_context: flash_attn    = 0
0.00.246.955 I llama_context: freq_base     = 10000.0
0.00.246.963 I llama_context: freq_scale    = 1
0.00.246.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.754 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.611 I llama_context: graph nodes  = 1015
0.00.260.612 I llama_context: graph splits = 1
0.00.260.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.573 I 
0.00.326.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.696 I perplexity: tokenizing the input ..
0.00.333.166 I perplexity: tokenization took 6.466 ms
0.00.333.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.381 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.286 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.345 I llama_perf_context_print:        load time =     326.17 ms
0.00.897.361 I llama_perf_context_print: prompt eval time =     559.26 ms /   128 tokens (    4.37 ms per token,   228.87 tokens per second)
0.00.897.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.362 I llama_perf_context_print:       total time =     570.80 ms /   129 tokens

real	0m0.943s
user	0m3.110s
sys	0m0.548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.904 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q5_K - Medium
0.00.020.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.974 I load: special tokens cache size = 25
0.00.064.786 I load: token to piece cache size = 0.2984 MB
0.00.064.813 I print_info: arch             = gptneox
0.00.064.814 I print_info: vocab_only       = 0
0.00.064.814 I print_info: n_ctx_train      = 2048
0.00.064.815 I print_info: n_embd           = 2048
0.00.064.815 I print_info: n_layer          = 24
0.00.064.829 I print_info: n_head           = 16
0.00.064.831 I print_info: n_head_kv        = 16
0.00.064.832 I print_info: n_rot            = 32
0.00.064.834 I print_info: n_swa            = 0
0.00.064.834 I print_info: n_swa_pattern    = 1
0.00.064.835 I print_info: n_embd_head_k    = 128
0.00.064.835 I print_info: n_embd_head_v    = 128
0.00.064.837 I print_info: n_gqa            = 1
0.00.064.838 I print_info: n_embd_k_gqa     = 2048
0.00.064.839 I print_info: n_embd_v_gqa     = 2048
0.00.064.840 I print_info: f_norm_eps       = 1.0e-05
0.00.064.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.842 I print_info: f_logit_scale    = 0.0e+00
0.00.064.842 I print_info: f_attn_scale     = 0.0e+00
0.00.064.843 I print_info: n_ff             = 8192
0.00.064.843 I print_info: n_expert         = 0
0.00.064.843 I print_info: n_expert_used    = 0
0.00.064.843 I print_info: causal attn      = 1
0.00.064.843 I print_info: pooling type     = 0
0.00.064.844 I print_info: rope type        = 2
0.00.064.844 I print_info: rope scaling     = linear
0.00.064.845 I print_info: freq_base_train  = 10000.0
0.00.064.846 I print_info: freq_scale_train = 1
0.00.064.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.846 I print_info: rope_finetuned   = unknown
0.00.064.847 I print_info: ssm_d_conv       = 0
0.00.064.847 I print_info: ssm_d_inner      = 0
0.00.064.847 I print_info: ssm_d_state      = 0
0.00.064.848 I print_info: ssm_dt_rank      = 0
0.00.064.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.848 I print_info: model type       = 1.4B
0.00.064.849 I print_info: model params     = 1.41 B
0.00.064.849 I print_info: general.name     = 1.4B
0.00.064.851 I print_info: vocab type       = BPE
0.00.064.852 I print_info: n_vocab          = 50304
0.00.064.853 I print_info: n_merges         = 50009
0.00.064.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: LF token         = 187 'Ċ'
0.00.064.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: max token length = 1024
0.00.064.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.492 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.514 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.018 I llama_context: constructing llama_context
0.00.268.070 I llama_context: n_seq_max     = 1
0.00.268.100 I llama_context: n_ctx         = 2048
0.00.268.116 I llama_context: n_ctx_per_seq = 2048
0.00.268.146 I llama_context: n_batch       = 2048
0.00.268.163 I llama_context: n_ubatch      = 512
0.00.268.194 I llama_context: causal_attn   = 1
0.00.268.210 I llama_context: flash_attn    = 0
0.00.268.245 I llama_context: freq_base     = 10000.0
0.00.268.262 I llama_context: freq_scale    = 1
0.00.268.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.921 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.793 I llama_context: graph nodes  = 1015
0.00.348.793 I llama_context: graph splits = 1
0.00.348.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.786 I main: llama threadpool init, n_threads = 4
0.00.461.809 I 
0.00.461.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.920 I 
0.00.462.033 I sampler seed: 1234
0.00.462.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.059 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.265 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.037.270 I llama_perf_context_print:        load time =     460.16 ms
0.03.037.272 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.03.037.273 I llama_perf_context_print:        eval time =    2473.84 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.037.274 I llama_perf_context_print:       total time =    2576.64 ms /    70 tokens

real	0m3.089s
user	0m11.322s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.743 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = Q5_K - Medium
0.00.020.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.241 I load: special tokens cache size = 25
0.00.066.070 I load: token to piece cache size = 0.2984 MB
0.00.066.096 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.097 I print_info: n_ctx_train      = 2048
0.00.066.097 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.114 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.115 I print_info: n_swa_pattern    = 1
0.00.066.115 I print_info: n_embd_head_k    = 128
0.00.066.115 I print_info: n_embd_head_v    = 128
0.00.066.117 I print_info: n_gqa            = 1
0.00.066.118 I print_info: n_embd_k_gqa     = 2048
0.00.066.120 I print_info: n_embd_v_gqa     = 2048
0.00.066.121 I print_info: f_norm_eps       = 1.0e-05
0.00.066.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.122 I print_info: f_logit_scale    = 0.0e+00
0.00.066.122 I print_info: f_attn_scale     = 0.0e+00
0.00.066.123 I print_info: n_ff             = 8192
0.00.066.123 I print_info: n_expert         = 0
0.00.066.123 I print_info: n_expert_used    = 0
0.00.066.123 I print_info: causal attn      = 1
0.00.066.124 I print_info: pooling type     = 0
0.00.066.124 I print_info: rope type        = 2
0.00.066.124 I print_info: rope scaling     = linear
0.00.066.125 I print_info: freq_base_train  = 10000.0
0.00.066.125 I print_info: freq_scale_train = 1
0.00.066.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.126 I print_info: rope_finetuned   = unknown
0.00.066.126 I print_info: ssm_d_conv       = 0
0.00.066.126 I print_info: ssm_d_inner      = 0
0.00.066.126 I print_info: ssm_d_state      = 0
0.00.066.127 I print_info: ssm_dt_rank      = 0
0.00.066.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.127 I print_info: model type       = 1.4B
0.00.066.128 I print_info: model params     = 1.41 B
0.00.066.128 I print_info: general.name     = 1.4B
0.00.066.130 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.132 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: max token length = 1024
0.00.066.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.971 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.985 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.262.300 I llama_context: constructing llama_context
0.00.262.335 I llama_context: n_seq_max     = 1
0.00.262.342 I llama_context: n_ctx         = 128
0.00.262.349 I llama_context: n_ctx_per_seq = 128
0.00.262.356 I llama_context: n_batch       = 128
0.00.262.362 I llama_context: n_ubatch      = 128
0.00.262.382 I llama_context: causal_attn   = 1
0.00.262.389 I llama_context: flash_attn    = 0
0.00.262.400 I llama_context: freq_base     = 10000.0
0.00.262.408 I llama_context: freq_scale    = 1
0.00.262.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.518 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.260 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.066 I llama_context: graph nodes  = 1015
0.00.276.074 I llama_context: graph splits = 1
0.00.276.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.969 I 
0.00.352.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.116 I perplexity: tokenizing the input ..
0.00.358.590 I perplexity: tokenization took 6.477 ms
0.00.358.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.001 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.045 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.096 I llama_perf_context_print:        load time =     351.59 ms
0.01.017.111 I llama_perf_context_print: prompt eval time =     653.27 ms /   128 tokens (    5.10 ms per token,   195.94 tokens per second)
0.01.017.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.114 I llama_perf_context_print:       total time =     665.15 ms /   129 tokens

real	0m1.072s
user	0m3.591s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q6_K
0.00.021.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.670 I load: special tokens cache size = 25
0.00.066.521 I load: token to piece cache size = 0.2984 MB
0.00.066.549 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.550 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.564 I print_info: n_head           = 16
0.00.066.566 I print_info: n_head_kv        = 16
0.00.066.566 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.567 I print_info: n_swa_pattern    = 1
0.00.066.567 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.569 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.572 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: f_attn_scale     = 0.0e+00
0.00.066.576 I print_info: n_ff             = 8192
0.00.066.576 I print_info: n_expert         = 0
0.00.066.577 I print_info: n_expert_used    = 0
0.00.066.577 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.579 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.581 I print_info: ssm_d_inner      = 0
0.00.066.581 I print_info: ssm_d_state      = 0
0.00.066.581 I print_info: ssm_dt_rank      = 0
0.00.066.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.582 I print_info: model type       = 1.4B
0.00.066.582 I print_info: model params     = 1.41 B
0.00.066.583 I print_info: general.name     = 1.4B
0.00.066.585 I print_info: vocab type       = BPE
0.00.066.586 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: LF token         = 187 'Ċ'
0.00.066.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.049 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.063 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.387 I llama_context: constructing llama_context
0.00.279.424 I llama_context: n_seq_max     = 1
0.00.279.433 I llama_context: n_ctx         = 2048
0.00.279.441 I llama_context: n_ctx_per_seq = 2048
0.00.279.450 I llama_context: n_batch       = 2048
0.00.279.458 I llama_context: n_ubatch      = 512
0.00.279.466 I llama_context: causal_attn   = 1
0.00.279.474 I llama_context: flash_attn    = 0
0.00.279.488 I llama_context: freq_base     = 10000.0
0.00.279.497 I llama_context: freq_scale    = 1
0.00.279.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.387 I llama_context: graph nodes  = 1015
0.00.361.388 I llama_context: graph splits = 1
0.00.361.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.878 I main: llama threadpool init, n_threads = 4
0.00.479.902 I 
0.00.480.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.062 I 
0.00.480.182 I sampler seed: 1234
0.00.480.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.211 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.557 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.172.563 I llama_perf_context_print:        load time =     478.25 ms
0.03.172.565 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.03.172.566 I llama_perf_context_print:        eval time =    2566.01 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.172.567 I llama_perf_context_print:       total time =    2693.81 ms /    70 tokens

real	0m3.228s
user	0m11.833s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q6_K
0.00.021.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.204 I print_info: arch             = gptneox
0.00.066.204 I print_info: vocab_only       = 0
0.00.066.204 I print_info: n_ctx_train      = 2048
0.00.066.205 I print_info: n_embd           = 2048
0.00.066.205 I print_info: n_layer          = 24
0.00.066.219 I print_info: n_head           = 16
0.00.066.220 I print_info: n_head_kv        = 16
0.00.066.221 I print_info: n_rot            = 32
0.00.066.221 I print_info: n_swa            = 0
0.00.066.221 I print_info: n_swa_pattern    = 1
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.222 I print_info: n_embd_head_v    = 128
0.00.066.224 I print_info: n_gqa            = 1
0.00.066.226 I print_info: n_embd_k_gqa     = 2048
0.00.066.227 I print_info: n_embd_v_gqa     = 2048
0.00.066.228 I print_info: f_norm_eps       = 1.0e-05
0.00.066.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.230 I print_info: f_logit_scale    = 0.0e+00
0.00.066.230 I print_info: f_attn_scale     = 0.0e+00
0.00.066.231 I print_info: n_ff             = 8192
0.00.066.231 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.232 I print_info: causal attn      = 1
0.00.066.232 I print_info: pooling type     = 0
0.00.066.232 I print_info: rope type        = 2
0.00.066.232 I print_info: rope scaling     = linear
0.00.066.234 I print_info: freq_base_train  = 10000.0
0.00.066.234 I print_info: freq_scale_train = 1
0.00.066.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.235 I print_info: rope_finetuned   = unknown
0.00.066.235 I print_info: ssm_d_conv       = 0
0.00.066.236 I print_info: ssm_d_inner      = 0
0.00.066.236 I print_info: ssm_d_state      = 0
0.00.066.236 I print_info: ssm_dt_rank      = 0
0.00.066.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.237 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.238 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.241 I print_info: n_vocab          = 50304
0.00.066.241 I print_info: n_merges         = 50009
0.00.066.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: LF token         = 187 'Ċ'
0.00.066.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.970 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.991 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.191 I llama_context: constructing llama_context
0.00.281.227 I llama_context: n_seq_max     = 1
0.00.281.234 I llama_context: n_ctx         = 128
0.00.281.241 I llama_context: n_ctx_per_seq = 128
0.00.281.248 I llama_context: n_batch       = 128
0.00.281.254 I llama_context: n_ubatch      = 128
0.00.281.262 I llama_context: causal_attn   = 1
0.00.281.269 I llama_context: flash_attn    = 0
0.00.281.280 I llama_context: freq_base     = 10000.0
0.00.281.288 I llama_context: freq_scale    = 1
0.00.281.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.020 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.886 I llama_context: graph nodes  = 1015
0.00.294.894 I llama_context: graph splits = 1
0.00.294.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.461 I 
0.00.386.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.583 I perplexity: tokenizing the input ..
0.00.393.094 I perplexity: tokenization took 6.507 ms
0.00.393.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.779 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.600 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.674 I llama_perf_context_print:        load time =     386.05 ms
0.01.186.689 I llama_perf_context_print: prompt eval time =     788.81 ms /   128 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.186.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.692 I llama_perf_context_print:       total time =     800.23 ms /   129 tokens

real	0m1.240s
user	0m4.282s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q4_0
0.00.021.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.965 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.966 I print_info: n_ctx_train      = 2048
0.00.066.966 I print_info: n_embd           = 2048
0.00.066.966 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.978 I print_info: n_swa_pattern    = 1
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.993 I print_info: ssm_d_conv       = 0
0.00.066.993 I print_info: ssm_d_inner      = 0
0.00.066.994 I print_info: ssm_d_state      = 0
0.00.066.994 I print_info: ssm_dt_rank      = 0
0.00.066.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.067.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.059 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.081 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.896 I llama_context: constructing llama_context
0.00.233.915 I llama_context: n_seq_max     = 1
0.00.233.916 I llama_context: n_ctx         = 2048
0.00.233.916 I llama_context: n_ctx_per_seq = 2048
0.00.233.916 I llama_context: n_batch       = 2048
0.00.233.917 I llama_context: n_ubatch      = 512
0.00.233.917 I llama_context: causal_attn   = 1
0.00.233.917 I llama_context: flash_attn    = 0
0.00.233.922 I llama_context: freq_base     = 10000.0
0.00.233.923 I llama_context: freq_scale    = 1
0.00.233.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.274 I llama_context: graph nodes  = 1015
0.00.313.275 I llama_context: graph splits = 1
0.00.313.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.014 I llama_context: constructing llama_context
0.00.883.039 I llama_context: n_seq_max     = 1
0.00.883.040 I llama_context: n_ctx         = 2048
0.00.883.040 I llama_context: n_ctx_per_seq = 2048
0.00.883.040 I llama_context: n_batch       = 2048
0.00.883.041 I llama_context: n_ubatch      = 512
0.00.883.041 I llama_context: causal_attn   = 1
0.00.883.041 I llama_context: flash_attn    = 0
0.00.883.047 I llama_context: freq_base     = 10000.0
0.00.883.048 I llama_context: freq_scale    = 1
0.00.883.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.955.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.906 I llama_context: graph nodes  = 1015
0.00.964.907 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.868 I llama_context: constructing llama_context
0.01.459.887 I llama_context: n_seq_max     = 1
0.01.459.887 I llama_context: n_ctx         = 2048
0.01.459.888 I llama_context: n_ctx_per_seq = 2048
0.01.459.888 I llama_context: n_batch       = 2048
0.01.459.888 I llama_context: n_ubatch      = 512
0.01.459.889 I llama_context: causal_attn   = 1
0.01.459.889 I llama_context: flash_attn    = 0
0.01.459.894 I llama_context: freq_base     = 10000.0
0.01.459.896 I llama_context: freq_scale    = 1
0.01.459.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.532.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.639 I llama_context: graph nodes  = 1015
0.01.541.640 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.375s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5396 (64bb51cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.374 I load: special tokens cache size = 25
0.00.066.058 I load: token to piece cache size = 0.2984 MB
0.00.066.086 I print_info: arch             = gptneox
0.00.066.086 I print_info: vocab_only       = 0
0.00.066.086 I print_info: n_ctx_train      = 2048
0.00.066.087 I print_info: n_embd           = 2048
0.00.066.087 I print_info: n_layer          = 24
0.00.066.102 I print_info: n_head           = 16
0.00.066.104 I print_info: n_head_kv        = 16
0.00.066.104 I print_info: n_rot            = 32
0.00.066.105 I print_info: n_swa            = 0
0.00.066.105 I print_info: n_swa_pattern    = 1
0.00.066.105 I print_info: n_embd_head_k    = 128
0.00.066.105 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.109 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.112 I print_info: f_logit_scale    = 0.0e+00
0.00.066.113 I print_info: f_attn_scale     = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.114 I print_info: causal attn      = 1
0.00.066.115 I print_info: pooling type     = 0
0.00.066.115 I print_info: rope type        = 2
0.00.066.115 I print_info: rope scaling     = linear
0.00.066.116 I print_info: freq_base_train  = 10000.0
0.00.066.117 I print_info: freq_scale_train = 1
0.00.066.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.117 I print_info: ssm_d_conv       = 0
0.00.066.118 I print_info: ssm_d_inner      = 0
0.00.066.118 I print_info: ssm_d_state      = 0
0.00.066.118 I print_info: ssm_dt_rank      = 0
0.00.066.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.119 I print_info: model type       = 1.4B
0.00.066.120 I print_info: model params     = 1.41 B
0.00.066.120 I print_info: general.name     = 1.4B
0.00.066.122 I print_info: vocab type       = BPE
0.00.066.123 I print_info: n_vocab          = 50304
0.00.066.123 I print_info: n_merges         = 50009
0.00.066.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: LF token         = 187 'Ċ'
0.00.066.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: max token length = 1024
0.00.066.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.079 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.818 I llama_context: constructing llama_context
0.00.226.853 I llama_context: n_seq_max     = 1
0.00.226.860 I llama_context: n_ctx         = 2048
0.00.226.867 I llama_context: n_ctx_per_seq = 2048
0.00.226.873 I llama_context: n_batch       = 2048
0.00.226.880 I llama_context: n_ubatch      = 512
0.00.226.900 I llama_context: causal_attn   = 1
0.00.226.907 I llama_context: flash_attn    = 1
0.00.226.918 I llama_context: freq_base     = 10000.0
0.00.226.927 I llama_context: freq_scale    = 1
0.00.226.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.601 I llama_context: graph nodes  = 920
0.00.308.607 I llama_context: graph splits = 1
0.00.308.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.347 I llama_context: constructing llama_context
0.00.826.365 I llama_context: n_seq_max     = 1
0.00.826.365 I llama_context: n_ctx         = 2048
0.00.826.366 I llama_context: n_ctx_per_seq = 2048
0.00.826.366 I llama_context: n_batch       = 2048
0.00.826.368 I llama_context: n_ubatch      = 512
0.00.826.368 I llama_context: causal_attn   = 1
0.00.826.368 I llama_context: flash_attn    = 1
0.00.826.376 I llama_context: freq_base     = 10000.0
0.00.826.377 I llama_context: freq_scale    = 1
0.00.826.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.897.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.048 I llama_context: graph nodes  = 920
0.00.906.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.191 I llama_context: constructing llama_context
0.01.353.253 I llama_context: n_seq_max     = 1
0.01.353.254 I llama_context: n_ctx         = 2048
0.01.353.254 I llama_context: n_ctx_per_seq = 2048
0.01.353.254 I llama_context: n_batch       = 2048
0.01.353.255 I llama_context: n_ubatch      = 512
0.01.353.255 I llama_context: causal_attn   = 1
0.01.353.255 I llama_context: flash_attn    = 1
0.01.353.260 I llama_context: freq_base     = 10000.0
0.01.353.261 I llama_context: freq_scale    = 1
0.01.353.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.427.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.255 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.181 I llama_context: graph nodes  = 920
0.01.436.182 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.864s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51943minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
