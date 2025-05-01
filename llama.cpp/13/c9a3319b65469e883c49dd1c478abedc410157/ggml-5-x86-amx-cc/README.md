## Summary

- status:  SUCCESS ✅
- runtime: 4:47.34
- date:    Thu May  1 08:28:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13c9a3319b65469e883c49dd1c478abedc410157
- author:  Xuan-Son Nguyen
```
arg : remove CURLINFO_EFFECTIVE_METHOD (#13228)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.00 sec*proc (29 tests)

Total Test time (real) =  45.02 sec

real	0m45.025s
user	0m56.959s
sys	0m0.844s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.88 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.900s
user	0m22.473s
sys	0m0.758s
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
0.00.000.269 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.373 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.374 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.375 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - type  f32:  124 tensors
0.00.008.146 I llama_model_loader: - type  f16:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = F16
0.00.008.151 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.329 I load: special tokens cache size = 5
0.00.024.034 I load: token to piece cache size = 0.2032 MB
0.00.024.060 I print_info: arch             = bert
0.00.024.060 I print_info: vocab_only       = 0
0.00.024.061 I print_info: n_ctx_train      = 512
0.00.024.061 I print_info: n_embd           = 384
0.00.024.062 I print_info: n_layer          = 12
0.00.024.079 I print_info: n_head           = 12
0.00.024.081 I print_info: n_head_kv        = 12
0.00.024.081 I print_info: n_rot            = 32
0.00.024.082 I print_info: n_swa            = 0
0.00.024.082 I print_info: n_swa_pattern    = 1
0.00.024.082 I print_info: n_embd_head_k    = 32
0.00.024.082 I print_info: n_embd_head_v    = 32
0.00.024.084 I print_info: n_gqa            = 1
0.00.024.086 I print_info: n_embd_k_gqa     = 384
0.00.024.087 I print_info: n_embd_v_gqa     = 384
0.00.024.088 I print_info: f_norm_eps       = 1.0e-12
0.00.024.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.090 I print_info: f_logit_scale    = 0.0e+00
0.00.024.091 I print_info: f_attn_scale     = 0.0e+00
0.00.024.093 I print_info: n_ff             = 1536
0.00.024.093 I print_info: n_expert         = 0
0.00.024.093 I print_info: n_expert_used    = 0
0.00.024.095 I print_info: causal attn      = 0
0.00.024.095 I print_info: pooling type     = 2
0.00.024.095 I print_info: rope type        = 2
0.00.024.096 I print_info: rope scaling     = linear
0.00.024.097 I print_info: freq_base_train  = 10000.0
0.00.024.098 I print_info: freq_scale_train = 1
0.00.024.099 I print_info: n_ctx_orig_yarn  = 512
0.00.024.099 I print_info: rope_finetuned   = unknown
0.00.024.099 I print_info: ssm_d_conv       = 0
0.00.024.100 I print_info: ssm_d_inner      = 0
0.00.024.100 I print_info: ssm_d_state      = 0
0.00.024.100 I print_info: ssm_dt_rank      = 0
0.00.024.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.102 I print_info: model type       = 33M
0.00.024.103 I print_info: model params     = 33.21 M
0.00.024.104 I print_info: general.name     = Bge Small
0.00.024.107 I print_info: vocab type       = WPM
0.00.024.108 I print_info: n_vocab          = 30522
0.00.024.109 I print_info: n_merges         = 0
0.00.024.110 I print_info: BOS token        = 101 '[CLS]'
0.00.024.110 I print_info: UNK token        = 100 '[UNK]'
0.00.024.111 I print_info: SEP token        = 102 '[SEP]'
0.00.024.111 I print_info: PAD token        = 0 '[PAD]'
0.00.024.112 I print_info: MASK token       = 103 '[MASK]'
0.00.024.112 I print_info: LF token         = 0 '[PAD]'
0.00.024.114 I print_info: max token length = 21
0.00.024.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.381 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.897 I llama_context: constructing llama_context
0.00.043.910 I llama_context: n_seq_max     = 1
0.00.043.910 I llama_context: n_ctx         = 512
0.00.043.911 I llama_context: n_ctx_per_seq = 512
0.00.043.911 I llama_context: n_batch       = 2048
0.00.043.912 I llama_context: n_ubatch      = 2048
0.00.043.912 I llama_context: causal_attn   = 0
0.00.043.913 I llama_context: flash_attn    = 0
0.00.043.915 I llama_context: freq_base     = 10000.0
0.00.043.916 I llama_context: freq_scale    = 1
0.00.043.944 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.952 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.283 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.311 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.893 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.907 I llama_context: graph nodes  = 417
0.00.055.907 I llama_context: graph splits = 1
0.00.055.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.872 I 
0.00.059.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.346 I llama_perf_context_print:        load time =      59.54 ms
0.00.066.347 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.55 tokens per second)
0.00.066.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.349 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.984 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.985 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.988 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.991 I print_info: file type   = Q8_0
0.00.007.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.464 I load: special tokens cache size = 5
0.00.023.213 I load: token to piece cache size = 0.2032 MB
0.00.023.238 I print_info: arch             = bert
0.00.023.239 I print_info: vocab_only       = 0
0.00.023.239 I print_info: n_ctx_train      = 512
0.00.023.239 I print_info: n_embd           = 384
0.00.023.239 I print_info: n_layer          = 12
0.00.023.254 I print_info: n_head           = 12
0.00.023.256 I print_info: n_head_kv        = 12
0.00.023.256 I print_info: n_rot            = 32
0.00.023.257 I print_info: n_swa            = 0
0.00.023.257 I print_info: n_swa_pattern    = 1
0.00.023.257 I print_info: n_embd_head_k    = 32
0.00.023.257 I print_info: n_embd_head_v    = 32
0.00.023.259 I print_info: n_gqa            = 1
0.00.023.260 I print_info: n_embd_k_gqa     = 384
0.00.023.261 I print_info: n_embd_v_gqa     = 384
0.00.023.263 I print_info: f_norm_eps       = 1.0e-12
0.00.023.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.265 I print_info: f_logit_scale    = 0.0e+00
0.00.023.265 I print_info: f_attn_scale     = 0.0e+00
0.00.023.266 I print_info: n_ff             = 1536
0.00.023.267 I print_info: n_expert         = 0
0.00.023.267 I print_info: n_expert_used    = 0
0.00.023.267 I print_info: causal attn      = 0
0.00.023.268 I print_info: pooling type     = 2
0.00.023.268 I print_info: rope type        = 2
0.00.023.269 I print_info: rope scaling     = linear
0.00.023.270 I print_info: freq_base_train  = 10000.0
0.00.023.271 I print_info: freq_scale_train = 1
0.00.023.271 I print_info: n_ctx_orig_yarn  = 512
0.00.023.271 I print_info: rope_finetuned   = unknown
0.00.023.271 I print_info: ssm_d_conv       = 0
0.00.023.272 I print_info: ssm_d_inner      = 0
0.00.023.272 I print_info: ssm_d_state      = 0
0.00.023.273 I print_info: ssm_dt_rank      = 0
0.00.023.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.274 I print_info: model type       = 33M
0.00.023.275 I print_info: model params     = 33.21 M
0.00.023.276 I print_info: general.name     = Bge Small
0.00.023.278 I print_info: vocab type       = WPM
0.00.023.280 I print_info: n_vocab          = 30522
0.00.023.280 I print_info: n_merges         = 0
0.00.023.281 I print_info: BOS token        = 101 '[CLS]'
0.00.023.281 I print_info: UNK token        = 100 '[UNK]'
0.00.023.281 I print_info: SEP token        = 102 '[SEP]'
0.00.023.282 I print_info: PAD token        = 0 '[PAD]'
0.00.023.282 I print_info: MASK token       = 103 '[MASK]'
0.00.023.282 I print_info: LF token         = 0 '[PAD]'
0.00.023.283 I print_info: max token length = 21
0.00.023.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.394 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.417 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.641 I llama_context: constructing llama_context
0.00.032.656 I llama_context: n_seq_max     = 1
0.00.032.670 I llama_context: n_ctx         = 512
0.00.032.670 I llama_context: n_ctx_per_seq = 512
0.00.032.671 I llama_context: n_batch       = 2048
0.00.032.672 I llama_context: n_ubatch      = 2048
0.00.032.673 I llama_context: causal_attn   = 0
0.00.032.673 I llama_context: flash_attn    = 0
0.00.032.676 I llama_context: freq_base     = 10000.0
0.00.032.678 I llama_context: freq_scale    = 1
0.00.032.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.725 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.076 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.103 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.631 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.646 I llama_context: graph nodes  = 417
0.00.043.646 I llama_context: graph splits = 1
0.00.043.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.746 I 
0.00.046.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.383 I llama_perf_context_print:        load time =      46.39 ms
0.00.050.384 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4221.39 tokens per second)
0.00.050.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.386 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens

real	0m0.060s
user	0m0.131s
sys	0m0.028s
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
0.00.000.305 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.292 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.344 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.442 I llama_model_loader: - type  f32:   40 tensors
0.00.019.442 I llama_model_loader: - type  f16:   30 tensors
0.00.019.444 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = F16
0.00.019.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.515 W load: empty token at index 5
0.00.036.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.187 I load: special tokens cache size = 5
0.00.346.057 I load: token to piece cache size = 1.5060 MB
0.00.346.081 I print_info: arch             = jina-bert-v2
0.00.346.081 I print_info: vocab_only       = 0
0.00.346.082 I print_info: n_ctx_train      = 8192
0.00.346.082 I print_info: n_embd           = 384
0.00.346.082 I print_info: n_layer          = 4
0.00.346.125 I print_info: n_head           = 12
0.00.346.127 I print_info: n_head_kv        = 12
0.00.346.128 I print_info: n_rot            = 32
0.00.346.128 I print_info: n_swa            = 0
0.00.346.128 I print_info: n_swa_pattern    = 1
0.00.346.128 I print_info: n_embd_head_k    = 32
0.00.346.129 I print_info: n_embd_head_v    = 32
0.00.346.130 I print_info: n_gqa            = 1
0.00.346.132 I print_info: n_embd_k_gqa     = 384
0.00.346.133 I print_info: n_embd_v_gqa     = 384
0.00.346.135 I print_info: f_norm_eps       = 1.0e-12
0.00.346.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.136 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.136 I print_info: f_logit_scale    = 0.0e+00
0.00.346.136 I print_info: f_attn_scale     = 0.0e+00
0.00.346.137 I print_info: n_ff             = 1536
0.00.346.138 I print_info: n_expert         = 0
0.00.346.138 I print_info: n_expert_used    = 0
0.00.346.138 I print_info: causal attn      = 0
0.00.346.138 I print_info: pooling type     = -1
0.00.346.138 I print_info: rope type        = -1
0.00.346.139 I print_info: rope scaling     = linear
0.00.346.140 I print_info: freq_base_train  = 10000.0
0.00.346.140 I print_info: freq_scale_train = 1
0.00.346.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.141 I print_info: rope_finetuned   = unknown
0.00.346.141 I print_info: ssm_d_conv       = 0
0.00.346.141 I print_info: ssm_d_inner      = 0
0.00.346.141 I print_info: ssm_d_state      = 0
0.00.346.141 I print_info: ssm_dt_rank      = 0
0.00.346.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.142 I print_info: model type       = 33M
0.00.346.143 I print_info: model params     = 32.90 M
0.00.346.143 I print_info: general.name     = Jina Bert Implementation
0.00.346.146 I print_info: vocab type       = BPE
0.00.346.147 I print_info: n_vocab          = 61056
0.00.346.147 I print_info: n_merges         = 39382
0.00.346.147 I print_info: BOS token        = 0 '<s>'
0.00.346.148 I print_info: EOS token        = 2 '</s>'
0.00.346.148 I print_info: UNK token        = 3 '<unk>'
0.00.346.148 I print_info: SEP token        = 2 '</s>'
0.00.346.149 I print_info: PAD token        = 1 '<pad>'
0.00.346.149 I print_info: MASK token       = 4 '<mask>'
0.00.346.149 I print_info: EOG token        = 2 '</s>'
0.00.346.150 I print_info: max token length = 45
0.00.346.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.714 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.736 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.595 I llama_context: constructing llama_context
0.00.356.613 I llama_context: n_seq_max     = 1
0.00.356.613 I llama_context: n_ctx         = 8192
0.00.356.614 I llama_context: n_ctx_per_seq = 8192
0.00.356.614 I llama_context: n_batch       = 2048
0.00.356.614 I llama_context: n_ubatch      = 2048
0.00.356.615 I llama_context: causal_attn   = 0
0.00.356.615 I llama_context: flash_attn    = 0
0.00.356.617 I llama_context: freq_base     = 10000.0
0.00.356.617 I llama_context: freq_scale    = 1
0.00.356.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.648 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.452 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.481 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.041 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.053 I llama_context: graph nodes  = 150
0.00.373.054 I llama_context: graph splits = 1
0.00.373.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.010 I 
0.00.382.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.297 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.302 I main: number of tokens in prompt = 13
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


0.00.382.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.305 I main: number of tokens in prompt = 40
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


0.00.386.339 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.785 I llama_perf_context_print:        load time =     381.63 ms
0.00.393.787 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8487.34 tokens per second)
0.00.393.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.790 I llama_perf_context_print:       total time =      11.80 ms /    63 tokens

real	0m0.413s
user	0m0.427s
sys	0m0.045s
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
0.00.000.269 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type  f16:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = all F32 (guessed)
0.00.021.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.261 I load: special tokens cache size = 25
0.00.069.314 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.342 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.362 I print_info: n_swa_pattern    = 1
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.368 I print_info: n_embd_v_gqa     = 2048
0.00.069.370 I print_info: f_norm_eps       = 1.0e-05
0.00.069.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.371 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.373 I print_info: n_ff             = 8192
0.00.069.373 I print_info: n_expert         = 0
0.00.069.373 I print_info: n_expert_used    = 0
0.00.069.374 I print_info: causal attn      = 1
0.00.069.374 I print_info: pooling type     = 0
0.00.069.374 I print_info: rope type        = 2
0.00.069.375 I print_info: rope scaling     = linear
0.00.069.376 I print_info: freq_base_train  = 10000.0
0.00.069.377 I print_info: freq_scale_train = 1
0.00.069.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.377 I print_info: rope_finetuned   = unknown
0.00.069.378 I print_info: ssm_d_conv       = 0
0.00.069.378 I print_info: ssm_d_inner      = 0
0.00.069.378 I print_info: ssm_d_state      = 0
0.00.069.379 I print_info: ssm_dt_rank      = 0
0.00.069.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.380 I print_info: model type       = 1.4B
0.00.069.380 I print_info: model params     = 1.41 B
0.00.069.380 I print_info: general.name     = 1.4B
0.00.069.384 I print_info: vocab type       = BPE
0.00.069.385 I print_info: n_vocab          = 50304
0.00.069.385 I print_info: n_merges         = 50009
0.00.069.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: LF token         = 187 'Ċ'
0.00.069.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.755 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.255.776 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.080.016 I llama_context: constructing llama_context
0.01.080.031 I llama_context: n_seq_max     = 1
0.01.080.032 I llama_context: n_ctx         = 2048
0.01.080.032 I llama_context: n_ctx_per_seq = 2048
0.01.080.033 I llama_context: n_batch       = 2048
0.01.080.033 I llama_context: n_ubatch      = 512
0.01.080.033 I llama_context: causal_attn   = 1
0.01.080.034 I llama_context: flash_attn    = 0
0.01.080.038 I llama_context: freq_base     = 10000.0
0.01.080.039 I llama_context: freq_scale    = 1
0.01.080.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.150.764 I init:        CPU KV buffer size =   384.00 MiB
0.01.150.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.521 I llama_context: graph nodes  = 1015
0.01.159.522 I llama_context: graph splits = 1
0.01.159.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.715 I main: llama threadpool init, n_threads = 4
0.01.266.738 I 
0.01.266.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.266.827 I 
0.01.266.959 I sampler seed: 1234
0.01.266.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.356.250 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.05.356.255 I llama_perf_context_print:        load time =    1265.10 ms
0.05.356.256 I llama_perf_context_print: prompt eval time =     150.64 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.05.356.257 I llama_perf_context_print:        eval time =    3926.74 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.356.258 I llama_perf_context_print:       total time =    4090.64 ms /    70 tokens

real	0m5.451s
user	0m17.127s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type  f16:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = all F32 (guessed)
0.00.020.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.064.981 I load: token to piece cache size = 0.2984 MB
0.00.065.006 I print_info: arch             = gptneox
0.00.065.007 I print_info: vocab_only       = 0
0.00.065.007 I print_info: n_ctx_train      = 2048
0.00.065.008 I print_info: n_embd           = 2048
0.00.065.008 I print_info: n_layer          = 24
0.00.065.023 I print_info: n_head           = 16
0.00.065.024 I print_info: n_head_kv        = 16
0.00.065.024 I print_info: n_rot            = 32
0.00.065.025 I print_info: n_swa            = 0
0.00.065.025 I print_info: n_swa_pattern    = 1
0.00.065.025 I print_info: n_embd_head_k    = 128
0.00.065.025 I print_info: n_embd_head_v    = 128
0.00.065.027 I print_info: n_gqa            = 1
0.00.065.029 I print_info: n_embd_k_gqa     = 2048
0.00.065.030 I print_info: n_embd_v_gqa     = 2048
0.00.065.032 I print_info: f_norm_eps       = 1.0e-05
0.00.065.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.033 I print_info: f_logit_scale    = 0.0e+00
0.00.065.033 I print_info: f_attn_scale     = 0.0e+00
0.00.065.034 I print_info: n_ff             = 8192
0.00.065.034 I print_info: n_expert         = 0
0.00.065.034 I print_info: n_expert_used    = 0
0.00.065.034 I print_info: causal attn      = 1
0.00.065.035 I print_info: pooling type     = 0
0.00.065.035 I print_info: rope type        = 2
0.00.065.036 I print_info: rope scaling     = linear
0.00.065.037 I print_info: freq_base_train  = 10000.0
0.00.065.037 I print_info: freq_scale_train = 1
0.00.065.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.038 I print_info: rope_finetuned   = unknown
0.00.065.038 I print_info: ssm_d_conv       = 0
0.00.065.038 I print_info: ssm_d_inner      = 0
0.00.065.038 I print_info: ssm_d_state      = 0
0.00.065.039 I print_info: ssm_dt_rank      = 0
0.00.065.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.040 I print_info: model type       = 1.4B
0.00.065.040 I print_info: model params     = 1.41 B
0.00.065.040 I print_info: general.name     = 1.4B
0.00.065.043 I print_info: vocab type       = BPE
0.00.065.044 I print_info: n_vocab          = 50304
0.00.065.045 I print_info: n_merges         = 50009
0.00.065.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: LF token         = 187 'Ċ'
0.00.065.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: max token length = 1024
0.00.065.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.919 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.941 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.348 I llama_context: constructing llama_context
0.01.028.364 I llama_context: n_seq_max     = 1
0.01.028.364 I llama_context: n_ctx         = 128
0.01.028.365 I llama_context: n_ctx_per_seq = 128
0.01.028.365 I llama_context: n_batch       = 128
0.01.028.365 I llama_context: n_ubatch      = 128
0.01.028.366 I llama_context: causal_attn   = 1
0.01.028.366 I llama_context: flash_attn    = 0
0.01.028.371 I llama_context: freq_base     = 10000.0
0.01.028.372 I llama_context: freq_scale    = 1
0.01.028.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.034 I init:        CPU KV buffer size =    24.00 MiB
0.01.033.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.988 I llama_context: graph nodes  = 1015
0.01.041.988 I llama_context: graph splits = 1
0.01.041.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.165 I 
0.01.113.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.294 I perplexity: tokenizing the input ..
0.01.119.769 I perplexity: tokenization took 6.472 ms
0.01.119.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.575 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.759 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.803 I llama_perf_context_print:        load time =    1112.65 ms
0.02.144.819 I llama_perf_context_print: prompt eval time =    1019.92 ms /   128 tokens (    7.97 ms per token,   125.50 tokens per second)
0.02.144.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.822 I llama_perf_context_print:       total time =    1031.70 ms /   129 tokens

real	0m2.239s
user	0m4.865s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q8_0
0.00.021.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.787 I print_info: vocab_only       = 0
0.00.067.787 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.803 I print_info: n_head_kv        = 16
0.00.067.803 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: n_swa_pattern    = 1
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.809 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.812 I print_info: f_attn_scale     = 0.0e+00
0.00.067.813 I print_info: n_ff             = 8192
0.00.067.813 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.814 I print_info: pooling type     = 0
0.00.067.814 I print_info: rope type        = 2
0.00.067.814 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.816 I print_info: freq_scale_train = 1
0.00.067.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: ssm_d_conv       = 0
0.00.067.817 I print_info: ssm_d_inner      = 0
0.00.067.817 I print_info: ssm_d_state      = 0
0.00.067.818 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.822 I print_info: vocab type       = BPE
0.00.067.823 I print_info: n_vocab          = 50304
0.00.067.823 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.015 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.037 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.491 I llama_context: constructing llama_context
0.00.325.576 I llama_context: n_seq_max     = 1
0.00.325.585 I llama_context: n_ctx         = 2048
0.00.325.592 I llama_context: n_ctx_per_seq = 2048
0.00.325.599 I llama_context: n_batch       = 2048
0.00.325.605 I llama_context: n_ubatch      = 512
0.00.325.613 I llama_context: causal_attn   = 1
0.00.325.635 I llama_context: flash_attn    = 0
0.00.325.649 I llama_context: freq_base     = 10000.0
0.00.325.659 I llama_context: freq_scale    = 1
0.00.325.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.346 I llama_context: graph nodes  = 1015
0.00.407.346 I llama_context: graph splits = 1
0.00.407.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.427 I main: llama threadpool init, n_threads = 4
0.00.490.451 I 
0.00.490.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.604 I 
0.00.490.726 I sampler seed: 1234
0.00.490.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.753 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.448 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.752.453 I llama_perf_context_print:        load time =     488.74 ms
0.02.752.455 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.55 tokens per second)
0.02.752.456 I llama_perf_context_print:        eval time =    2199.01 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.752.457 I llama_perf_context_print:       total time =    2263.15 ms /    70 tokens

real	0m2.822s
user	0m9.995s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q8_0
0.00.020.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.496 I load: special tokens cache size = 25
0.00.065.454 I load: token to piece cache size = 0.2984 MB
0.00.065.478 I print_info: arch             = gptneox
0.00.065.479 I print_info: vocab_only       = 0
0.00.065.479 I print_info: n_ctx_train      = 2048
0.00.065.479 I print_info: n_embd           = 2048
0.00.065.479 I print_info: n_layer          = 24
0.00.065.494 I print_info: n_head           = 16
0.00.065.495 I print_info: n_head_kv        = 16
0.00.065.496 I print_info: n_rot            = 32
0.00.065.496 I print_info: n_swa            = 0
0.00.065.496 I print_info: n_swa_pattern    = 1
0.00.065.496 I print_info: n_embd_head_k    = 128
0.00.065.496 I print_info: n_embd_head_v    = 128
0.00.065.498 I print_info: n_gqa            = 1
0.00.065.500 I print_info: n_embd_k_gqa     = 2048
0.00.065.501 I print_info: n_embd_v_gqa     = 2048
0.00.065.502 I print_info: f_norm_eps       = 1.0e-05
0.00.065.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.504 I print_info: f_logit_scale    = 0.0e+00
0.00.065.504 I print_info: f_attn_scale     = 0.0e+00
0.00.065.505 I print_info: n_ff             = 8192
0.00.065.505 I print_info: n_expert         = 0
0.00.065.505 I print_info: n_expert_used    = 0
0.00.065.505 I print_info: causal attn      = 1
0.00.065.506 I print_info: pooling type     = 0
0.00.065.506 I print_info: rope type        = 2
0.00.065.506 I print_info: rope scaling     = linear
0.00.065.507 I print_info: freq_base_train  = 10000.0
0.00.065.508 I print_info: freq_scale_train = 1
0.00.065.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.508 I print_info: rope_finetuned   = unknown
0.00.065.508 I print_info: ssm_d_conv       = 0
0.00.065.509 I print_info: ssm_d_inner      = 0
0.00.065.509 I print_info: ssm_d_state      = 0
0.00.065.509 I print_info: ssm_dt_rank      = 0
0.00.065.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.510 I print_info: model type       = 1.4B
0.00.065.511 I print_info: model params     = 1.41 B
0.00.065.511 I print_info: general.name     = 1.4B
0.00.065.514 I print_info: vocab type       = BPE
0.00.065.515 I print_info: n_vocab          = 50304
0.00.065.515 I print_info: n_merges         = 50009
0.00.065.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: LF token         = 187 'Ċ'
0.00.065.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: max token length = 1024
0.00.065.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.129 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.150 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.036 I llama_context: constructing llama_context
0.00.320.072 I llama_context: n_seq_max     = 1
0.00.320.079 I llama_context: n_ctx         = 128
0.00.320.086 I llama_context: n_ctx_per_seq = 128
0.00.320.092 I llama_context: n_batch       = 128
0.00.320.098 I llama_context: n_ubatch      = 128
0.00.320.118 I llama_context: causal_attn   = 1
0.00.320.125 I llama_context: flash_attn    = 0
0.00.320.136 I llama_context: freq_base     = 10000.0
0.00.320.143 I llama_context: freq_scale    = 1
0.00.320.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.868 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.647 I llama_context: graph nodes  = 1015
0.00.333.654 I llama_context: graph splits = 1
0.00.333.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.095 I 
0.00.390.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.214 I perplexity: tokenizing the input ..
0.00.396.869 I perplexity: tokenization took 6.652 ms
0.00.396.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.045 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.172 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.215 I llama_perf_context_print:        load time =     389.64 ms
0.00.787.229 I llama_perf_context_print: prompt eval time =     385.14 ms /   128 tokens (    3.01 ms per token,   332.35 tokens per second)
0.00.787.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.231 I llama_perf_context_print:       total time =     397.15 ms /   129 tokens

real	0m0.852s
user	0m2.539s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_0
0.00.020.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.070 I print_info: arch             = gptneox
0.00.066.070 I print_info: vocab_only       = 0
0.00.066.071 I print_info: n_ctx_train      = 2048
0.00.066.071 I print_info: n_embd           = 2048
0.00.066.071 I print_info: n_layer          = 24
0.00.066.086 I print_info: n_head           = 16
0.00.066.087 I print_info: n_head_kv        = 16
0.00.066.088 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.088 I print_info: n_swa_pattern    = 1
0.00.066.088 I print_info: n_embd_head_k    = 128
0.00.066.089 I print_info: n_embd_head_v    = 128
0.00.066.091 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.095 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.099 I print_info: n_expert_used    = 0
0.00.066.099 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.100 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.105 I print_info: rope_finetuned   = unknown
0.00.066.106 I print_info: ssm_d_conv       = 0
0.00.066.106 I print_info: ssm_d_inner      = 0
0.00.066.106 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.018 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.039 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.360 I llama_context: constructing llama_context
0.00.228.379 I llama_context: n_seq_max     = 1
0.00.228.379 I llama_context: n_ctx         = 2048
0.00.228.380 I llama_context: n_ctx_per_seq = 2048
0.00.228.380 I llama_context: n_batch       = 2048
0.00.228.380 I llama_context: n_ubatch      = 512
0.00.228.381 I llama_context: causal_attn   = 1
0.00.228.381 I llama_context: flash_attn    = 0
0.00.228.386 I llama_context: freq_base     = 10000.0
0.00.228.387 I llama_context: freq_scale    = 1
0.00.228.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.222 I llama_context: graph nodes  = 1015
0.00.308.222 I llama_context: graph splits = 1
0.00.308.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.797 I main: llama threadpool init, n_threads = 4
0.00.384.819 I 
0.00.384.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.907 I 
0.00.385.038 I sampler seed: 1234
0.00.385.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.062 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.254 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.887.259 I llama_perf_context_print:        load time =     383.18 ms
0.01.887.260 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.01 tokens per second)
0.01.887.261 I llama_perf_context_print:        eval time =    1448.41 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.887.262 I llama_perf_context_print:       total time =    1503.59 ms /    70 tokens

real	0m1.933s
user	0m6.737s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_0
0.00.021.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.988 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.065 I print_info: arch             = gptneox
0.00.067.065 I print_info: vocab_only       = 0
0.00.067.066 I print_info: n_ctx_train      = 2048
0.00.067.066 I print_info: n_embd           = 2048
0.00.067.066 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.078 I print_info: n_head_kv        = 16
0.00.067.078 I print_info: n_rot            = 32
0.00.067.078 I print_info: n_swa            = 0
0.00.067.079 I print_info: n_swa_pattern    = 1
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.081 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.084 I print_info: n_embd_v_gqa     = 2048
0.00.067.085 I print_info: f_norm_eps       = 1.0e-05
0.00.067.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.091 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.092 I print_info: rope_finetuned   = unknown
0.00.067.093 I print_info: ssm_d_conv       = 0
0.00.067.093 I print_info: ssm_d_inner      = 0
0.00.067.093 I print_info: ssm_d_state      = 0
0.00.067.094 I print_info: ssm_dt_rank      = 0
0.00.067.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.094 I print_info: model type       = 1.4B
0.00.067.095 I print_info: model params     = 1.41 B
0.00.067.095 I print_info: general.name     = 1.4B
0.00.067.098 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.099 I print_info: n_merges         = 50009
0.00.067.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.795 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.816 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.471 I llama_context: constructing llama_context
0.00.231.502 I llama_context: n_seq_max     = 1
0.00.231.509 I llama_context: n_ctx         = 128
0.00.231.516 I llama_context: n_ctx_per_seq = 128
0.00.231.522 I llama_context: n_batch       = 128
0.00.231.529 I llama_context: n_ubatch      = 128
0.00.231.535 I llama_context: causal_attn   = 1
0.00.231.542 I llama_context: flash_attn    = 0
0.00.231.555 I llama_context: freq_base     = 10000.0
0.00.231.562 I llama_context: freq_scale    = 1
0.00.231.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.290 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.241 I llama_context: graph nodes  = 1015
0.00.245.241 I llama_context: graph splits = 1
0.00.245.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.591 I 
0.00.290.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.704 I perplexity: tokenizing the input ..
0.00.297.151 I perplexity: tokenization took 6.445 ms
0.00.297.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.660 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.599 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.641 I llama_perf_context_print:        load time =     290.23 ms
0.00.728.655 I llama_perf_context_print: prompt eval time =     426.53 ms /   128 tokens (    3.33 ms per token,   300.09 tokens per second)
0.00.728.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.657 I llama_perf_context_print:       total time =     438.07 ms /   129 tokens

real	0m0.770s
user	0m2.507s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.953 I print_info: n_swa_pattern    = 1
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.964 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.965 I print_info: ssm_d_inner      = 0
0.00.066.965 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.970 I print_info: vocab type       = BPE
0.00.066.971 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.850 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.871 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.172 I llama_context: constructing llama_context
0.00.256.207 I llama_context: n_seq_max     = 1
0.00.256.215 I llama_context: n_ctx         = 2048
0.00.256.221 I llama_context: n_ctx_per_seq = 2048
0.00.256.228 I llama_context: n_batch       = 2048
0.00.256.234 I llama_context: n_ubatch      = 512
0.00.256.241 I llama_context: causal_attn   = 1
0.00.256.247 I llama_context: flash_attn    = 0
0.00.256.258 I llama_context: freq_base     = 10000.0
0.00.256.266 I llama_context: freq_scale    = 1
0.00.256.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.665 I llama_context: graph nodes  = 1015
0.00.337.665 I llama_context: graph splits = 1
0.00.337.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.744 I main: llama threadpool init, n_threads = 4
0.00.423.766 I 
0.00.423.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.878 I 
0.00.424.001 I sampler seed: 1234
0.00.424.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.027 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.317 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.049.322 I llama_perf_context_print:        load time =     422.03 ms
0.02.049.324 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.80 tokens per second)
0.02.049.326 I llama_perf_context_print:        eval time =    1568.84 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.049.378 I llama_perf_context_print:       total time =    1626.72 ms /    70 tokens

real	0m2.097s
user	0m7.490s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_1
0.00.021.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.067.313 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.367 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.383 I print_info: n_head           = 16
0.00.067.385 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.386 I print_info: n_swa_pattern    = 1
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.387 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.390 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.394 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: f_attn_scale     = 0.0e+00
0.00.067.395 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.396 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.397 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.399 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.400 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.171 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.193 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.411 I llama_context: constructing llama_context
0.00.249.443 I llama_context: n_seq_max     = 1
0.00.249.450 I llama_context: n_ctx         = 128
0.00.249.457 I llama_context: n_ctx_per_seq = 128
0.00.249.463 I llama_context: n_batch       = 128
0.00.249.470 I llama_context: n_ubatch      = 128
0.00.249.476 I llama_context: causal_attn   = 1
0.00.249.483 I llama_context: flash_attn    = 0
0.00.249.494 I llama_context: freq_base     = 10000.0
0.00.249.503 I llama_context: freq_scale    = 1
0.00.249.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.512 I llama_context: graph nodes  = 1015
0.00.263.519 I llama_context: graph splits = 1
0.00.263.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.199 I 
0.00.308.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.323 I perplexity: tokenizing the input ..
0.00.314.931 I perplexity: tokenization took 6.605 ms
0.00.314.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.025 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.896 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.942 I llama_perf_context_print:        load time =     307.77 ms
0.00.766.961 I llama_perf_context_print: prompt eval time =     447.13 ms /   128 tokens (    3.49 ms per token,   286.27 tokens per second)
0.00.766.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.963 I llama_perf_context_print:       total time =     458.77 ms /   129 tokens

real	0m0.813s
user	0m2.655s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_0
0.00.021.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.312 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.314 I print_info: n_rot            = 32
0.00.067.314 I print_info: n_swa            = 0
0.00.067.315 I print_info: n_swa_pattern    = 1
0.00.067.315 I print_info: n_embd_head_k    = 128
0.00.067.315 I print_info: n_embd_head_v    = 128
0.00.067.317 I print_info: n_gqa            = 1
0.00.067.319 I print_info: n_embd_k_gqa     = 2048
0.00.067.320 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.323 I print_info: f_logit_scale    = 0.0e+00
0.00.067.323 I print_info: f_attn_scale     = 0.0e+00
0.00.067.324 I print_info: n_ff             = 8192
0.00.067.324 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.325 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: ssm_d_conv       = 0
0.00.067.328 I print_info: ssm_d_inner      = 0
0.00.067.328 I print_info: ssm_d_state      = 0
0.00.067.328 I print_info: ssm_dt_rank      = 0
0.00.067.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.330 I print_info: model params     = 1.41 B
0.00.067.330 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.334 I print_info: n_merges         = 50009
0.00.067.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.130 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.152 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.195 I llama_context: constructing llama_context
0.00.145.256 I llama_context: n_seq_max     = 1
0.00.145.256 I llama_context: n_ctx         = 2048
0.00.145.256 I llama_context: n_ctx_per_seq = 2048
0.00.145.256 I llama_context: n_batch       = 2048
0.00.145.257 I llama_context: n_ubatch      = 512
0.00.145.257 I llama_context: causal_attn   = 1
0.00.145.257 I llama_context: flash_attn    = 0
0.00.145.260 I llama_context: freq_base     = 10000.0
0.00.145.260 I llama_context: freq_scale    = 1
0.00.145.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.710 I llama_context: graph nodes  = 1015
0.00.224.711 I llama_context: graph splits = 1
0.00.224.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.276 I main: llama threadpool init, n_threads = 4
0.00.312.297 I 
0.00.312.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.381 I 
0.00.312.476 I sampler seed: 1234
0.00.312.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.500 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.786.891 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.786.895 I llama_perf_context_print:        load time =     310.62 ms
0.02.786.896 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.786.897 I llama_perf_context_print:        eval time =    2380.46 ms /    63 runs   (   37.79 ms per token,    26.47 tokens per second)
0.02.786.898 I llama_perf_context_print:       total time =    2475.75 ms /    70 tokens

real	0m2.836s
user	0m10.278s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = Q5_0
0.00.020.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.637 I load: special tokens cache size = 25
0.00.065.677 I load: token to piece cache size = 0.2984 MB
0.00.065.703 I print_info: arch             = gptneox
0.00.065.703 I print_info: vocab_only       = 0
0.00.065.704 I print_info: n_ctx_train      = 2048
0.00.065.704 I print_info: n_embd           = 2048
0.00.065.704 I print_info: n_layer          = 24
0.00.065.713 I print_info: n_head           = 16
0.00.065.715 I print_info: n_head_kv        = 16
0.00.065.715 I print_info: n_rot            = 32
0.00.065.716 I print_info: n_swa            = 0
0.00.065.716 I print_info: n_swa_pattern    = 1
0.00.065.717 I print_info: n_embd_head_k    = 128
0.00.065.717 I print_info: n_embd_head_v    = 128
0.00.065.719 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.722 I print_info: n_embd_v_gqa     = 2048
0.00.065.723 I print_info: f_norm_eps       = 1.0e-05
0.00.065.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.724 I print_info: f_logit_scale    = 0.0e+00
0.00.065.724 I print_info: f_attn_scale     = 0.0e+00
0.00.065.725 I print_info: n_ff             = 8192
0.00.065.725 I print_info: n_expert         = 0
0.00.065.725 I print_info: n_expert_used    = 0
0.00.065.726 I print_info: causal attn      = 1
0.00.065.727 I print_info: pooling type     = 0
0.00.065.728 I print_info: rope type        = 2
0.00.065.728 I print_info: rope scaling     = linear
0.00.065.729 I print_info: freq_base_train  = 10000.0
0.00.065.730 I print_info: freq_scale_train = 1
0.00.065.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.731 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.732 I print_info: ssm_d_state      = 0
0.00.065.732 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.733 I print_info: model type       = 1.4B
0.00.065.734 I print_info: model params     = 1.41 B
0.00.065.734 I print_info: general.name     = 1.4B
0.00.065.737 I print_info: vocab type       = BPE
0.00.065.738 I print_info: n_vocab          = 50304
0.00.065.738 I print_info: n_merges         = 50009
0.00.065.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: LF token         = 187 'Ċ'
0.00.065.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.385 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.582 I llama_context: constructing llama_context
0.00.146.597 I llama_context: n_seq_max     = 1
0.00.146.598 I llama_context: n_ctx         = 128
0.00.146.598 I llama_context: n_ctx_per_seq = 128
0.00.146.599 I llama_context: n_batch       = 128
0.00.146.599 I llama_context: n_ubatch      = 128
0.00.146.599 I llama_context: causal_attn   = 1
0.00.146.599 I llama_context: flash_attn    = 0
0.00.146.603 I llama_context: freq_base     = 10000.0
0.00.146.603 I llama_context: freq_scale    = 1
0.00.146.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.380 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.258 I llama_context: graph nodes  = 1015
0.00.160.259 I llama_context: graph splits = 1
0.00.160.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.164 I 
0.00.233.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.260 I perplexity: tokenizing the input ..
0.00.239.519 I perplexity: tokenization took 6.256 ms
0.00.239.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.710 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.582 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.622 I llama_perf_context_print:        load time =     232.78 ms
0.01.378.646 I llama_perf_context_print: prompt eval time =    1134.37 ms /   128 tokens (    8.86 ms per token,   112.84 tokens per second)
0.01.378.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.650 I llama_perf_context_print:       total time =    1145.48 ms /   129 tokens

real	0m1.425s
user	0m4.987s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_1
0.00.021.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.220 I load: special tokens cache size = 25
0.00.067.230 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.275 I print_info: n_swa_pattern    = 1
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.284 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: ssm_d_conv       = 0
0.00.067.290 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.140 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.162 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.930 I llama_context: constructing llama_context
0.00.149.947 I llama_context: n_seq_max     = 1
0.00.149.948 I llama_context: n_ctx         = 2048
0.00.149.948 I llama_context: n_ctx_per_seq = 2048
0.00.149.948 I llama_context: n_batch       = 2048
0.00.149.949 I llama_context: n_ubatch      = 512
0.00.149.949 I llama_context: causal_attn   = 1
0.00.149.950 I llama_context: flash_attn    = 0
0.00.149.953 I llama_context: freq_base     = 10000.0
0.00.149.954 I llama_context: freq_scale    = 1
0.00.149.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.223.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.710 I llama_context: graph nodes  = 1015
0.00.232.711 I llama_context: graph splits = 1
0.00.232.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.100 I main: llama threadpool init, n_threads = 4
0.00.331.123 I 
0.00.331.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.212 I 
0.00.331.314 I sampler seed: 1234
0.00.331.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.366 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.672 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.974.676 I llama_perf_context_print:        load time =     329.48 ms
0.02.974.678 I llama_perf_context_print: prompt eval time =     130.49 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.974.679 I llama_perf_context_print:        eval time =    2501.11 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.02.974.679 I llama_perf_context_print:       total time =    2644.68 ms /    70 tokens

real	0m3.027s
user	0m10.978s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q5_1
0.00.020.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.851 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.867 I print_info: n_head           = 16
0.00.066.869 I print_info: n_head_kv        = 16
0.00.066.869 I print_info: n_rot            = 32
0.00.066.869 I print_info: n_swa            = 0
0.00.066.870 I print_info: n_swa_pattern    = 1
0.00.066.870 I print_info: n_embd_head_k    = 128
0.00.066.870 I print_info: n_embd_head_v    = 128
0.00.066.872 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.876 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.878 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.878 I print_info: n_expert_used    = 0
0.00.066.879 I print_info: causal attn      = 1
0.00.066.879 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.002 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.074 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.758 I llama_context: constructing llama_context
0.00.148.778 I llama_context: n_seq_max     = 1
0.00.148.779 I llama_context: n_ctx         = 128
0.00.148.779 I llama_context: n_ctx_per_seq = 128
0.00.148.779 I llama_context: n_batch       = 128
0.00.148.779 I llama_context: n_ubatch      = 128
0.00.148.779 I llama_context: causal_attn   = 1
0.00.148.780 I llama_context: flash_attn    = 0
0.00.148.782 I llama_context: freq_base     = 10000.0
0.00.148.783 I llama_context: freq_scale    = 1
0.00.148.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.526 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.994 I llama_context: graph nodes  = 1015
0.00.161.994 I llama_context: graph splits = 1
0.00.162.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.762 I 
0.00.229.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.872 I perplexity: tokenizing the input ..
0.00.236.357 I perplexity: tokenization took 6.481 ms
0.00.236.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.861 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.710 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.751 I llama_perf_context_print:        load time =     229.35 ms
0.02.213.766 I llama_perf_context_print: prompt eval time =    1972.57 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.213.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.768 I llama_perf_context_print:       total time =    1984.01 ms /   129 tokens

real	0m2.262s
user	0m8.329s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q2_K - Medium
0.00.021.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.935 I print_info: n_ctx_train      = 2048
0.00.066.935 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_swa_pattern    = 1
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.952 I print_info: n_embd_v_gqa     = 2048
0.00.066.954 I print_info: f_norm_eps       = 1.0e-05
0.00.066.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.955 I print_info: f_logit_scale    = 0.0e+00
0.00.066.955 I print_info: f_attn_scale     = 0.0e+00
0.00.066.956 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.957 I print_info: n_expert_used    = 0
0.00.066.957 I print_info: causal attn      = 1
0.00.066.957 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.958 I print_info: rope scaling     = linear
0.00.066.959 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.960 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.961 I print_info: ssm_d_state      = 0
0.00.066.961 I print_info: ssm_dt_rank      = 0
0.00.066.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.962 I print_info: model type       = 1.4B
0.00.066.962 I print_info: model params     = 1.41 B
0.00.066.963 I print_info: general.name     = 1.4B
0.00.066.965 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.966 I print_info: n_merges         = 50009
0.00.066.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.829 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.804 I llama_context: constructing llama_context
0.00.118.821 I llama_context: n_seq_max     = 1
0.00.118.821 I llama_context: n_ctx         = 2048
0.00.118.821 I llama_context: n_ctx_per_seq = 2048
0.00.118.821 I llama_context: n_batch       = 2048
0.00.118.822 I llama_context: n_ubatch      = 512
0.00.118.822 I llama_context: causal_attn   = 1
0.00.118.822 I llama_context: flash_attn    = 0
0.00.118.825 I llama_context: freq_base     = 10000.0
0.00.118.826 I llama_context: freq_scale    = 1
0.00.118.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.380 I llama_context: graph nodes  = 1015
0.00.198.381 I llama_context: graph splits = 1
0.00.198.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.831 I main: llama threadpool init, n_threads = 4
0.00.278.853 I 
0.00.278.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.937 I 
0.00.279.050 I sampler seed: 1234
0.00.279.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.087 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.210 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.861.214 I llama_perf_context_print:        load time =     277.28 ms
0.01.861.216 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.861.217 I llama_perf_context_print:        eval time =    1482.19 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.861.217 I llama_perf_context_print:       total time =    1583.47 ms /    70 tokens

real	0m1.897s
user	0m6.695s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q2_K - Medium
0.00.020.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.671 I load: special tokens cache size = 25
0.00.066.801 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.827 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.838 I print_info: n_swa_pattern    = 1
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.843 I print_info: n_embd_v_gqa     = 2048
0.00.066.844 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.850 I print_info: ssm_dt_rank      = 0
0.00.066.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.797 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.819 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.264 I llama_context: constructing llama_context
0.00.117.278 I llama_context: n_seq_max     = 1
0.00.117.279 I llama_context: n_ctx         = 128
0.00.117.279 I llama_context: n_ctx_per_seq = 128
0.00.117.279 I llama_context: n_batch       = 128
0.00.117.279 I llama_context: n_ubatch      = 128
0.00.117.280 I llama_context: causal_attn   = 1
0.00.117.280 I llama_context: flash_attn    = 0
0.00.117.283 I llama_context: freq_base     = 10000.0
0.00.117.283 I llama_context: freq_scale    = 1
0.00.117.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.660 I llama_context: graph nodes  = 1015
0.00.130.660 I llama_context: graph splits = 1
0.00.130.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.125 I 
0.00.176.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.250 I perplexity: tokenizing the input ..
0.00.182.549 I perplexity: tokenization took 6.296 ms
0.00.182.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.532 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.472 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.513 I llama_perf_context_print:        load time =     175.68 ms
0.01.474.528 I llama_perf_context_print: prompt eval time =    1287.06 ms /   128 tokens (   10.06 ms per token,    99.45 tokens per second)
0.01.474.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.530 I llama_perf_context_print:       total time =    1298.45 ms /   129 tokens

real	0m1.508s
user	0m5.490s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q3_K - Medium
0.00.021.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.066.202 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.229 I print_info: n_layer          = 24
0.00.066.243 I print_info: n_head           = 16
0.00.066.245 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.246 I print_info: n_swa            = 0
0.00.066.246 I print_info: n_swa_pattern    = 1
0.00.066.246 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.248 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.256 I print_info: f_attn_scale     = 0.0e+00
0.00.066.257 I print_info: n_ff             = 8192
0.00.066.257 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.259 I print_info: causal attn      = 1
0.00.066.259 I print_info: pooling type     = 0
0.00.066.261 I print_info: rope type        = 2
0.00.066.261 I print_info: rope scaling     = linear
0.00.066.262 I print_info: freq_base_train  = 10000.0
0.00.066.263 I print_info: freq_scale_train = 1
0.00.066.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.264 I print_info: rope_finetuned   = unknown
0.00.066.264 I print_info: ssm_d_conv       = 0
0.00.066.265 I print_info: ssm_d_inner      = 0
0.00.066.265 I print_info: ssm_d_state      = 0
0.00.066.277 I print_info: ssm_dt_rank      = 0
0.00.066.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.279 I print_info: model type       = 1.4B
0.00.066.279 I print_info: model params     = 1.41 B
0.00.066.279 I print_info: general.name     = 1.4B
0.00.066.282 I print_info: vocab type       = BPE
0.00.066.283 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: LF token         = 187 'Ċ'
0.00.066.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: max token length = 1024
0.00.066.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.569 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.591 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.268 I llama_context: constructing llama_context
0.00.200.284 I llama_context: n_seq_max     = 1
0.00.200.284 I llama_context: n_ctx         = 2048
0.00.200.284 I llama_context: n_ctx_per_seq = 2048
0.00.200.285 I llama_context: n_batch       = 2048
0.00.200.285 I llama_context: n_ubatch      = 512
0.00.200.285 I llama_context: causal_attn   = 1
0.00.200.286 I llama_context: flash_attn    = 0
0.00.200.290 I llama_context: freq_base     = 10000.0
0.00.200.291 I llama_context: freq_scale    = 1
0.00.200.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.084 I llama_context: graph nodes  = 1015
0.00.280.084 I llama_context: graph splits = 1
0.00.280.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.455 I main: llama threadpool init, n_threads = 4
0.00.374.478 I 
0.00.374.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.567 I 
0.00.374.670 I sampler seed: 1234
0.00.374.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.695 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.789 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.221.794 I llama_perf_context_print:        load time =     372.70 ms
0.02.221.795 I llama_perf_context_print: prompt eval time =      78.19 ms /     7 tokens (   11.17 ms per token,    89.53 tokens per second)
0.02.221.796 I llama_perf_context_print:        eval time =    1757.31 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.221.797 I llama_perf_context_print:       total time =    1848.51 ms /    70 tokens

real	0m2.266s
user	0m8.107s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q3_K - Medium
0.00.020.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.122 I load: special tokens cache size = 25
0.00.066.014 I load: token to piece cache size = 0.2984 MB
0.00.066.039 I print_info: arch             = gptneox
0.00.066.039 I print_info: vocab_only       = 0
0.00.066.040 I print_info: n_ctx_train      = 2048
0.00.066.040 I print_info: n_embd           = 2048
0.00.066.040 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.057 I print_info: n_head_kv        = 16
0.00.066.057 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.058 I print_info: n_swa_pattern    = 1
0.00.066.058 I print_info: n_embd_head_k    = 128
0.00.066.058 I print_info: n_embd_head_v    = 128
0.00.066.060 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.062 I print_info: n_embd_v_gqa     = 2048
0.00.066.064 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.065 I print_info: f_attn_scale     = 0.0e+00
0.00.066.066 I print_info: n_ff             = 8192
0.00.066.067 I print_info: n_expert         = 0
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
0.00.066.070 I print_info: ssm_dt_rank      = 0
0.00.066.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.071 I print_info: model type       = 1.4B
0.00.066.071 I print_info: model params     = 1.41 B
0.00.066.072 I print_info: general.name     = 1.4B
0.00.066.074 I print_info: vocab type       = BPE
0.00.066.075 I print_info: n_vocab          = 50304
0.00.066.075 I print_info: n_merges         = 50009
0.00.066.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: max token length = 1024
0.00.066.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.369 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.390 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.104 I llama_context: constructing llama_context
0.00.199.136 I llama_context: n_seq_max     = 1
0.00.199.143 I llama_context: n_ctx         = 128
0.00.199.150 I llama_context: n_ctx_per_seq = 128
0.00.199.157 I llama_context: n_batch       = 128
0.00.199.164 I llama_context: n_ubatch      = 128
0.00.199.170 I llama_context: causal_attn   = 1
0.00.199.176 I llama_context: flash_attn    = 0
0.00.199.199 I llama_context: freq_base     = 10000.0
0.00.199.206 I llama_context: freq_scale    = 1
0.00.199.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.047 I llama_context: graph nodes  = 1015
0.00.213.054 I llama_context: graph splits = 1
0.00.213.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.080 I 
0.00.264.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.197 I perplexity: tokenizing the input ..
0.00.270.744 I perplexity: tokenization took 6.544 ms
0.00.270.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.412 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.508 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.550 I llama_perf_context_print:        load time =     263.71 ms
0.01.167.564 I llama_perf_context_print: prompt eval time =     891.68 ms /   128 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.167.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.566 I llama_perf_context_print:       total time =     903.49 ms /   129 tokens

real	0m1.209s
user	0m4.246s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q4_K - Medium
0.00.021.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.246 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.375 I print_info: n_swa_pattern    = 1
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.381 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.384 I print_info: causal attn      = 1
0.00.067.384 I print_info: pooling type     = 0
0.00.067.384 I print_info: rope type        = 2
0.00.067.385 I print_info: rope scaling     = linear
0.00.067.386 I print_info: freq_base_train  = 10000.0
0.00.067.386 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.387 I print_info: ssm_d_inner      = 0
0.00.067.387 I print_info: ssm_d_state      = 0
0.00.067.387 I print_info: ssm_dt_rank      = 0
0.00.067.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.388 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.389 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.322 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.344 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.104 I llama_context: constructing llama_context
0.00.250.162 I llama_context: n_seq_max     = 1
0.00.250.182 I llama_context: n_ctx         = 2048
0.00.250.182 I llama_context: n_ctx_per_seq = 2048
0.00.250.182 I llama_context: n_batch       = 2048
0.00.250.183 I llama_context: n_ubatch      = 512
0.00.250.183 I llama_context: causal_attn   = 1
0.00.250.183 I llama_context: flash_attn    = 0
0.00.250.189 I llama_context: freq_base     = 10000.0
0.00.250.190 I llama_context: freq_scale    = 1
0.00.250.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.723 I llama_context: graph nodes  = 1015
0.00.330.723 I llama_context: graph splits = 1
0.00.330.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.865 I main: llama threadpool init, n_threads = 4
0.00.424.888 I 
0.00.424.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.975 I 
0.00.425.079 I sampler seed: 1234
0.00.425.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.102 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.535.376 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.535.381 I llama_perf_context_print:        load time =     423.27 ms
0.02.535.382 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.17 tokens per second)
0.02.535.383 I llama_perf_context_print:        eval time =    2033.67 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.535.384 I llama_perf_context_print:       total time =    2111.64 ms /    70 tokens

real	0m2.583s
user	0m9.330s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_K - Medium
0.00.021.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.157 I print_info: vocab_only       = 0
0.00.067.157 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.158 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.169 I print_info: n_swa_pattern    = 1
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.174 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.179 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.182 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.186 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.108 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.131 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.367 I llama_context: constructing llama_context
0.00.249.387 I llama_context: n_seq_max     = 1
0.00.249.387 I llama_context: n_ctx         = 128
0.00.249.388 I llama_context: n_ctx_per_seq = 128
0.00.249.388 I llama_context: n_batch       = 128
0.00.249.388 I llama_context: n_ubatch      = 128
0.00.249.389 I llama_context: causal_attn   = 1
0.00.249.389 I llama_context: flash_attn    = 0
0.00.249.395 I llama_context: freq_base     = 10000.0
0.00.249.396 I llama_context: freq_scale    = 1
0.00.249.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.068 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.964 I llama_context: graph nodes  = 1015
0.00.262.964 I llama_context: graph splits = 1
0.00.262.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.214 I 
0.00.321.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.330 I perplexity: tokenizing the input ..
0.00.327.932 I perplexity: tokenization took 6.599 ms
0.00.327.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.746 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.646 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.698 I llama_perf_context_print:        load time =     320.83 ms
0.00.890.712 I llama_perf_context_print: prompt eval time =     557.91 ms /   128 tokens (    4.36 ms per token,   229.43 tokens per second)
0.00.890.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.715 I llama_perf_context_print:       total time =     569.51 ms /   129 tokens

real	0m0.937s
user	0m3.126s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.369 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.400 I print_info: arch             = gptneox
0.00.065.400 I print_info: vocab_only       = 0
0.00.065.401 I print_info: n_ctx_train      = 2048
0.00.065.401 I print_info: n_embd           = 2048
0.00.065.401 I print_info: n_layer          = 24
0.00.065.416 I print_info: n_head           = 16
0.00.065.418 I print_info: n_head_kv        = 16
0.00.065.419 I print_info: n_rot            = 32
0.00.065.419 I print_info: n_swa            = 0
0.00.065.419 I print_info: n_swa_pattern    = 1
0.00.065.420 I print_info: n_embd_head_k    = 128
0.00.065.420 I print_info: n_embd_head_v    = 128
0.00.065.422 I print_info: n_gqa            = 1
0.00.065.423 I print_info: n_embd_k_gqa     = 2048
0.00.065.425 I print_info: n_embd_v_gqa     = 2048
0.00.065.426 I print_info: f_norm_eps       = 1.0e-05
0.00.065.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.427 I print_info: f_logit_scale    = 0.0e+00
0.00.065.428 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.429 I print_info: n_expert_used    = 0
0.00.065.429 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.430 I print_info: rope type        = 2
0.00.065.430 I print_info: rope scaling     = linear
0.00.065.431 I print_info: freq_base_train  = 10000.0
0.00.065.432 I print_info: freq_scale_train = 1
0.00.065.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.432 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: ssm_d_conv       = 0
0.00.065.433 I print_info: ssm_d_inner      = 0
0.00.065.433 I print_info: ssm_d_state      = 0
0.00.065.433 I print_info: ssm_dt_rank      = 0
0.00.065.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.434 I print_info: model type       = 1.4B
0.00.065.434 I print_info: model params     = 1.41 B
0.00.065.435 I print_info: general.name     = 1.4B
0.00.065.437 I print_info: vocab type       = BPE
0.00.065.438 I print_info: n_vocab          = 50304
0.00.065.438 I print_info: n_merges         = 50009
0.00.065.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: max token length = 1024
0.00.065.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.803 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.824 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.776 I llama_context: constructing llama_context
0.00.268.813 I llama_context: n_seq_max     = 1
0.00.268.821 I llama_context: n_ctx         = 2048
0.00.268.827 I llama_context: n_ctx_per_seq = 2048
0.00.268.834 I llama_context: n_batch       = 2048
0.00.268.841 I llama_context: n_ubatch      = 512
0.00.268.923 I llama_context: causal_attn   = 1
0.00.268.930 I llama_context: flash_attn    = 0
0.00.268.942 I llama_context: freq_base     = 10000.0
0.00.268.950 I llama_context: freq_scale    = 1
0.00.269.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.371 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.089 I llama_context: graph nodes  = 1015
0.00.348.097 I llama_context: graph splits = 1
0.00.348.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.511 I main: llama threadpool init, n_threads = 4
0.00.461.533 I 
0.00.461.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.620 I 
0.00.461.722 I sampler seed: 1234
0.00.461.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.746 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.676 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.03.035.681 I llama_perf_context_print:        load time =     459.92 ms
0.03.035.682 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.03.035.683 I llama_perf_context_print:        eval time =    2473.19 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.035.684 I llama_perf_context_print:       total time =    2575.29 ms /    70 tokens

real	0m3.088s
user	0m11.389s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q5_K - Medium
0.00.020.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.181 I load: special tokens cache size = 25
0.00.065.247 I load: token to piece cache size = 0.2984 MB
0.00.065.273 I print_info: arch             = gptneox
0.00.065.273 I print_info: vocab_only       = 0
0.00.065.274 I print_info: n_ctx_train      = 2048
0.00.065.274 I print_info: n_embd           = 2048
0.00.065.274 I print_info: n_layer          = 24
0.00.065.289 I print_info: n_head           = 16
0.00.065.291 I print_info: n_head_kv        = 16
0.00.065.291 I print_info: n_rot            = 32
0.00.065.291 I print_info: n_swa            = 0
0.00.065.292 I print_info: n_swa_pattern    = 1
0.00.065.292 I print_info: n_embd_head_k    = 128
0.00.065.292 I print_info: n_embd_head_v    = 128
0.00.065.294 I print_info: n_gqa            = 1
0.00.065.296 I print_info: n_embd_k_gqa     = 2048
0.00.065.297 I print_info: n_embd_v_gqa     = 2048
0.00.065.298 I print_info: f_norm_eps       = 1.0e-05
0.00.065.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.300 I print_info: f_logit_scale    = 0.0e+00
0.00.065.300 I print_info: f_attn_scale     = 0.0e+00
0.00.065.301 I print_info: n_ff             = 8192
0.00.065.301 I print_info: n_expert         = 0
0.00.065.301 I print_info: n_expert_used    = 0
0.00.065.301 I print_info: causal attn      = 1
0.00.065.302 I print_info: pooling type     = 0
0.00.065.302 I print_info: rope type        = 2
0.00.065.302 I print_info: rope scaling     = linear
0.00.065.303 I print_info: freq_base_train  = 10000.0
0.00.065.304 I print_info: freq_scale_train = 1
0.00.065.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.306 I print_info: rope_finetuned   = unknown
0.00.065.306 I print_info: ssm_d_conv       = 0
0.00.065.307 I print_info: ssm_d_inner      = 0
0.00.065.309 I print_info: ssm_d_state      = 0
0.00.065.309 I print_info: ssm_dt_rank      = 0
0.00.065.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.311 I print_info: model type       = 1.4B
0.00.065.312 I print_info: model params     = 1.41 B
0.00.065.312 I print_info: general.name     = 1.4B
0.00.065.316 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.317 I print_info: n_merges         = 50009
0.00.065.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: LF token         = 187 'Ċ'
0.00.065.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: max token length = 1024
0.00.065.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.042 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.063 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.107 I llama_context: constructing llama_context
0.00.271.142 I llama_context: n_seq_max     = 1
0.00.271.149 I llama_context: n_ctx         = 128
0.00.271.156 I llama_context: n_ctx_per_seq = 128
0.00.271.162 I llama_context: n_batch       = 128
0.00.271.169 I llama_context: n_ubatch      = 128
0.00.271.175 I llama_context: causal_attn   = 1
0.00.271.182 I llama_context: flash_attn    = 0
0.00.271.194 I llama_context: freq_base     = 10000.0
0.00.271.203 I llama_context: freq_scale    = 1
0.00.271.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.894 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.723 I llama_context: graph nodes  = 1015
0.00.284.738 I llama_context: graph splits = 1
0.00.284.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.536 I 
0.00.360.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.715 I perplexity: tokenizing the input ..
0.00.367.262 I perplexity: tokenization took 6.543 ms
0.00.367.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.555 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.462 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.511 I llama_perf_context_print:        load time =     360.17 ms
0.01.021.525 I llama_perf_context_print: prompt eval time =     649.40 ms /   128 tokens (    5.07 ms per token,   197.10 tokens per second)
0.01.021.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.527 I llama_perf_context_print:       total time =     661.00 ms /   129 tokens

real	0m1.071s
user	0m3.669s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q6_K
0.00.020.990 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.654 I load: special tokens cache size = 25
0.00.065.618 I load: token to piece cache size = 0.2984 MB
0.00.065.643 I print_info: arch             = gptneox
0.00.065.644 I print_info: vocab_only       = 0
0.00.065.644 I print_info: n_ctx_train      = 2048
0.00.065.644 I print_info: n_embd           = 2048
0.00.065.644 I print_info: n_layer          = 24
0.00.065.658 I print_info: n_head           = 16
0.00.065.660 I print_info: n_head_kv        = 16
0.00.065.660 I print_info: n_rot            = 32
0.00.065.661 I print_info: n_swa            = 0
0.00.065.661 I print_info: n_swa_pattern    = 1
0.00.065.661 I print_info: n_embd_head_k    = 128
0.00.065.661 I print_info: n_embd_head_v    = 128
0.00.065.663 I print_info: n_gqa            = 1
0.00.065.664 I print_info: n_embd_k_gqa     = 2048
0.00.065.666 I print_info: n_embd_v_gqa     = 2048
0.00.065.667 I print_info: f_norm_eps       = 1.0e-05
0.00.065.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.668 I print_info: f_logit_scale    = 0.0e+00
0.00.065.668 I print_info: f_attn_scale     = 0.0e+00
0.00.065.669 I print_info: n_ff             = 8192
0.00.065.669 I print_info: n_expert         = 0
0.00.065.669 I print_info: n_expert_used    = 0
0.00.065.669 I print_info: causal attn      = 1
0.00.065.670 I print_info: pooling type     = 0
0.00.065.670 I print_info: rope type        = 2
0.00.065.670 I print_info: rope scaling     = linear
0.00.065.671 I print_info: freq_base_train  = 10000.0
0.00.065.672 I print_info: freq_scale_train = 1
0.00.065.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.672 I print_info: rope_finetuned   = unknown
0.00.065.672 I print_info: ssm_d_conv       = 0
0.00.065.672 I print_info: ssm_d_inner      = 0
0.00.065.672 I print_info: ssm_d_state      = 0
0.00.065.673 I print_info: ssm_dt_rank      = 0
0.00.065.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.674 I print_info: model type       = 1.4B
0.00.065.674 I print_info: model params     = 1.41 B
0.00.065.674 I print_info: general.name     = 1.4B
0.00.065.677 I print_info: vocab type       = BPE
0.00.065.678 I print_info: n_vocab          = 50304
0.00.065.678 I print_info: n_merges         = 50009
0.00.065.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: LF token         = 187 'Ċ'
0.00.065.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: max token length = 1024
0.00.065.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.226 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.248 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.146 I llama_context: constructing llama_context
0.00.280.181 I llama_context: n_seq_max     = 1
0.00.280.188 I llama_context: n_ctx         = 2048
0.00.280.195 I llama_context: n_ctx_per_seq = 2048
0.00.280.202 I llama_context: n_batch       = 2048
0.00.280.206 I llama_context: n_ubatch      = 512
0.00.280.206 I llama_context: causal_attn   = 1
0.00.280.206 I llama_context: flash_attn    = 0
0.00.280.211 I llama_context: freq_base     = 10000.0
0.00.280.212 I llama_context: freq_scale    = 1
0.00.280.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.426 I llama_context: graph nodes  = 1015
0.00.359.426 I llama_context: graph splits = 1
0.00.359.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.193 I main: llama threadpool init, n_threads = 4
0.00.477.215 I 
0.00.477.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.300 I 
0.00.477.441 I sampler seed: 1234
0.00.477.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.465 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.161.322 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.161.327 I llama_perf_context_print:        load time =     475.59 ms
0.03.161.329 I llama_perf_context_print: prompt eval time =     113.93 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.03.161.330 I llama_perf_context_print:        eval time =    2558.49 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.161.330 I llama_perf_context_print:       total time =    2685.24 ms /    70 tokens

real	0m3.218s
user	0m11.832s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q6_K
0.00.021.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.650 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.651 I print_info: n_layer          = 24
0.00.067.666 I print_info: n_head           = 16
0.00.067.667 I print_info: n_head_kv        = 16
0.00.067.668 I print_info: n_rot            = 32
0.00.067.668 I print_info: n_swa            = 0
0.00.067.668 I print_info: n_swa_pattern    = 1
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.669 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.672 I print_info: n_embd_k_gqa     = 2048
0.00.067.673 I print_info: n_embd_v_gqa     = 2048
0.00.067.707 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.708 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.710 I print_info: n_ff             = 8192
0.00.067.710 I print_info: n_expert         = 0
0.00.067.710 I print_info: n_expert_used    = 0
0.00.067.711 I print_info: causal attn      = 1
0.00.067.711 I print_info: pooling type     = 0
0.00.067.711 I print_info: rope type        = 2
0.00.067.712 I print_info: rope scaling     = linear
0.00.067.713 I print_info: freq_base_train  = 10000.0
0.00.067.713 I print_info: freq_scale_train = 1
0.00.067.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.714 I print_info: rope_finetuned   = unknown
0.00.067.714 I print_info: ssm_d_conv       = 0
0.00.067.714 I print_info: ssm_d_inner      = 0
0.00.067.715 I print_info: ssm_d_state      = 0
0.00.067.715 I print_info: ssm_dt_rank      = 0
0.00.067.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.716 I print_info: model type       = 1.4B
0.00.067.716 I print_info: model params     = 1.41 B
0.00.067.716 I print_info: general.name     = 1.4B
0.00.067.719 I print_info: vocab type       = BPE
0.00.067.720 I print_info: n_vocab          = 50304
0.00.067.720 I print_info: n_merges         = 50009
0.00.067.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.925 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.941 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.298 I llama_context: constructing llama_context
0.00.283.337 I llama_context: n_seq_max     = 1
0.00.283.344 I llama_context: n_ctx         = 128
0.00.283.350 I llama_context: n_ctx_per_seq = 128
0.00.283.357 I llama_context: n_batch       = 128
0.00.283.363 I llama_context: n_ubatch      = 128
0.00.283.369 I llama_context: causal_attn   = 1
0.00.283.388 I llama_context: flash_attn    = 0
0.00.283.399 I llama_context: freq_base     = 10000.0
0.00.283.407 I llama_context: freq_scale    = 1
0.00.283.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.140 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.094 I llama_context: graph nodes  = 1015
0.00.297.095 I llama_context: graph splits = 1
0.00.297.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.024 I 
0.00.388.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.170 I perplexity: tokenizing the input ..
0.00.394.756 I perplexity: tokenization took 6.589 ms
0.00.394.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.140 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.938 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.988 I llama_perf_context_print:        load time =     387.63 ms
0.01.183.014 I llama_perf_context_print: prompt eval time =     783.50 ms /   128 tokens (    6.12 ms per token,   163.37 tokens per second)
0.01.183.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.029 I llama_perf_context_print:       total time =     794.99 ms /   129 tokens

real	0m1.238s
user	0m4.252s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.067.267 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.293 I print_info: vocab_only       = 0
0.00.067.294 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.294 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.310 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.310 I print_info: n_swa_pattern    = 1
0.00.067.311 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.313 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.316 I print_info: n_embd_v_gqa     = 2048
0.00.067.317 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.319 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.320 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.321 I print_info: rope scaling     = linear
0.00.067.322 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.323 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: ssm_d_conv       = 0
0.00.067.323 I print_info: ssm_d_inner      = 0
0.00.067.324 I print_info: ssm_d_state      = 0
0.00.067.324 I print_info: ssm_dt_rank      = 0
0.00.067.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.324 I print_info: model type       = 1.4B
0.00.067.325 I print_info: model params     = 1.41 B
0.00.067.326 I print_info: general.name     = 1.4B
0.00.067.328 I print_info: vocab type       = BPE
0.00.067.329 I print_info: n_vocab          = 50304
0.00.067.329 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: LF token         = 187 'Ċ'
0.00.067.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.345 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.367 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.557 I llama_context: constructing llama_context
0.00.232.572 I llama_context: n_seq_max     = 1
0.00.232.572 I llama_context: n_ctx         = 2048
0.00.232.573 I llama_context: n_ctx_per_seq = 2048
0.00.232.573 I llama_context: n_batch       = 2048
0.00.232.573 I llama_context: n_ubatch      = 512
0.00.232.574 I llama_context: causal_attn   = 1
0.00.232.574 I llama_context: flash_attn    = 0
0.00.232.580 I llama_context: freq_base     = 10000.0
0.00.232.581 I llama_context: freq_scale    = 1
0.00.232.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.882 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.302 I llama_context: graph nodes  = 1015
0.00.314.303 I llama_context: graph splits = 1
0.00.314.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.306 I llama_context: constructing llama_context
0.00.886.331 I llama_context: n_seq_max     = 1
0.00.886.331 I llama_context: n_ctx         = 2048
0.00.886.331 I llama_context: n_ctx_per_seq = 2048
0.00.886.331 I llama_context: n_batch       = 2048
0.00.886.332 I llama_context: n_ubatch      = 512
0.00.886.332 I llama_context: causal_attn   = 1
0.00.886.332 I llama_context: flash_attn    = 0
0.00.886.338 I llama_context: freq_base     = 10000.0
0.00.886.339 I llama_context: freq_scale    = 1
0.00.886.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.384 I llama_context: graph nodes  = 1015
0.00.967.384 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.727 I llama_context: constructing llama_context
0.01.451.749 I llama_context: n_seq_max     = 1
0.01.451.749 I llama_context: n_ctx         = 2048
0.01.451.750 I llama_context: n_ctx_per_seq = 2048
0.01.451.750 I llama_context: n_batch       = 2048
0.01.451.750 I llama_context: n_ubatch      = 512
0.01.451.750 I llama_context: causal_attn   = 1
0.01.451.751 I llama_context: flash_attn    = 0
0.01.451.756 I llama_context: freq_base     = 10000.0
0.01.451.757 I llama_context: freq_scale    = 1
0.01.451.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.595 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.648 I llama_context: graph nodes  = 1015
0.01.533.648 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.369s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q4_0
0.00.020.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.429 I load: special tokens cache size = 25
0.00.065.437 I load: token to piece cache size = 0.2984 MB
0.00.065.462 I print_info: arch             = gptneox
0.00.065.463 I print_info: vocab_only       = 0
0.00.065.463 I print_info: n_ctx_train      = 2048
0.00.065.463 I print_info: n_embd           = 2048
0.00.065.464 I print_info: n_layer          = 24
0.00.065.472 I print_info: n_head           = 16
0.00.065.474 I print_info: n_head_kv        = 16
0.00.065.474 I print_info: n_rot            = 32
0.00.065.475 I print_info: n_swa            = 0
0.00.065.475 I print_info: n_swa_pattern    = 1
0.00.065.475 I print_info: n_embd_head_k    = 128
0.00.065.475 I print_info: n_embd_head_v    = 128
0.00.065.477 I print_info: n_gqa            = 1
0.00.065.479 I print_info: n_embd_k_gqa     = 2048
0.00.065.480 I print_info: n_embd_v_gqa     = 2048
0.00.065.481 I print_info: f_norm_eps       = 1.0e-05
0.00.065.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.482 I print_info: f_logit_scale    = 0.0e+00
0.00.065.482 I print_info: f_attn_scale     = 0.0e+00
0.00.065.483 I print_info: n_ff             = 8192
0.00.065.483 I print_info: n_expert         = 0
0.00.065.483 I print_info: n_expert_used    = 0
0.00.065.484 I print_info: causal attn      = 1
0.00.065.484 I print_info: pooling type     = 0
0.00.065.484 I print_info: rope type        = 2
0.00.065.484 I print_info: rope scaling     = linear
0.00.065.485 I print_info: freq_base_train  = 10000.0
0.00.065.486 I print_info: freq_scale_train = 1
0.00.065.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.486 I print_info: rope_finetuned   = unknown
0.00.065.486 I print_info: ssm_d_conv       = 0
0.00.065.486 I print_info: ssm_d_inner      = 0
0.00.065.486 I print_info: ssm_d_state      = 0
0.00.065.487 I print_info: ssm_dt_rank      = 0
0.00.065.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.488 I print_info: model type       = 1.4B
0.00.065.488 I print_info: model params     = 1.41 B
0.00.065.488 I print_info: general.name     = 1.4B
0.00.065.491 I print_info: vocab type       = BPE
0.00.065.491 I print_info: n_vocab          = 50304
0.00.065.491 I print_info: n_merges         = 50009
0.00.065.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: LF token         = 187 'Ċ'
0.00.065.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: max token length = 1024
0.00.065.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.136 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.156 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.872 I llama_context: constructing llama_context
0.00.227.903 I llama_context: n_seq_max     = 1
0.00.227.910 I llama_context: n_ctx         = 2048
0.00.227.916 I llama_context: n_ctx_per_seq = 2048
0.00.227.923 I llama_context: n_batch       = 2048
0.00.227.931 I llama_context: n_ubatch      = 512
0.00.227.954 I llama_context: causal_attn   = 1
0.00.227.962 I llama_context: flash_attn    = 1
0.00.227.977 I llama_context: freq_base     = 10000.0
0.00.227.994 I llama_context: freq_scale    = 1
0.00.228.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.659 I llama_context: graph nodes  = 920
0.00.308.659 I llama_context: graph splits = 1
0.00.308.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.426 I llama_context: constructing llama_context
0.00.832.445 I llama_context: n_seq_max     = 1
0.00.832.446 I llama_context: n_ctx         = 2048
0.00.832.446 I llama_context: n_ctx_per_seq = 2048
0.00.832.446 I llama_context: n_batch       = 2048
0.00.832.447 I llama_context: n_ubatch      = 512
0.00.832.447 I llama_context: causal_attn   = 1
0.00.832.447 I llama_context: flash_attn    = 1
0.00.832.453 I llama_context: freq_base     = 10000.0
0.00.832.453 I llama_context: freq_scale    = 1
0.00.832.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.135 I llama_context: graph nodes  = 920
0.00.912.135 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.367 I llama_context: constructing llama_context
0.01.354.393 I llama_context: n_seq_max     = 1
0.01.354.394 I llama_context: n_ctx         = 2048
0.01.354.394 I llama_context: n_ctx_per_seq = 2048
0.01.354.395 I llama_context: n_batch       = 2048
0.01.354.395 I llama_context: n_ubatch      = 512
0.01.354.396 I llama_context: causal_attn   = 1
0.01.354.396 I llama_context: flash_attn    = 1
0.01.354.403 I llama_context: freq_base     = 10000.0
0.01.354.404 I llama_context: freq_scale    = 1
0.01.354.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.046 I init:        CPU KV buffer size =   384.00 MiB
0.01.427.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.855 I llama_context: graph nodes  = 920
0.01.435.856 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.863s
sys	0m0.697s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51939minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
