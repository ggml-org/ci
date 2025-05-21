## Summary

- status:  SUCCESS ✅
- runtime: 5:31.29
- date:    Wed May 21 16:52:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbfe384d4659f81c47a477eb8ee97692c7ffef9
- author:  Georgi Gerganov
```
server : improve error reporting (#13680)
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.19 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.89 sec*proc (31 tests)

Total Test time (real) =  44.90 sec

real	0m44.911s
user	0m56.920s
sys	0m0.778s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
18/31 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.66 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.06 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.99 sec*proc (31 tests)

Total Test time (real) =  21.00 sec

real	0m21.008s
user	0m22.522s
sys	0m0.807s
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
0.00.000.262 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.412 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.413 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.413 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.144 I llama_model_loader: - type  f16:   73 tensors
0.00.008.146 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = F16
0.00.008.149 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.013 I load: token to piece cache size = 0.2032 MB
0.00.024.039 I print_info: arch             = bert
0.00.024.040 I print_info: vocab_only       = 0
0.00.024.040 I print_info: n_ctx_train      = 512
0.00.024.041 I print_info: n_embd           = 384
0.00.024.041 I print_info: n_layer          = 12
0.00.024.057 I print_info: n_head           = 12
0.00.024.059 I print_info: n_head_kv        = 12
0.00.024.059 I print_info: n_rot            = 32
0.00.024.060 I print_info: n_swa            = 0
0.00.024.060 I print_info: n_swa_pattern    = 1
0.00.024.060 I print_info: n_embd_head_k    = 32
0.00.024.061 I print_info: n_embd_head_v    = 32
0.00.024.063 I print_info: n_gqa            = 1
0.00.024.064 I print_info: n_embd_k_gqa     = 384
0.00.024.066 I print_info: n_embd_v_gqa     = 384
0.00.024.067 I print_info: f_norm_eps       = 1.0e-12
0.00.024.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.069 I print_info: f_logit_scale    = 0.0e+00
0.00.024.070 I print_info: f_attn_scale     = 0.0e+00
0.00.024.072 I print_info: n_ff             = 1536
0.00.024.072 I print_info: n_expert         = 0
0.00.024.073 I print_info: n_expert_used    = 0
0.00.024.085 I print_info: causal attn      = 0
0.00.024.086 I print_info: pooling type     = 2
0.00.024.086 I print_info: rope type        = 2
0.00.024.086 I print_info: rope scaling     = linear
0.00.024.088 I print_info: freq_base_train  = 10000.0
0.00.024.089 I print_info: freq_scale_train = 1
0.00.024.089 I print_info: n_ctx_orig_yarn  = 512
0.00.024.089 I print_info: rope_finetuned   = unknown
0.00.024.090 I print_info: ssm_d_conv       = 0
0.00.024.090 I print_info: ssm_d_inner      = 0
0.00.024.090 I print_info: ssm_d_state      = 0
0.00.024.091 I print_info: ssm_dt_rank      = 0
0.00.024.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.092 I print_info: model type       = 33M
0.00.024.092 I print_info: model params     = 33.21 M
0.00.024.092 I print_info: general.name     = Bge Small
0.00.024.096 I print_info: vocab type       = WPM
0.00.024.097 I print_info: n_vocab          = 30522
0.00.024.097 I print_info: n_merges         = 0
0.00.024.098 I print_info: BOS token        = 101 '[CLS]'
0.00.024.098 I print_info: UNK token        = 100 '[UNK]'
0.00.024.099 I print_info: SEP token        = 102 '[SEP]'
0.00.024.099 I print_info: PAD token        = 0 '[PAD]'
0.00.024.099 I print_info: MASK token       = 103 '[MASK]'
0.00.024.100 I print_info: LF token         = 0 '[PAD]'
0.00.024.100 I print_info: max token length = 21
0.00.024.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.365 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.386 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.504 I llama_context: constructing llama_context
0.00.043.517 I llama_context: n_seq_max     = 1
0.00.043.518 I llama_context: n_ctx         = 512
0.00.043.518 I llama_context: n_ctx_per_seq = 512
0.00.043.519 I llama_context: n_batch       = 2048
0.00.043.519 I llama_context: n_ubatch      = 2048
0.00.043.520 I llama_context: causal_attn   = 0
0.00.043.520 I llama_context: flash_attn    = 0
0.00.043.522 I llama_context: freq_base     = 10000.0
0.00.043.522 I llama_context: freq_scale    = 1
0.00.043.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.736 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.132 I 
0.00.054.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.062 I llama_perf_context_print:        load time =      53.80 ms
0.00.060.065 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.30 tokens per second)
0.00.060.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.067 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.909 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.911 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.912 I llama_model_loader: - type  f32:  124 tensors
0.00.007.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.914 I print_info: file format = GGUF V3 (latest)
0.00.007.915 I print_info: file type   = Q8_0
0.00.007.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.715 I load: special tokens cache size = 5
0.00.023.374 I load: token to piece cache size = 0.2032 MB
0.00.023.400 I print_info: arch             = bert
0.00.023.400 I print_info: vocab_only       = 0
0.00.023.400 I print_info: n_ctx_train      = 512
0.00.023.401 I print_info: n_embd           = 384
0.00.023.401 I print_info: n_layer          = 12
0.00.023.413 I print_info: n_head           = 12
0.00.023.415 I print_info: n_head_kv        = 12
0.00.023.415 I print_info: n_rot            = 32
0.00.023.415 I print_info: n_swa            = 0
0.00.023.415 I print_info: n_swa_pattern    = 1
0.00.023.415 I print_info: n_embd_head_k    = 32
0.00.023.416 I print_info: n_embd_head_v    = 32
0.00.023.417 I print_info: n_gqa            = 1
0.00.023.418 I print_info: n_embd_k_gqa     = 384
0.00.023.419 I print_info: n_embd_v_gqa     = 384
0.00.023.420 I print_info: f_norm_eps       = 1.0e-12
0.00.023.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.421 I print_info: f_logit_scale    = 0.0e+00
0.00.023.422 I print_info: f_attn_scale     = 0.0e+00
0.00.023.423 I print_info: n_ff             = 1536
0.00.023.423 I print_info: n_expert         = 0
0.00.023.423 I print_info: n_expert_used    = 0
0.00.023.423 I print_info: causal attn      = 0
0.00.023.423 I print_info: pooling type     = 2
0.00.023.423 I print_info: rope type        = 2
0.00.023.424 I print_info: rope scaling     = linear
0.00.023.425 I print_info: freq_base_train  = 10000.0
0.00.023.425 I print_info: freq_scale_train = 1
0.00.023.425 I print_info: n_ctx_orig_yarn  = 512
0.00.023.425 I print_info: rope_finetuned   = unknown
0.00.023.426 I print_info: ssm_d_conv       = 0
0.00.023.426 I print_info: ssm_d_inner      = 0
0.00.023.426 I print_info: ssm_d_state      = 0
0.00.023.426 I print_info: ssm_dt_rank      = 0
0.00.023.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.427 I print_info: model type       = 33M
0.00.023.427 I print_info: model params     = 33.21 M
0.00.023.428 I print_info: general.name     = Bge Small
0.00.023.430 I print_info: vocab type       = WPM
0.00.023.431 I print_info: n_vocab          = 30522
0.00.023.431 I print_info: n_merges         = 0
0.00.023.431 I print_info: BOS token        = 101 '[CLS]'
0.00.023.432 I print_info: UNK token        = 100 '[UNK]'
0.00.023.432 I print_info: SEP token        = 102 '[SEP]'
0.00.023.432 I print_info: PAD token        = 0 '[PAD]'
0.00.023.433 I print_info: MASK token       = 103 '[MASK]'
0.00.023.433 I print_info: LF token         = 0 '[PAD]'
0.00.023.433 I print_info: max token length = 21
0.00.023.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.314 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.686 I llama_context: constructing llama_context
0.00.032.701 I llama_context: n_seq_max     = 1
0.00.032.701 I llama_context: n_ctx         = 512
0.00.032.702 I llama_context: n_ctx_per_seq = 512
0.00.032.703 I llama_context: n_batch       = 2048
0.00.032.703 I llama_context: n_ubatch      = 2048
0.00.032.703 I llama_context: causal_attn   = 0
0.00.032.704 I llama_context: flash_attn    = 0
0.00.032.706 I llama_context: freq_base     = 10000.0
0.00.032.707 I llama_context: freq_scale    = 1
0.00.032.730 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.081 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.661 I 
0.00.040.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.115 I llama_perf_context_print:        load time =      40.29 ms
0.00.044.117 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4279.60 tokens per second)
0.00.044.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.120 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.021s
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
0.00.000.299 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.065 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.066 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.066 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.067 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.071 I llama_model_loader: - type  f32:   40 tensors
0.00.020.072 I llama_model_loader: - type  f16:   30 tensors
0.00.020.074 I print_info: file format = GGUF V3 (latest)
0.00.020.075 I print_info: file type   = F16
0.00.020.077 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.383 W load: empty token at index 5
0.00.038.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.969 I load: special tokens cache size = 5
0.00.347.841 I load: token to piece cache size = 1.5060 MB
0.00.347.868 I print_info: arch             = jina-bert-v2
0.00.347.869 I print_info: vocab_only       = 0
0.00.347.869 I print_info: n_ctx_train      = 8192
0.00.347.869 I print_info: n_embd           = 384
0.00.347.870 I print_info: n_layer          = 4
0.00.347.885 I print_info: n_head           = 12
0.00.347.886 I print_info: n_head_kv        = 12
0.00.347.887 I print_info: n_rot            = 32
0.00.347.887 I print_info: n_swa            = 0
0.00.347.887 I print_info: n_swa_pattern    = 1
0.00.347.887 I print_info: n_embd_head_k    = 32
0.00.347.888 I print_info: n_embd_head_v    = 32
0.00.347.889 I print_info: n_gqa            = 1
0.00.347.890 I print_info: n_embd_k_gqa     = 384
0.00.347.892 I print_info: n_embd_v_gqa     = 384
0.00.347.893 I print_info: f_norm_eps       = 1.0e-12
0.00.347.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.894 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.894 I print_info: f_logit_scale    = 0.0e+00
0.00.347.895 I print_info: f_attn_scale     = 0.0e+00
0.00.347.896 I print_info: n_ff             = 1536
0.00.347.896 I print_info: n_expert         = 0
0.00.347.896 I print_info: n_expert_used    = 0
0.00.347.897 I print_info: causal attn      = 0
0.00.347.897 I print_info: pooling type     = -1
0.00.347.897 I print_info: rope type        = -1
0.00.347.897 I print_info: rope scaling     = linear
0.00.347.898 I print_info: freq_base_train  = 10000.0
0.00.347.899 I print_info: freq_scale_train = 1
0.00.347.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.899 I print_info: rope_finetuned   = unknown
0.00.347.899 I print_info: ssm_d_conv       = 0
0.00.347.900 I print_info: ssm_d_inner      = 0
0.00.347.900 I print_info: ssm_d_state      = 0
0.00.347.900 I print_info: ssm_dt_rank      = 0
0.00.347.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.901 I print_info: model type       = 33M
0.00.347.902 I print_info: model params     = 32.90 M
0.00.347.902 I print_info: general.name     = Jina Bert Implementation
0.00.347.905 I print_info: vocab type       = BPE
0.00.347.906 I print_info: n_vocab          = 61056
0.00.347.906 I print_info: n_merges         = 39382
0.00.347.907 I print_info: BOS token        = 0 '<s>'
0.00.347.907 I print_info: EOS token        = 2 '</s>'
0.00.347.907 I print_info: UNK token        = 3 '<unk>'
0.00.347.907 I print_info: SEP token        = 2 '</s>'
0.00.347.908 I print_info: PAD token        = 1 '<pad>'
0.00.347.908 I print_info: MASK token       = 4 '<mask>'
0.00.347.908 I print_info: EOG token        = 2 '</s>'
0.00.347.909 I print_info: max token length = 45
0.00.347.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.506 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.529 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.979 I llama_context: constructing llama_context
0.00.358.996 I llama_context: n_seq_max     = 1
0.00.358.996 I llama_context: n_ctx         = 8192
0.00.358.996 I llama_context: n_ctx_per_seq = 8192
0.00.358.997 I llama_context: n_batch       = 2048
0.00.358.997 I llama_context: n_ubatch      = 2048
0.00.358.997 I llama_context: causal_attn   = 0
0.00.358.998 I llama_context: flash_attn    = 0
0.00.359.000 I llama_context: freq_base     = 10000.0
0.00.359.000 I llama_context: freq_scale    = 1
0.00.359.027 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.112 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.927 I 
0.00.367.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.137 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.156 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.156 I main: number of tokens in prompt = 13
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


0.00.368.160 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.161 I main: number of tokens in prompt = 40
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


0.00.368.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.043 I llama_perf_context_print:        load time =     367.55 ms
0.00.376.044 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8026.93 tokens per second)
0.00.376.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.046 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m0.394s
user	0m0.404s
sys	0m0.032s
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
0.00.000.269 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.021 I llama_model_loader: - type  f32:  194 tensors
0.00.023.022 I llama_model_loader: - type  f16:   98 tensors
0.00.023.024 I print_info: file format = GGUF V3 (latest)
0.00.023.025 I print_info: file type   = all F32 (guessed)
0.00.023.028 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.774 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.783 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.785 I print_info: n_embd           = 2048
0.00.070.786 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.806 I print_info: n_swa_pattern    = 1
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.808 I print_info: n_embd_head_v    = 128
0.00.070.810 I print_info: n_gqa            = 1
0.00.070.812 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: ssm_d_conv       = 0
0.00.070.822 I print_info: ssm_d_inner      = 0
0.00.070.822 I print_info: ssm_d_state      = 0
0.00.070.823 I print_info: ssm_dt_rank      = 0
0.00.070.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.828 I print_info: vocab type       = BPE
0.00.070.829 I print_info: n_vocab          = 50304
0.00.070.830 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.112 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.135 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.589 I llama_context: constructing llama_context
0.01.059.607 I llama_context: n_seq_max     = 1
0.01.059.607 I llama_context: n_ctx         = 2048
0.01.059.607 I llama_context: n_ctx_per_seq = 2048
0.01.059.608 I llama_context: n_batch       = 2048
0.01.059.608 I llama_context: n_ubatch      = 512
0.01.059.608 I llama_context: causal_attn   = 1
0.01.059.609 I llama_context: flash_attn    = 0
0.01.059.613 I llama_context: freq_base     = 10000.0
0.01.059.614 I llama_context: freq_scale    = 1
0.01.059.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.227 I llama_context: graph nodes  = 1063
0.01.141.228 I llama_context: graph splits = 1
0.01.141.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.047 I main: llama threadpool init, n_threads = 4
0.01.249.068 I 
0.01.249.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.249.154 I 
0.01.249.228 I sampler seed: 1234
0.01.249.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.251 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.146 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.05.292.151 I llama_perf_context_print:        load time =    1247.39 ms
0.05.292.152 I llama_perf_context_print: prompt eval time =     101.25 ms /     7 tokens (   14.46 ms per token,    69.13 tokens per second)
0.05.292.153 I llama_perf_context_print:        eval time =    3929.44 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.292.154 I llama_perf_context_print:       total time =    4044.20 ms /    70 tokens

real	0m5.386s
user	0m16.972s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type  f16:   98 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = all F32 (guessed)
0.00.021.083 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.066.248 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.288 I print_info: n_head           = 16
0.00.066.290 I print_info: n_head_kv        = 16
0.00.066.290 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.291 I print_info: n_swa_pattern    = 1
0.00.066.291 I print_info: n_embd_head_k    = 128
0.00.066.291 I print_info: n_embd_head_v    = 128
0.00.066.293 I print_info: n_gqa            = 1
0.00.066.294 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.302 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.302 I print_info: ssm_dt_rank      = 0
0.00.066.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.214 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.235 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.646 I llama_context: constructing llama_context
0.01.026.663 I llama_context: n_seq_max     = 1
0.01.026.663 I llama_context: n_ctx         = 128
0.01.026.663 I llama_context: n_ctx_per_seq = 128
0.01.026.664 I llama_context: n_batch       = 128
0.01.026.664 I llama_context: n_ubatch      = 128
0.01.026.664 I llama_context: causal_attn   = 1
0.01.026.665 I llama_context: flash_attn    = 0
0.01.026.669 I llama_context: freq_base     = 10000.0
0.01.026.670 I llama_context: freq_scale    = 1
0.01.026.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.031.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.165 I llama_context: graph nodes  = 1063
0.01.040.166 I llama_context: graph splits = 1
0.01.040.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.587 I 
0.01.111.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.719 I perplexity: tokenizing the input ..
0.01.117.892 I perplexity: tokenization took 6.17 ms
0.01.117.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.954 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.331 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.457 I llama_perf_context_print:        load time =    1111.21 ms
0.02.168.459 I llama_perf_context_print: prompt eval time =    1045.15 ms /   128 tokens (    8.17 ms per token,   122.47 tokens per second)
0.02.168.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.462 I llama_perf_context_print:       total time =    1056.89 ms /   129 tokens

real	0m2.261s
user	0m4.951s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q8_0
0.00.021.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.067.984 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.013 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.030 I print_info: n_head           = 16
0.00.068.031 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.032 I print_info: n_swa            = 0
0.00.068.032 I print_info: n_swa_pattern    = 1
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.033 I print_info: n_embd_head_v    = 128
0.00.068.035 I print_info: n_gqa            = 1
0.00.068.036 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.039 I print_info: f_norm_eps       = 1.0e-05
0.00.068.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.040 I print_info: f_logit_scale    = 0.0e+00
0.00.068.041 I print_info: f_attn_scale     = 0.0e+00
0.00.068.042 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.042 I print_info: pooling type     = 0
0.00.068.043 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: ssm_d_conv       = 0
0.00.068.046 I print_info: ssm_d_inner      = 0
0.00.068.046 I print_info: ssm_d_state      = 0
0.00.068.046 I print_info: ssm_dt_rank      = 0
0.00.068.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.047 I print_info: model type       = 1.4B
0.00.068.048 I print_info: model params     = 1.41 B
0.00.068.048 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.651 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.672 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.278 I llama_context: constructing llama_context
0.00.325.309 I llama_context: n_seq_max     = 1
0.00.325.316 I llama_context: n_ctx         = 2048
0.00.325.323 I llama_context: n_ctx_per_seq = 2048
0.00.325.330 I llama_context: n_batch       = 2048
0.00.325.336 I llama_context: n_ubatch      = 512
0.00.325.342 I llama_context: causal_attn   = 1
0.00.325.350 I llama_context: flash_attn    = 0
0.00.325.361 I llama_context: freq_base     = 10000.0
0.00.325.369 I llama_context: freq_scale    = 1
0.00.325.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.841 I llama_context: graph nodes  = 1063
0.00.408.848 I llama_context: graph splits = 1
0.00.408.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.926 I main: llama threadpool init, n_threads = 4
0.00.503.947 I 
0.00.504.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.043 I 
0.00.504.200 I sampler seed: 1234
0.00.504.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.224 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.603 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.770.608 I llama_perf_context_print:        load time =     502.17 ms
0.02.770.610 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.02.770.611 I llama_perf_context_print:        eval time =    2204.87 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.770.611 I llama_perf_context_print:       total time =    2267.89 ms /    70 tokens

real	0m2.838s
user	0m10.050s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q8_0
0.00.021.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.233 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_swa_pattern    = 1
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.196 I print_info: ssm_d_conv       = 0
0.00.067.196 I print_info: ssm_d_inner      = 0
0.00.067.196 I print_info: ssm_d_state      = 0
0.00.067.196 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.198 I print_info: model params     = 1.41 B
0.00.067.198 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.690 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.624 I llama_context: constructing llama_context
0.00.325.659 I llama_context: n_seq_max     = 1
0.00.325.665 I llama_context: n_ctx         = 128
0.00.325.672 I llama_context: n_ctx_per_seq = 128
0.00.325.679 I llama_context: n_batch       = 128
0.00.325.685 I llama_context: n_ubatch      = 128
0.00.325.692 I llama_context: causal_attn   = 1
0.00.325.700 I llama_context: flash_attn    = 0
0.00.325.710 I llama_context: freq_base     = 10000.0
0.00.325.719 I llama_context: freq_scale    = 1
0.00.325.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.578 I llama_context: graph nodes  = 1063
0.00.339.585 I llama_context: graph splits = 1
0.00.339.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.845 I 
0.00.395.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.956 I perplexity: tokenizing the input ..
0.00.402.415 I perplexity: tokenization took 6.455 ms
0.00.402.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.271 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.119 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.182 I llama_perf_context_print:        load time =     395.47 ms
0.00.793.184 I llama_perf_context_print: prompt eval time =     386.01 ms /   128 tokens (    3.02 ms per token,   331.60 tokens per second)
0.00.793.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.187 I llama_perf_context_print:       total time =     397.36 ms /   129 tokens

real	0m0.856s
user	0m2.550s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.463 I print_info: arch             = gptneox
0.00.066.463 I print_info: vocab_only       = 0
0.00.066.464 I print_info: n_ctx_train      = 2048
0.00.066.464 I print_info: n_embd           = 2048
0.00.066.464 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.482 I print_info: n_embd_k_gqa     = 2048
0.00.066.483 I print_info: n_embd_v_gqa     = 2048
0.00.066.484 I print_info: f_norm_eps       = 1.0e-05
0.00.066.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.486 I print_info: f_attn_scale     = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.487 I print_info: n_expert         = 0
0.00.066.487 I print_info: n_expert_used    = 0
0.00.066.487 I print_info: causal attn      = 1
0.00.066.487 I print_info: pooling type     = 0
0.00.066.488 I print_info: rope type        = 2
0.00.066.488 I print_info: rope scaling     = linear
0.00.066.489 I print_info: freq_base_train  = 10000.0
0.00.066.489 I print_info: freq_scale_train = 1
0.00.066.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.490 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: ssm_d_conv       = 0
0.00.066.490 I print_info: ssm_d_inner      = 0
0.00.066.491 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 187 'Ċ'
0.00.066.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.066.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.331 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.351 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.902 I llama_context: constructing llama_context
0.00.233.934 I llama_context: n_seq_max     = 1
0.00.233.941 I llama_context: n_ctx         = 2048
0.00.233.947 I llama_context: n_ctx_per_seq = 2048
0.00.233.954 I llama_context: n_batch       = 2048
0.00.233.961 I llama_context: n_ubatch      = 512
0.00.233.968 I llama_context: causal_attn   = 1
0.00.233.974 I llama_context: flash_attn    = 0
0.00.233.986 I llama_context: freq_base     = 10000.0
0.00.233.996 I llama_context: freq_scale    = 1
0.00.234.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.892 I llama_context: graph nodes  = 1063
0.00.314.899 I llama_context: graph splits = 1
0.00.314.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.741 I main: llama threadpool init, n_threads = 4
0.00.399.764 I 
0.00.399.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.853 I 
0.00.399.956 I sampler seed: 1234
0.00.399.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.045 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.917.050 I llama_perf_context_print:        load time =     398.08 ms
0.01.917.051 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.05 tokens per second)
0.01.917.052 I llama_perf_context_print:        eval time =    1457.63 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.917.052 I llama_perf_context_print:       total time =    1518.50 ms /    70 tokens

real	0m1.963s
user	0m6.915s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.191 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.208 I print_info: n_rot            = 32
0.00.067.208 I print_info: n_swa            = 0
0.00.067.208 I print_info: n_swa_pattern    = 1
0.00.067.209 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.216 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.217 I print_info: n_ff             = 8192
0.00.067.218 I print_info: n_expert         = 0
0.00.067.218 I print_info: n_expert_used    = 0
0.00.067.218 I print_info: causal attn      = 1
0.00.067.219 I print_info: pooling type     = 0
0.00.067.219 I print_info: rope type        = 2
0.00.067.219 I print_info: rope scaling     = linear
0.00.067.220 I print_info: freq_base_train  = 10000.0
0.00.067.221 I print_info: freq_scale_train = 1
0.00.067.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.222 I print_info: rope_finetuned   = unknown
0.00.067.222 I print_info: ssm_d_conv       = 0
0.00.067.222 I print_info: ssm_d_inner      = 0
0.00.067.223 I print_info: ssm_d_state      = 0
0.00.067.223 I print_info: ssm_dt_rank      = 0
0.00.067.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.224 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.225 I print_info: general.name     = 1.4B
0.00.067.227 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.228 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.787 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.599 I llama_context: constructing llama_context
0.00.231.620 I llama_context: n_seq_max     = 1
0.00.231.620 I llama_context: n_ctx         = 128
0.00.231.621 I llama_context: n_ctx_per_seq = 128
0.00.231.621 I llama_context: n_batch       = 128
0.00.231.621 I llama_context: n_ubatch      = 128
0.00.231.622 I llama_context: causal_attn   = 1
0.00.231.622 I llama_context: flash_attn    = 0
0.00.231.626 I llama_context: freq_base     = 10000.0
0.00.231.627 I llama_context: freq_scale    = 1
0.00.231.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.538 I llama_context: graph nodes  = 1063
0.00.245.538 I llama_context: graph splits = 1
0.00.245.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.666 I 
0.00.290.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.829 I perplexity: tokenizing the input ..
0.00.297.272 I perplexity: tokenization took 6.438 ms
0.00.297.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.073 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.097 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.163 I llama_perf_context_print:        load time =     290.26 ms
0.00.733.164 I llama_perf_context_print: prompt eval time =     430.90 ms /   128 tokens (    3.37 ms per token,   297.05 tokens per second)
0.00.733.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.167 I llama_perf_context_print:       total time =     442.52 ms /   129 tokens

real	0m0.776s
user	0m2.580s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_1
0.00.021.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.066.394 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.421 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.438 I print_info: n_swa_pattern    = 1
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.454 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.458 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.478 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.436 I llama_context: constructing llama_context
0.00.246.454 I llama_context: n_seq_max     = 1
0.00.246.454 I llama_context: n_ctx         = 2048
0.00.246.454 I llama_context: n_ctx_per_seq = 2048
0.00.246.455 I llama_context: n_batch       = 2048
0.00.246.455 I llama_context: n_ubatch      = 512
0.00.246.455 I llama_context: causal_attn   = 1
0.00.246.456 I llama_context: flash_attn    = 0
0.00.246.461 I llama_context: freq_base     = 10000.0
0.00.246.462 I llama_context: freq_scale    = 1
0.00.246.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.182 I llama_context: graph nodes  = 1063
0.00.326.183 I llama_context: graph splits = 1
0.00.326.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.880 I main: llama threadpool init, n_threads = 4
0.00.408.901 I 
0.00.408.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.985 I 
0.00.409.127 I sampler seed: 1234
0.00.409.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.150 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.839 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.034.844 I llama_perf_context_print:        load time =     407.25 ms
0.02.034.845 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.02.034.846 I llama_perf_context_print:        eval time =    1572.16 ms /    63 runs   (   24.95 ms per token,    40.07 tokens per second)
0.02.034.847 I llama_perf_context_print:       total time =    1627.06 ms /    70 tokens

real	0m2.081s
user	0m7.388s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_1
0.00.021.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: ssm_d_conv       = 0
0.00.067.225 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.529 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.549 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.596 I llama_context: constructing llama_context
0.00.251.631 I llama_context: n_seq_max     = 1
0.00.251.638 I llama_context: n_ctx         = 128
0.00.251.645 I llama_context: n_ctx_per_seq = 128
0.00.251.652 I llama_context: n_batch       = 128
0.00.251.658 I llama_context: n_ubatch      = 128
0.00.251.665 I llama_context: causal_attn   = 1
0.00.251.673 I llama_context: flash_attn    = 0
0.00.251.685 I llama_context: freq_base     = 10000.0
0.00.251.692 I llama_context: freq_scale    = 1
0.00.251.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.817 I llama_context: graph nodes  = 1063
0.00.265.824 I llama_context: graph splits = 1
0.00.265.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.285 I 
0.00.311.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.404 I perplexity: tokenizing the input ..
0.00.317.849 I perplexity: tokenization took 6.441 ms
0.00.317.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.938 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.943 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.014 I llama_perf_context_print:        load time =     310.86 ms
0.00.770.042 I llama_perf_context_print: prompt eval time =     447.14 ms /   128 tokens (    3.49 ms per token,   286.26 tokens per second)
0.00.770.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.045 I llama_perf_context_print:       total time =     458.76 ms /   129 tokens

real	0m0.816s
user	0m2.698s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_0
0.00.021.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.840 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.754 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_swa_pattern    = 1
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.778 I print_info: f_norm_eps       = 1.0e-05
0.00.066.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.781 I print_info: f_logit_scale    = 0.0e+00
0.00.066.781 I print_info: f_attn_scale     = 0.0e+00
0.00.066.782 I print_info: n_ff             = 8192
0.00.066.782 I print_info: n_expert         = 0
0.00.066.783 I print_info: n_expert_used    = 0
0.00.066.783 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.784 I print_info: rope type        = 2
0.00.066.785 I print_info: rope scaling     = linear
0.00.066.786 I print_info: freq_base_train  = 10000.0
0.00.066.787 I print_info: freq_scale_train = 1
0.00.066.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.808 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.860 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.882 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.868 I llama_context: constructing llama_context
0.00.144.886 I llama_context: n_seq_max     = 1
0.00.144.886 I llama_context: n_ctx         = 2048
0.00.144.887 I llama_context: n_ctx_per_seq = 2048
0.00.144.887 I llama_context: n_batch       = 2048
0.00.144.887 I llama_context: n_ubatch      = 512
0.00.144.888 I llama_context: causal_attn   = 1
0.00.144.888 I llama_context: flash_attn    = 0
0.00.144.890 I llama_context: freq_base     = 10000.0
0.00.144.891 I llama_context: freq_scale    = 1
0.00.144.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.039 I llama_context: graph nodes  = 1063
0.00.226.040 I llama_context: graph splits = 1
0.00.226.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.883 I main: llama threadpool init, n_threads = 4
0.00.317.904 I 
0.00.317.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.988 I 
0.00.318.091 I sampler seed: 1234
0.00.318.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.114 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.714 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.806.718 I llama_perf_context_print:        load time =     316.17 ms
0.02.806.720 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.31 tokens per second)
0.02.806.721 I llama_perf_context_print:        eval time =    2394.17 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.806.721 I llama_perf_context_print:       total time =    2489.95 ms /    70 tokens

real	0m2.856s
user	0m10.349s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q5_0
0.00.020.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.585 I load: special tokens cache size = 25
0.00.065.501 I load: token to piece cache size = 0.2984 MB
0.00.065.528 I print_info: arch             = gptneox
0.00.065.529 I print_info: vocab_only       = 0
0.00.065.529 I print_info: n_ctx_train      = 2048
0.00.065.529 I print_info: n_embd           = 2048
0.00.065.529 I print_info: n_layer          = 24
0.00.065.544 I print_info: n_head           = 16
0.00.065.545 I print_info: n_head_kv        = 16
0.00.065.546 I print_info: n_rot            = 32
0.00.065.546 I print_info: n_swa            = 0
0.00.065.546 I print_info: n_swa_pattern    = 1
0.00.065.547 I print_info: n_embd_head_k    = 128
0.00.065.547 I print_info: n_embd_head_v    = 128
0.00.065.549 I print_info: n_gqa            = 1
0.00.065.550 I print_info: n_embd_k_gqa     = 2048
0.00.065.551 I print_info: n_embd_v_gqa     = 2048
0.00.065.552 I print_info: f_norm_eps       = 1.0e-05
0.00.065.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.554 I print_info: f_logit_scale    = 0.0e+00
0.00.065.554 I print_info: f_attn_scale     = 0.0e+00
0.00.065.555 I print_info: n_ff             = 8192
0.00.065.555 I print_info: n_expert         = 0
0.00.065.555 I print_info: n_expert_used    = 0
0.00.065.556 I print_info: causal attn      = 1
0.00.065.556 I print_info: pooling type     = 0
0.00.065.556 I print_info: rope type        = 2
0.00.065.556 I print_info: rope scaling     = linear
0.00.065.557 I print_info: freq_base_train  = 10000.0
0.00.065.558 I print_info: freq_scale_train = 1
0.00.065.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.558 I print_info: rope_finetuned   = unknown
0.00.065.558 I print_info: ssm_d_conv       = 0
0.00.065.559 I print_info: ssm_d_inner      = 0
0.00.065.559 I print_info: ssm_d_state      = 0
0.00.065.559 I print_info: ssm_dt_rank      = 0
0.00.065.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.560 I print_info: model type       = 1.4B
0.00.065.561 I print_info: model params     = 1.41 B
0.00.065.561 I print_info: general.name     = 1.4B
0.00.065.564 I print_info: vocab type       = BPE
0.00.065.564 I print_info: n_vocab          = 50304
0.00.065.564 I print_info: n_merges         = 50009
0.00.065.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: LF token         = 187 'Ċ'
0.00.065.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: max token length = 1024
0.00.065.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.369 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.391 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.985 I llama_context: constructing llama_context
0.00.143.004 I llama_context: n_seq_max     = 1
0.00.143.004 I llama_context: n_ctx         = 128
0.00.143.005 I llama_context: n_ctx_per_seq = 128
0.00.143.005 I llama_context: n_batch       = 128
0.00.143.005 I llama_context: n_ubatch      = 128
0.00.143.005 I llama_context: causal_attn   = 1
0.00.143.005 I llama_context: flash_attn    = 0
0.00.143.008 I llama_context: freq_base     = 10000.0
0.00.143.009 I llama_context: freq_scale    = 1
0.00.143.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.440 I llama_context: graph nodes  = 1063
0.00.156.440 I llama_context: graph splits = 1
0.00.156.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.523 I 
0.00.230.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.615 I perplexity: tokenizing the input ..
0.00.236.532 I perplexity: tokenization took 5.913 ms
0.00.236.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.132 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.992 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.053 I llama_perf_context_print:        load time =     230.12 ms
0.01.370.055 I llama_perf_context_print: prompt eval time =    1128.77 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.370.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.057 I llama_perf_context_print:       total time =    1139.59 ms /   129 tokens

real	0m1.416s
user	0m4.961s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_1
0.00.021.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.616 I print_info: n_swa            = 0
0.00.067.617 I print_info: n_swa_pattern    = 1
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.619 I print_info: n_gqa            = 1
0.00.067.621 I print_info: n_embd_k_gqa     = 2048
0.00.067.622 I print_info: n_embd_v_gqa     = 2048
0.00.067.623 I print_info: f_norm_eps       = 1.0e-05
0.00.067.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.625 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.626 I print_info: n_expert         = 0
0.00.067.626 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.627 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.633 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.709 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.506 I llama_context: constructing llama_context
0.00.148.523 I llama_context: n_seq_max     = 1
0.00.148.524 I llama_context: n_ctx         = 2048
0.00.148.524 I llama_context: n_ctx_per_seq = 2048
0.00.148.524 I llama_context: n_batch       = 2048
0.00.148.525 I llama_context: n_ubatch      = 512
0.00.148.525 I llama_context: causal_attn   = 1
0.00.148.525 I llama_context: flash_attn    = 0
0.00.148.527 I llama_context: freq_base     = 10000.0
0.00.148.528 I llama_context: freq_scale    = 1
0.00.148.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.245 I llama_context: graph nodes  = 1063
0.00.230.245 I llama_context: graph splits = 1
0.00.230.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.110 I main: llama threadpool init, n_threads = 4
0.00.332.165 I 
0.00.332.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.247 I 
0.00.332.347 I sampler seed: 1234
0.00.332.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.370 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.487 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.967.491 I llama_perf_context_print:        load time =     330.40 ms
0.02.967.492 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.967.493 I llama_perf_context_print:        eval time =    2494.43 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.967.494 I llama_perf_context_print:       total time =    2636.49 ms /    70 tokens

real	0m3.020s
user	0m10.972s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q5_1
0.00.021.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.065.401 I load: token to piece cache size = 0.2984 MB
0.00.065.427 I print_info: arch             = gptneox
0.00.065.428 I print_info: vocab_only       = 0
0.00.065.428 I print_info: n_ctx_train      = 2048
0.00.065.428 I print_info: n_embd           = 2048
0.00.065.428 I print_info: n_layer          = 24
0.00.065.443 I print_info: n_head           = 16
0.00.065.445 I print_info: n_head_kv        = 16
0.00.065.445 I print_info: n_rot            = 32
0.00.065.445 I print_info: n_swa            = 0
0.00.065.445 I print_info: n_swa_pattern    = 1
0.00.065.446 I print_info: n_embd_head_k    = 128
0.00.065.446 I print_info: n_embd_head_v    = 128
0.00.065.447 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.450 I print_info: n_embd_v_gqa     = 2048
0.00.065.451 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.453 I print_info: f_logit_scale    = 0.0e+00
0.00.065.453 I print_info: f_attn_scale     = 0.0e+00
0.00.065.454 I print_info: n_ff             = 8192
0.00.065.454 I print_info: n_expert         = 0
0.00.065.455 I print_info: n_expert_used    = 0
0.00.065.455 I print_info: causal attn      = 1
0.00.065.455 I print_info: pooling type     = 0
0.00.065.455 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.457 I print_info: freq_base_train  = 10000.0
0.00.065.457 I print_info: freq_scale_train = 1
0.00.065.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.458 I print_info: rope_finetuned   = unknown
0.00.065.458 I print_info: ssm_d_conv       = 0
0.00.065.458 I print_info: ssm_d_inner      = 0
0.00.065.458 I print_info: ssm_d_state      = 0
0.00.065.459 I print_info: ssm_dt_rank      = 0
0.00.065.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.459 I print_info: model type       = 1.4B
0.00.065.460 I print_info: model params     = 1.41 B
0.00.065.460 I print_info: general.name     = 1.4B
0.00.065.463 I print_info: vocab type       = BPE
0.00.065.464 I print_info: n_vocab          = 50304
0.00.065.464 I print_info: n_merges         = 50009
0.00.065.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: LF token         = 187 'Ċ'
0.00.065.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: max token length = 1024
0.00.065.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.511 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.143 I llama_context: constructing llama_context
0.00.145.159 I llama_context: n_seq_max     = 1
0.00.145.160 I llama_context: n_ctx         = 128
0.00.145.160 I llama_context: n_ctx_per_seq = 128
0.00.145.160 I llama_context: n_batch       = 128
0.00.145.160 I llama_context: n_ubatch      = 128
0.00.145.161 I llama_context: causal_attn   = 1
0.00.145.161 I llama_context: flash_attn    = 0
0.00.145.163 I llama_context: freq_base     = 10000.0
0.00.145.164 I llama_context: freq_scale    = 1
0.00.145.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.250 I llama_context: graph nodes  = 1063
0.00.158.251 I llama_context: graph splits = 1
0.00.158.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.009 I 
0.00.223.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.119 I perplexity: tokenizing the input ..
0.00.229.468 I perplexity: tokenization took 6.346 ms
0.00.229.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.866 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.766 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.865 I llama_perf_context_print:        load time =     222.65 ms
0.02.209.880 I llama_perf_context_print: prompt eval time =    1975.61 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.209.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.882 I llama_perf_context_print:       total time =    1986.88 ms /   129 tokens

real	0m2.258s
user	0m8.314s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q2_K - Medium
0.00.021.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.424 I print_info: vocab_only       = 0
0.00.066.424 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_swa_pattern    = 1
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.452 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.453 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.456 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.457 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.305 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.325 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.619 I llama_context: constructing llama_context
0.00.117.638 I llama_context: n_seq_max     = 1
0.00.117.638 I llama_context: n_ctx         = 2048
0.00.117.638 I llama_context: n_ctx_per_seq = 2048
0.00.117.639 I llama_context: n_batch       = 2048
0.00.117.639 I llama_context: n_ubatch      = 512
0.00.117.639 I llama_context: causal_attn   = 1
0.00.117.639 I llama_context: flash_attn    = 0
0.00.117.643 I llama_context: freq_base     = 10000.0
0.00.117.643 I llama_context: freq_scale    = 1
0.00.117.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.475 I llama_context: graph nodes  = 1063
0.00.199.475 I llama_context: graph splits = 1
0.00.199.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.967 I main: llama threadpool init, n_threads = 4
0.00.284.989 I 
0.00.285.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.099 I 
0.00.285.224 I sampler seed: 1234
0.00.285.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.251 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.801 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.858.806 I llama_perf_context_print:        load time =     283.31 ms
0.01.858.807 I llama_perf_context_print: prompt eval time =      82.21 ms /     7 tokens (   11.74 ms per token,    85.15 tokens per second)
0.01.858.809 I llama_perf_context_print:        eval time =    1479.62 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.858.810 I llama_perf_context_print:       total time =    1574.95 ms /    70 tokens

real	0m1.895s
user	0m6.661s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q2_K - Medium
0.00.020.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.798 I load: special tokens cache size = 25
0.00.065.782 I load: token to piece cache size = 0.2984 MB
0.00.065.808 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.809 I print_info: n_ctx_train      = 2048
0.00.065.809 I print_info: n_embd           = 2048
0.00.065.809 I print_info: n_layer          = 24
0.00.065.824 I print_info: n_head           = 16
0.00.065.826 I print_info: n_head_kv        = 16
0.00.065.826 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.826 I print_info: n_swa_pattern    = 1
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.827 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.867 I print_info: f_attn_scale     = 0.0e+00
0.00.065.868 I print_info: n_ff             = 8192
0.00.065.868 I print_info: n_expert         = 0
0.00.065.868 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.869 I print_info: pooling type     = 0
0.00.065.869 I print_info: rope type        = 2
0.00.065.869 I print_info: rope scaling     = linear
0.00.065.870 I print_info: freq_base_train  = 10000.0
0.00.065.871 I print_info: freq_scale_train = 1
0.00.065.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.872 I print_info: rope_finetuned   = unknown
0.00.065.872 I print_info: ssm_d_conv       = 0
0.00.065.872 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.873 I print_info: ssm_dt_rank      = 0
0.00.065.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.874 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.875 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: LF token         = 187 'Ċ'
0.00.065.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: max token length = 1024
0.00.065.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.017 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.974 I llama_context: constructing llama_context
0.00.116.989 I llama_context: n_seq_max     = 1
0.00.116.989 I llama_context: n_ctx         = 128
0.00.116.989 I llama_context: n_ctx_per_seq = 128
0.00.116.989 I llama_context: n_batch       = 128
0.00.116.990 I llama_context: n_ubatch      = 128
0.00.116.990 I llama_context: causal_attn   = 1
0.00.116.991 I llama_context: flash_attn    = 0
0.00.116.994 I llama_context: freq_base     = 10000.0
0.00.116.994 I llama_context: freq_scale    = 1
0.00.116.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.375 I llama_context: graph nodes  = 1063
0.00.131.375 I llama_context: graph splits = 1
0.00.131.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.367 I 
0.00.177.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.493 I perplexity: tokenizing the input ..
0.00.183.894 I perplexity: tokenization took 6.397 ms
0.00.183.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.940 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.751 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.805 I llama_perf_context_print:        load time =     176.99 ms
0.01.476.819 I llama_perf_context_print: prompt eval time =    1288.17 ms /   128 tokens (   10.06 ms per token,    99.37 tokens per second)
0.01.476.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.822 I llama_perf_context_print:       total time =    1299.47 ms /   129 tokens

real	0m1.511s
user	0m5.506s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q3_K - Medium
0.00.021.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.468 I print_info: n_head           = 16
0.00.066.471 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.472 I print_info: n_swa_pattern    = 1
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.475 I print_info: n_gqa            = 1
0.00.066.476 I print_info: n_embd_k_gqa     = 2048
0.00.066.477 I print_info: n_embd_v_gqa     = 2048
0.00.066.479 I print_info: f_norm_eps       = 1.0e-05
0.00.066.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.480 I print_info: f_logit_scale    = 0.0e+00
0.00.066.480 I print_info: f_attn_scale     = 0.0e+00
0.00.066.481 I print_info: n_ff             = 8192
0.00.066.481 I print_info: n_expert         = 0
0.00.066.482 I print_info: n_expert_used    = 0
0.00.066.482 I print_info: causal attn      = 1
0.00.066.482 I print_info: pooling type     = 0
0.00.066.482 I print_info: rope type        = 2
0.00.066.483 I print_info: rope scaling     = linear
0.00.066.484 I print_info: freq_base_train  = 10000.0
0.00.066.484 I print_info: freq_scale_train = 1
0.00.066.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.485 I print_info: rope_finetuned   = unknown
0.00.066.485 I print_info: ssm_d_conv       = 0
0.00.066.485 I print_info: ssm_d_inner      = 0
0.00.066.486 I print_info: ssm_d_state      = 0
0.00.066.486 I print_info: ssm_dt_rank      = 0
0.00.066.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.487 I print_info: model type       = 1.4B
0.00.066.488 I print_info: model params     = 1.41 B
0.00.066.488 I print_info: general.name     = 1.4B
0.00.066.491 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.492 I print_info: n_merges         = 50009
0.00.066.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.803 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.824 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.284 I llama_context: constructing llama_context
0.00.201.316 I llama_context: n_seq_max     = 1
0.00.201.324 I llama_context: n_ctx         = 2048
0.00.201.330 I llama_context: n_ctx_per_seq = 2048
0.00.201.337 I llama_context: n_batch       = 2048
0.00.201.344 I llama_context: n_ubatch      = 512
0.00.201.351 I llama_context: causal_attn   = 1
0.00.201.358 I llama_context: flash_attn    = 0
0.00.201.370 I llama_context: freq_base     = 10000.0
0.00.201.377 I llama_context: freq_scale    = 1
0.00.201.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.534 I llama_context: graph nodes  = 1063
0.00.281.541 I llama_context: graph splits = 1
0.00.281.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.702 I main: llama threadpool init, n_threads = 4
0.00.372.724 I 
0.00.372.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.822 I 
0.00.372.930 I sampler seed: 1234
0.00.372.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.954 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.010 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.200.015 I llama_perf_context_print:        load time =     371.03 ms
0.02.200.016 I llama_perf_context_print: prompt eval time =      67.96 ms /     7 tokens (    9.71 ms per token,   103.00 tokens per second)
0.02.200.017 I llama_perf_context_print:        eval time =    1747.46 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.200.018 I llama_perf_context_print:       total time =    1828.46 ms /    70 tokens

real	0m2.241s
user	0m8.013s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q3_K - Medium
0.00.021.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.422 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.424 I print_info: n_rot            = 32
0.00.067.424 I print_info: n_swa            = 0
0.00.067.424 I print_info: n_swa_pattern    = 1
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.425 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.434 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.983 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.005 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.291 I llama_context: constructing llama_context
0.00.199.311 I llama_context: n_seq_max     = 1
0.00.199.311 I llama_context: n_ctx         = 128
0.00.199.312 I llama_context: n_ctx_per_seq = 128
0.00.199.312 I llama_context: n_batch       = 128
0.00.199.312 I llama_context: n_ubatch      = 128
0.00.199.313 I llama_context: causal_attn   = 1
0.00.199.313 I llama_context: flash_attn    = 0
0.00.199.319 I llama_context: freq_base     = 10000.0
0.00.199.320 I llama_context: freq_scale    = 1
0.00.199.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.106 I llama_context: graph nodes  = 1063
0.00.213.107 I llama_context: graph splits = 1
0.00.213.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.683 I 
0.00.257.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.797 I perplexity: tokenizing the input ..
0.00.264.299 I perplexity: tokenization took 6.498 ms
0.00.264.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.564 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.161.538 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.161.598 I llama_perf_context_print:        load time =     257.30 ms
0.01.161.600 I llama_perf_context_print: prompt eval time =     892.37 ms /   128 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.161.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.604 I llama_perf_context_print:       total time =     903.94 ms /   129 tokens

real	0m1.201s
user	0m4.231s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.820 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: f_attn_scale     = 0.0e+00
0.00.066.821 I print_info: n_ff             = 8192
0.00.066.821 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.830 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.884 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.899 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.260 I llama_context: constructing llama_context
0.00.249.296 I llama_context: n_seq_max     = 1
0.00.249.303 I llama_context: n_ctx         = 2048
0.00.249.309 I llama_context: n_ctx_per_seq = 2048
0.00.249.316 I llama_context: n_batch       = 2048
0.00.249.323 I llama_context: n_ubatch      = 512
0.00.249.329 I llama_context: causal_attn   = 1
0.00.249.336 I llama_context: flash_attn    = 0
0.00.249.347 I llama_context: freq_base     = 10000.0
0.00.249.367 I llama_context: freq_scale    = 1
0.00.249.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.527 I llama_context: graph nodes  = 1063
0.00.330.534 I llama_context: graph splits = 1
0.00.330.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.204 I main: llama threadpool init, n_threads = 4
0.00.436.226 I 
0.00.436.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.321 I 
0.00.436.450 I sampler seed: 1234
0.00.436.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.475 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.872 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.558.876 I llama_perf_context_print:        load time =     434.57 ms
0.02.558.878 I llama_perf_context_print: prompt eval time =      65.97 ms /     7 tokens (    9.42 ms per token,   106.11 tokens per second)
0.02.558.879 I llama_perf_context_print:        eval time =    2044.56 ms /    63 runs   (   32.45 ms per token,    30.81 tokens per second)
0.02.558.879 I llama_perf_context_print:       total time =    2123.83 ms /    70 tokens

real	0m2.608s
user	0m9.432s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_K - Medium
0.00.021.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.190 I load: special tokens cache size = 25
0.00.066.011 I load: token to piece cache size = 0.2984 MB
0.00.066.038 I print_info: arch             = gptneox
0.00.066.038 I print_info: vocab_only       = 0
0.00.066.039 I print_info: n_ctx_train      = 2048
0.00.066.039 I print_info: n_embd           = 2048
0.00.066.039 I print_info: n_layer          = 24
0.00.066.054 I print_info: n_head           = 16
0.00.066.056 I print_info: n_head_kv        = 16
0.00.066.056 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.057 I print_info: n_swa_pattern    = 1
0.00.066.057 I print_info: n_embd_head_k    = 128
0.00.066.058 I print_info: n_embd_head_v    = 128
0.00.066.059 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.062 I print_info: n_embd_v_gqa     = 2048
0.00.066.064 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.065 I print_info: f_attn_scale     = 0.0e+00
0.00.066.066 I print_info: n_ff             = 8192
0.00.066.066 I print_info: n_expert         = 0
0.00.066.067 I print_info: n_expert_used    = 0
0.00.066.067 I print_info: causal attn      = 1
0.00.066.067 I print_info: pooling type     = 0
0.00.066.067 I print_info: rope type        = 2
0.00.066.068 I print_info: rope scaling     = linear
0.00.066.069 I print_info: freq_base_train  = 10000.0
0.00.066.069 I print_info: freq_scale_train = 1
0.00.066.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.070 I print_info: rope_finetuned   = unknown
0.00.066.070 I print_info: ssm_d_conv       = 0
0.00.066.070 I print_info: ssm_d_inner      = 0
0.00.066.070 I print_info: ssm_d_state      = 0
0.00.066.071 I print_info: ssm_dt_rank      = 0
0.00.066.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.071 I print_info: model type       = 1.4B
0.00.066.072 I print_info: model params     = 1.41 B
0.00.066.073 I print_info: general.name     = 1.4B
0.00.066.075 I print_info: vocab type       = BPE
0.00.066.076 I print_info: n_vocab          = 50304
0.00.066.076 I print_info: n_merges         = 50009
0.00.066.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: LF token         = 187 'Ċ'
0.00.066.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: max token length = 1024
0.00.066.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.459 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.526 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.546 I llama_context: constructing llama_context
0.00.245.560 I llama_context: n_seq_max     = 1
0.00.245.560 I llama_context: n_ctx         = 128
0.00.245.560 I llama_context: n_ctx_per_seq = 128
0.00.245.561 I llama_context: n_batch       = 128
0.00.245.561 I llama_context: n_ubatch      = 128
0.00.245.562 I llama_context: causal_attn   = 1
0.00.245.562 I llama_context: flash_attn    = 0
0.00.245.567 I llama_context: freq_base     = 10000.0
0.00.245.568 I llama_context: freq_scale    = 1
0.00.245.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.053 I llama_context: graph nodes  = 1063
0.00.259.053 I llama_context: graph splits = 1
0.00.259.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.213 I 
0.00.317.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.335 I perplexity: tokenizing the input ..
0.00.323.835 I perplexity: tokenization took 6.496 ms
0.00.323.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.034 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.888.894 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.888.946 I llama_perf_context_print:        load time =     316.85 ms
0.00.888.961 I llama_perf_context_print: prompt eval time =     560.24 ms /   128 tokens (    4.38 ms per token,   228.47 tokens per second)
0.00.888.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.964 I llama_perf_context_print:       total time =     571.76 ms /   129 tokens

real	0m0.934s
user	0m3.102s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q5_K - Medium
0.00.021.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.035 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.036 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.053 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.054 I print_info: n_swa_pattern    = 1
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.059 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.063 I print_info: n_ff             = 8192
0.00.067.063 I print_info: n_expert         = 0
0.00.067.063 I print_info: n_expert_used    = 0
0.00.067.064 I print_info: causal attn      = 1
0.00.067.064 I print_info: pooling type     = 0
0.00.067.064 I print_info: rope type        = 2
0.00.067.064 I print_info: rope scaling     = linear
0.00.067.066 I print_info: freq_base_train  = 10000.0
0.00.067.066 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.066 I print_info: rope_finetuned   = unknown
0.00.067.067 I print_info: ssm_d_conv       = 0
0.00.067.067 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.067 I print_info: ssm_dt_rank      = 0
0.00.067.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.073 I print_info: n_merges         = 50009
0.00.067.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.244 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.265 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.900 I llama_context: constructing llama_context
0.00.269.932 I llama_context: n_seq_max     = 1
0.00.269.940 I llama_context: n_ctx         = 2048
0.00.269.946 I llama_context: n_ctx_per_seq = 2048
0.00.269.953 I llama_context: n_batch       = 2048
0.00.269.960 I llama_context: n_ubatch      = 512
0.00.269.978 I llama_context: causal_attn   = 1
0.00.269.985 I llama_context: flash_attn    = 0
0.00.269.997 I llama_context: freq_base     = 10000.0
0.00.270.005 I llama_context: freq_scale    = 1
0.00.270.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.454 I llama_context: graph nodes  = 1063
0.00.351.461 I llama_context: graph splits = 1
0.00.351.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.050 I main: llama threadpool init, n_threads = 4
0.00.473.072 I 
0.00.473.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.162 I 
0.00.473.269 I sampler seed: 1234
0.00.473.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.294 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.930 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.044.934 I llama_perf_context_print:        load time =     471.42 ms
0.03.044.936 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.044.937 I llama_perf_context_print:        eval time =    2468.15 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.044.937 I llama_perf_context_print:       total time =    2573.03 ms /    70 tokens

real	0m3.099s
user	0m11.372s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_K - Medium
0.00.021.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.600 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.601 I print_info: n_ctx_train      = 2048
0.00.066.601 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.618 I print_info: n_swa_pattern    = 1
0.00.066.618 I print_info: n_embd_head_k    = 128
0.00.066.619 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: f_attn_scale     = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.627 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.632 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.632 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.633 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.634 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.638 I print_info: n_merges         = 50009
0.00.066.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.758 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.773 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.775 I llama_context: constructing llama_context
0.00.274.806 I llama_context: n_seq_max     = 1
0.00.274.813 I llama_context: n_ctx         = 128
0.00.274.819 I llama_context: n_ctx_per_seq = 128
0.00.274.826 I llama_context: n_batch       = 128
0.00.274.833 I llama_context: n_ubatch      = 128
0.00.274.840 I llama_context: causal_attn   = 1
0.00.274.846 I llama_context: flash_attn    = 0
0.00.274.857 I llama_context: freq_base     = 10000.0
0.00.274.865 I llama_context: freq_scale    = 1
0.00.274.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.573 I llama_context: graph nodes  = 1063
0.00.288.574 I llama_context: graph splits = 1
0.00.288.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.209 I 
0.00.368.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.326 I perplexity: tokenizing the input ..
0.00.374.875 I perplexity: tokenization took 6.546 ms
0.00.374.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.084 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.030 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.097 I llama_perf_context_print:        load time =     367.82 ms
0.01.035.098 I llama_perf_context_print: prompt eval time =     655.32 ms /   128 tokens (    5.12 ms per token,   195.32 tokens per second)
0.01.035.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.101 I llama_perf_context_print:       total time =     666.91 ms /   129 tokens

real	0m1.086s
user	0m3.714s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q6_K
0.00.021.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.066.224 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.260 I print_info: n_head           = 16
0.00.066.262 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.263 I print_info: n_swa_pattern    = 1
0.00.066.263 I print_info: n_embd_head_k    = 128
0.00.066.263 I print_info: n_embd_head_v    = 128
0.00.066.265 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.269 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.271 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.271 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.273 I print_info: freq_scale_train = 1
0.00.066.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.274 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: ssm_d_conv       = 0
0.00.066.274 I print_info: ssm_d_inner      = 0
0.00.066.274 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.279 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.282 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.856 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.870 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.922 I llama_context: constructing llama_context
0.00.281.954 I llama_context: n_seq_max     = 1
0.00.281.961 I llama_context: n_ctx         = 2048
0.00.281.968 I llama_context: n_ctx_per_seq = 2048
0.00.281.974 I llama_context: n_batch       = 2048
0.00.281.981 I llama_context: n_ubatch      = 512
0.00.281.987 I llama_context: causal_attn   = 1
0.00.281.994 I llama_context: flash_attn    = 0
0.00.282.006 I llama_context: freq_base     = 10000.0
0.00.282.012 I llama_context: freq_scale    = 1
0.00.282.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.323 I llama_context: graph nodes  = 1063
0.00.364.330 I llama_context: graph splits = 1
0.00.364.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.561 I main: llama threadpool init, n_threads = 4
0.00.499.585 I 
0.00.499.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.671 I 
0.00.499.805 I sampler seed: 1234
0.00.499.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.828 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.689 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.187.694 I llama_perf_context_print:        load time =     497.97 ms
0.03.187.695 I llama_perf_context_print: prompt eval time =     114.24 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.03.187.745 I llama_perf_context_print:        eval time =    2561.62 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.187.746 I llama_perf_context_print:       total time =    2689.24 ms /    70 tokens

real	0m3.245s
user	0m11.856s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q6_K
0.00.021.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.076 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.880 I print_info: arch             = gptneox
0.00.065.881 I print_info: vocab_only       = 0
0.00.065.881 I print_info: n_ctx_train      = 2048
0.00.065.881 I print_info: n_embd           = 2048
0.00.065.882 I print_info: n_layer          = 24
0.00.065.896 I print_info: n_head           = 16
0.00.065.898 I print_info: n_head_kv        = 16
0.00.065.899 I print_info: n_rot            = 32
0.00.065.899 I print_info: n_swa            = 0
0.00.065.900 I print_info: n_swa_pattern    = 1
0.00.065.900 I print_info: n_embd_head_k    = 128
0.00.065.900 I print_info: n_embd_head_v    = 128
0.00.065.902 I print_info: n_gqa            = 1
0.00.065.903 I print_info: n_embd_k_gqa     = 2048
0.00.065.905 I print_info: n_embd_v_gqa     = 2048
0.00.065.906 I print_info: f_norm_eps       = 1.0e-05
0.00.065.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.908 I print_info: f_logit_scale    = 0.0e+00
0.00.065.908 I print_info: f_attn_scale     = 0.0e+00
0.00.065.909 I print_info: n_ff             = 8192
0.00.065.909 I print_info: n_expert         = 0
0.00.065.909 I print_info: n_expert_used    = 0
0.00.065.910 I print_info: causal attn      = 1
0.00.065.910 I print_info: pooling type     = 0
0.00.065.911 I print_info: rope type        = 2
0.00.065.911 I print_info: rope scaling     = linear
0.00.065.912 I print_info: freq_base_train  = 10000.0
0.00.065.913 I print_info: freq_scale_train = 1
0.00.065.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.913 I print_info: rope_finetuned   = unknown
0.00.065.914 I print_info: ssm_d_conv       = 0
0.00.065.914 I print_info: ssm_d_inner      = 0
0.00.065.914 I print_info: ssm_d_state      = 0
0.00.065.915 I print_info: ssm_dt_rank      = 0
0.00.065.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.916 I print_info: model type       = 1.4B
0.00.065.917 I print_info: model params     = 1.41 B
0.00.065.917 I print_info: general.name     = 1.4B
0.00.065.920 I print_info: vocab type       = BPE
0.00.065.921 I print_info: n_vocab          = 50304
0.00.065.921 I print_info: n_merges         = 50009
0.00.065.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: LF token         = 187 'Ċ'
0.00.065.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: max token length = 1024
0.00.065.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.569 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.590 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.684 I llama_context: constructing llama_context
0.00.278.705 I llama_context: n_seq_max     = 1
0.00.278.705 I llama_context: n_ctx         = 128
0.00.278.706 I llama_context: n_ctx_per_seq = 128
0.00.278.706 I llama_context: n_batch       = 128
0.00.278.706 I llama_context: n_ubatch      = 128
0.00.278.707 I llama_context: causal_attn   = 1
0.00.278.707 I llama_context: flash_attn    = 0
0.00.278.712 I llama_context: freq_base     = 10000.0
0.00.278.713 I llama_context: freq_scale    = 1
0.00.278.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.317 I llama_context: graph nodes  = 1063
0.00.292.317 I llama_context: graph splits = 1
0.00.292.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.004 I 
0.00.385.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.197 I perplexity: tokenizing the input ..
0.00.391.663 I perplexity: tokenization took 6.469 ms
0.00.391.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.154 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.146 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.235 I llama_perf_context_print:        load time =     384.56 ms
0.01.181.237 I llama_perf_context_print: prompt eval time =     784.39 ms /   128 tokens (    6.13 ms per token,   163.18 tokens per second)
0.01.181.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.239 I llama_perf_context_print:       total time =     796.26 ms /   129 tokens

real	0m1.233s
user	0m4.199s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q4_0
0.00.021.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.962 I print_info: n_swa_pattern    = 1
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.974 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.976 I print_info: ssm_dt_rank      = 0
0.00.066.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.977 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.978 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.871 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.893 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.606 I llama_context: constructing llama_context
0.00.230.640 I llama_context: n_seq_max     = 1
0.00.230.648 I llama_context: n_ctx         = 2048
0.00.230.655 I llama_context: n_ctx_per_seq = 2048
0.00.230.661 I llama_context: n_batch       = 2048
0.00.230.667 I llama_context: n_ubatch      = 512
0.00.230.674 I llama_context: causal_attn   = 1
0.00.230.680 I llama_context: flash_attn    = 0
0.00.230.693 I llama_context: freq_base     = 10000.0
0.00.230.700 I llama_context: freq_scale    = 1
0.00.230.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.747 I llama_context: graph nodes  = 1063
0.00.312.754 I llama_context: graph splits = 1
0.00.312.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.864 I llama_context: constructing llama_context
0.00.883.888 I llama_context: n_seq_max     = 1
0.00.883.889 I llama_context: n_ctx         = 2048
0.00.883.889 I llama_context: n_ctx_per_seq = 2048
0.00.883.889 I llama_context: n_batch       = 2048
0.00.883.890 I llama_context: n_ubatch      = 512
0.00.883.890 I llama_context: causal_attn   = 1
0.00.883.890 I llama_context: flash_attn    = 0
0.00.883.896 I llama_context: freq_base     = 10000.0
0.00.883.897 I llama_context: freq_scale    = 1
0.00.883.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.297 I llama_context: graph nodes  = 1063
0.00.966.298 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.390 I llama_context: constructing llama_context
0.01.453.409 I llama_context: n_seq_max     = 1
0.01.453.410 I llama_context: n_ctx         = 2048
0.01.453.410 I llama_context: n_ctx_per_seq = 2048
0.01.453.410 I llama_context: n_batch       = 2048
0.01.453.411 I llama_context: n_ubatch      = 512
0.01.453.411 I llama_context: causal_attn   = 1
0.01.453.412 I llama_context: flash_attn    = 0
0.01.453.416 I llama_context: freq_base     = 10000.0
0.01.453.417 I llama_context: freq_scale    = 1
0.01.453.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.026 I llama_context: graph nodes  = 1063
0.01.535.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.337s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5448 (5fbfe384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.066.280 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.309 I print_info: n_layer          = 24
0.00.066.324 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.327 I print_info: n_swa_pattern    = 1
0.00.066.327 I print_info: n_embd_head_k    = 128
0.00.066.327 I print_info: n_embd_head_v    = 128
0.00.066.329 I print_info: n_gqa            = 1
0.00.066.331 I print_info: n_embd_k_gqa     = 2048
0.00.066.332 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.335 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.336 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.337 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.338 I print_info: rope scaling     = linear
0.00.066.339 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.340 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.341 I print_info: ssm_d_inner      = 0
0.00.066.341 I print_info: ssm_d_state      = 0
0.00.066.341 I print_info: ssm_dt_rank      = 0
0.00.066.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.342 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.343 I print_info: general.name     = 1.4B
0.00.066.346 I print_info: vocab type       = BPE
0.00.066.347 I print_info: n_vocab          = 50304
0.00.066.347 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: max token length = 1024
0.00.066.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.229 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.251 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.917 I llama_context: constructing llama_context
0.00.230.948 I llama_context: n_seq_max     = 1
0.00.230.955 I llama_context: n_ctx         = 2048
0.00.230.962 I llama_context: n_ctx_per_seq = 2048
0.00.230.968 I llama_context: n_batch       = 2048
0.00.230.975 I llama_context: n_ubatch      = 512
0.00.230.981 I llama_context: causal_attn   = 1
0.00.230.987 I llama_context: flash_attn    = 1
0.00.230.999 I llama_context: freq_base     = 10000.0
0.00.231.006 I llama_context: freq_scale    = 1
0.00.231.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.080 I llama_context: graph nodes  = 968
0.00.311.087 I llama_context: graph splits = 1
0.00.311.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.572 I llama_context: constructing llama_context
0.00.833.591 I llama_context: n_seq_max     = 1
0.00.833.591 I llama_context: n_ctx         = 2048
0.00.833.592 I llama_context: n_ctx_per_seq = 2048
0.00.833.592 I llama_context: n_batch       = 2048
0.00.833.592 I llama_context: n_ubatch      = 512
0.00.833.592 I llama_context: causal_attn   = 1
0.00.833.593 I llama_context: flash_attn    = 1
0.00.833.598 I llama_context: freq_base     = 10000.0
0.00.833.599 I llama_context: freq_scale    = 1
0.00.833.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.992 I llama_context: graph nodes  = 968
0.00.914.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.442 I llama_context: constructing llama_context
0.01.360.466 I llama_context: n_seq_max     = 1
0.01.360.466 I llama_context: n_ctx         = 2048
0.01.360.467 I llama_context: n_ctx_per_seq = 2048
0.01.360.467 I llama_context: n_batch       = 2048
0.01.360.467 I llama_context: n_ubatch      = 512
0.01.360.468 I llama_context: causal_attn   = 1
0.01.360.468 I llama_context: flash_attn    = 1
0.01.360.472 I llama_context: freq_base     = 10000.0
0.01.360.473 I llama_context: freq_scale    = 1
0.01.360.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.632 I llama_context: graph nodes  = 968
0.01.440.632 I llama_context: graph splits = 1
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
user	0m5.867s
sys	0m0.713s
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
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
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
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
