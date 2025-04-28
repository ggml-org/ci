## Summary

- status:  SUCCESS ✅
- runtime: 4:32.75
- date:    Mon Apr 28 09:15:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0a417f3c7a5a22ef05b3b76d91dbe1d3362bf0c
- author:  Georgi Gerganov
```
readme : update hot topics (#13150)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.81 sec*proc (29 tests)

Total Test time (real) =  44.83 sec

real	0m44.834s
user	0m56.878s
sys	0m0.757s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.99 sec

real	0m20.995s
user	0m22.519s
sys	0m0.770s
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
0.00.000.270 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.008.208 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = F16
0.00.008.211 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.356 I load: special tokens cache size = 5
0.00.024.025 I load: token to piece cache size = 0.2032 MB
0.00.024.051 I print_info: arch             = bert
0.00.024.052 I print_info: vocab_only       = 0
0.00.024.052 I print_info: n_ctx_train      = 512
0.00.024.053 I print_info: n_embd           = 384
0.00.024.053 I print_info: n_layer          = 12
0.00.024.069 I print_info: n_head           = 12
0.00.024.071 I print_info: n_head_kv        = 12
0.00.024.071 I print_info: n_rot            = 32
0.00.024.072 I print_info: n_swa            = 0
0.00.024.072 I print_info: n_swa_pattern    = 1
0.00.024.072 I print_info: n_embd_head_k    = 32
0.00.024.073 I print_info: n_embd_head_v    = 32
0.00.024.075 I print_info: n_gqa            = 1
0.00.024.077 I print_info: n_embd_k_gqa     = 384
0.00.024.079 I print_info: n_embd_v_gqa     = 384
0.00.024.081 I print_info: f_norm_eps       = 1.0e-12
0.00.024.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.084 I print_info: f_logit_scale    = 0.0e+00
0.00.024.084 I print_info: f_attn_scale     = 0.0e+00
0.00.024.086 I print_info: n_ff             = 1536
0.00.024.087 I print_info: n_expert         = 0
0.00.024.087 I print_info: n_expert_used    = 0
0.00.024.087 I print_info: causal attn      = 0
0.00.024.088 I print_info: pooling type     = 2
0.00.024.089 I print_info: rope type        = 2
0.00.024.090 I print_info: rope scaling     = linear
0.00.024.091 I print_info: freq_base_train  = 10000.0
0.00.024.092 I print_info: freq_scale_train = 1
0.00.024.092 I print_info: n_ctx_orig_yarn  = 512
0.00.024.092 I print_info: rope_finetuned   = unknown
0.00.024.093 I print_info: ssm_d_conv       = 0
0.00.024.093 I print_info: ssm_d_inner      = 0
0.00.024.093 I print_info: ssm_d_state      = 0
0.00.024.094 I print_info: ssm_dt_rank      = 0
0.00.024.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.097 I print_info: model type       = 33M
0.00.024.097 I print_info: model params     = 33.21 M
0.00.024.098 I print_info: general.name     = Bge Small
0.00.024.101 I print_info: vocab type       = WPM
0.00.024.102 I print_info: n_vocab          = 30522
0.00.024.102 I print_info: n_merges         = 0
0.00.024.103 I print_info: BOS token        = 101 '[CLS]'
0.00.024.103 I print_info: UNK token        = 100 '[UNK]'
0.00.024.104 I print_info: SEP token        = 102 '[SEP]'
0.00.024.104 I print_info: PAD token        = 0 '[PAD]'
0.00.024.104 I print_info: MASK token       = 103 '[MASK]'
0.00.024.105 I print_info: LF token         = 0 '[PAD]'
0.00.024.105 I print_info: max token length = 21
0.00.024.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.366 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.389 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.955 I llama_context: constructing llama_context
0.00.043.968 I llama_context: n_seq_max     = 1
0.00.043.969 I llama_context: n_ctx         = 512
0.00.043.969 I llama_context: n_ctx_per_seq = 512
0.00.043.969 I llama_context: n_batch       = 2048
0.00.043.970 I llama_context: n_ubatch      = 2048
0.00.043.971 I llama_context: causal_attn   = 0
0.00.043.971 I llama_context: flash_attn    = 0
0.00.043.973 I llama_context: freq_base     = 10000.0
0.00.043.973 I llama_context: freq_scale    = 1
0.00.044.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.010 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.352 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.381 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.097 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.110 I llama_context: graph nodes  = 417
0.00.056.111 I llama_context: graph splits = 1
0.00.056.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.178 I 
0.00.060.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.746 I llama_perf_context_print:        load time =      59.84 ms
0.00.066.786 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.40 tokens per second)
0.00.066.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.788 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.834 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.834 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.837 I llama_model_loader: - type  f32:  124 tensors
0.00.007.837 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.839 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = Q8_0
0.00.007.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.724 I load: special tokens cache size = 5
0.00.023.388 I load: token to piece cache size = 0.2032 MB
0.00.023.414 I print_info: arch             = bert
0.00.023.414 I print_info: vocab_only       = 0
0.00.023.415 I print_info: n_ctx_train      = 512
0.00.023.415 I print_info: n_embd           = 384
0.00.023.415 I print_info: n_layer          = 12
0.00.023.429 I print_info: n_head           = 12
0.00.023.430 I print_info: n_head_kv        = 12
0.00.023.430 I print_info: n_rot            = 32
0.00.023.432 I print_info: n_swa            = 0
0.00.023.433 I print_info: n_swa_pattern    = 1
0.00.023.433 I print_info: n_embd_head_k    = 32
0.00.023.433 I print_info: n_embd_head_v    = 32
0.00.023.435 I print_info: n_gqa            = 1
0.00.023.436 I print_info: n_embd_k_gqa     = 384
0.00.023.437 I print_info: n_embd_v_gqa     = 384
0.00.023.438 I print_info: f_norm_eps       = 1.0e-12
0.00.023.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.439 I print_info: f_logit_scale    = 0.0e+00
0.00.023.439 I print_info: f_attn_scale     = 0.0e+00
0.00.023.440 I print_info: n_ff             = 1536
0.00.023.440 I print_info: n_expert         = 0
0.00.023.441 I print_info: n_expert_used    = 0
0.00.023.441 I print_info: causal attn      = 0
0.00.023.441 I print_info: pooling type     = 2
0.00.023.441 I print_info: rope type        = 2
0.00.023.441 I print_info: rope scaling     = linear
0.00.023.442 I print_info: freq_base_train  = 10000.0
0.00.023.443 I print_info: freq_scale_train = 1
0.00.023.443 I print_info: n_ctx_orig_yarn  = 512
0.00.023.443 I print_info: rope_finetuned   = unknown
0.00.023.443 I print_info: ssm_d_conv       = 0
0.00.023.443 I print_info: ssm_d_inner      = 0
0.00.023.444 I print_info: ssm_d_state      = 0
0.00.023.444 I print_info: ssm_dt_rank      = 0
0.00.023.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.445 I print_info: model type       = 33M
0.00.023.445 I print_info: model params     = 33.21 M
0.00.023.447 I print_info: general.name     = Bge Small
0.00.023.450 I print_info: vocab type       = WPM
0.00.023.451 I print_info: n_vocab          = 30522
0.00.023.451 I print_info: n_merges         = 0
0.00.023.452 I print_info: BOS token        = 101 '[CLS]'
0.00.023.452 I print_info: UNK token        = 100 '[UNK]'
0.00.023.453 I print_info: SEP token        = 102 '[SEP]'
0.00.023.453 I print_info: PAD token        = 0 '[PAD]'
0.00.023.454 I print_info: MASK token       = 103 '[MASK]'
0.00.023.454 I print_info: LF token         = 0 '[PAD]'
0.00.023.455 I print_info: max token length = 21
0.00.023.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.515 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.662 I llama_context: constructing llama_context
0.00.032.677 I llama_context: n_seq_max     = 1
0.00.032.692 I llama_context: n_ctx         = 512
0.00.032.693 I llama_context: n_ctx_per_seq = 512
0.00.032.694 I llama_context: n_batch       = 2048
0.00.032.695 I llama_context: n_ubatch      = 2048
0.00.032.695 I llama_context: causal_attn   = 0
0.00.032.695 I llama_context: flash_attn    = 0
0.00.032.698 I llama_context: freq_base     = 10000.0
0.00.032.699 I llama_context: freq_scale    = 1
0.00.032.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.757 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.757 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.788 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.704 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.717 I llama_context: graph nodes  = 417
0.00.042.717 I llama_context: graph splits = 1
0.00.042.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.493 I 
0.00.045.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.103 I llama_perf_context_print:        load time =      45.15 ms
0.00.049.104 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4285.71 tokens per second)
0.00.049.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.106 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

real	0m0.059s
user	0m0.128s
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
0.00.000.285 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.863 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.864 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.868 I llama_model_loader: - type  f32:   40 tensors
0.00.019.868 I llama_model_loader: - type  f16:   30 tensors
0.00.019.871 I print_info: file format = GGUF V3 (latest)
0.00.019.871 I print_info: file type   = F16
0.00.019.874 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.049 W load: empty token at index 5
0.00.037.809 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.705 I load: special tokens cache size = 5
0.00.346.742 I load: token to piece cache size = 1.5060 MB
0.00.346.766 I print_info: arch             = jina-bert-v2
0.00.346.767 I print_info: vocab_only       = 0
0.00.346.767 I print_info: n_ctx_train      = 8192
0.00.346.768 I print_info: n_embd           = 384
0.00.346.768 I print_info: n_layer          = 4
0.00.346.783 I print_info: n_head           = 12
0.00.346.785 I print_info: n_head_kv        = 12
0.00.346.785 I print_info: n_rot            = 32
0.00.346.785 I print_info: n_swa            = 0
0.00.346.786 I print_info: n_swa_pattern    = 1
0.00.346.786 I print_info: n_embd_head_k    = 32
0.00.346.786 I print_info: n_embd_head_v    = 32
0.00.346.788 I print_info: n_gqa            = 1
0.00.346.789 I print_info: n_embd_k_gqa     = 384
0.00.346.791 I print_info: n_embd_v_gqa     = 384
0.00.346.793 I print_info: f_norm_eps       = 1.0e-12
0.00.346.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.796 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.796 I print_info: f_logit_scale    = 0.0e+00
0.00.346.797 I print_info: f_attn_scale     = 0.0e+00
0.00.346.798 I print_info: n_ff             = 1536
0.00.346.798 I print_info: n_expert         = 0
0.00.346.799 I print_info: n_expert_used    = 0
0.00.346.799 I print_info: causal attn      = 0
0.00.346.799 I print_info: pooling type     = -1
0.00.346.800 I print_info: rope type        = -1
0.00.346.800 I print_info: rope scaling     = linear
0.00.346.801 I print_info: freq_base_train  = 10000.0
0.00.346.802 I print_info: freq_scale_train = 1
0.00.346.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.802 I print_info: rope_finetuned   = unknown
0.00.346.802 I print_info: ssm_d_conv       = 0
0.00.346.802 I print_info: ssm_d_inner      = 0
0.00.346.803 I print_info: ssm_d_state      = 0
0.00.346.803 I print_info: ssm_dt_rank      = 0
0.00.346.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.804 I print_info: model type       = 33M
0.00.346.805 I print_info: model params     = 32.90 M
0.00.346.805 I print_info: general.name     = Jina Bert Implementation
0.00.346.807 I print_info: vocab type       = BPE
0.00.346.808 I print_info: n_vocab          = 61056
0.00.346.808 I print_info: n_merges         = 39382
0.00.346.809 I print_info: BOS token        = 0 '<s>'
0.00.346.809 I print_info: EOS token        = 2 '</s>'
0.00.346.809 I print_info: UNK token        = 3 '<unk>'
0.00.346.810 I print_info: SEP token        = 2 '</s>'
0.00.346.810 I print_info: PAD token        = 1 '<pad>'
0.00.346.810 I print_info: MASK token       = 4 '<mask>'
0.00.346.811 I print_info: EOG token        = 2 '</s>'
0.00.346.811 I print_info: max token length = 45
0.00.346.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.851 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.873 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.318 I llama_context: constructing llama_context
0.00.358.384 I llama_context: n_seq_max     = 1
0.00.358.398 I llama_context: n_ctx         = 8192
0.00.358.398 I llama_context: n_ctx_per_seq = 8192
0.00.358.399 I llama_context: n_batch       = 2048
0.00.358.399 I llama_context: n_ubatch      = 2048
0.00.358.399 I llama_context: causal_attn   = 0
0.00.358.400 I llama_context: flash_attn    = 0
0.00.358.401 I llama_context: freq_base     = 10000.0
0.00.358.402 I llama_context: freq_scale    = 1
0.00.358.432 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.455 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.818 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.848 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.774 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.787 I llama_context: graph nodes  = 150
0.00.375.787 I llama_context: graph splits = 1
0.00.375.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.793 I 
0.00.384.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.064 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.082 I main: number of tokens in prompt = 13
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


0.00.385.087 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.087 I main: number of tokens in prompt = 40
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


0.00.389.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.668 I llama_perf_context_print:        load time =     384.44 ms
0.00.396.669 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8360.30 tokens per second)
0.00.396.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.672 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.416s
user	0m0.423s
sys	0m0.051s
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
0.00.000.274 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type  f16:   98 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = all F32 (guessed)
0.00.021.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.220 I load: special tokens cache size = 25
0.00.069.356 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.397 I print_info: n_head_kv        = 16
0.00.069.397 I print_info: n_rot            = 32
0.00.069.398 I print_info: n_swa            = 0
0.00.069.398 I print_info: n_swa_pattern    = 1
0.00.069.399 I print_info: n_embd_head_k    = 128
0.00.069.399 I print_info: n_embd_head_v    = 128
0.00.069.401 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.404 I print_info: n_embd_v_gqa     = 2048
0.00.069.406 I print_info: f_norm_eps       = 1.0e-05
0.00.069.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.408 I print_info: f_logit_scale    = 0.0e+00
0.00.069.408 I print_info: f_attn_scale     = 0.0e+00
0.00.069.409 I print_info: n_ff             = 8192
0.00.069.409 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.410 I print_info: causal attn      = 1
0.00.069.410 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.412 I print_info: freq_base_train  = 10000.0
0.00.069.413 I print_info: freq_scale_train = 1
0.00.069.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.414 I print_info: rope_finetuned   = unknown
0.00.069.415 I print_info: ssm_d_conv       = 0
0.00.069.416 I print_info: ssm_d_inner      = 0
0.00.069.416 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.421 I print_info: vocab type       = BPE
0.00.069.422 I print_info: n_vocab          = 50304
0.00.069.422 I print_info: n_merges         = 50009
0.00.069.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.249.838 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.087.513 I llama_context: constructing llama_context
0.01.087.532 I llama_context: n_seq_max     = 1
0.01.087.533 I llama_context: n_ctx         = 2048
0.01.087.533 I llama_context: n_ctx_per_seq = 2048
0.01.087.533 I llama_context: n_batch       = 2048
0.01.087.534 I llama_context: n_ubatch      = 512
0.01.087.534 I llama_context: causal_attn   = 1
0.01.087.535 I llama_context: flash_attn    = 0
0.01.087.539 I llama_context: freq_base     = 10000.0
0.01.087.540 I llama_context: freq_scale    = 1
0.01.087.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.158.461 I init:        CPU KV buffer size =   384.00 MiB
0.01.158.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.276 I llama_context: graph nodes  = 1015
0.01.167.277 I llama_context: graph splits = 1
0.01.167.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.719 I main: llama threadpool init, n_threads = 4
0.01.273.741 I 
0.01.273.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.273.848 I 
0.01.273.944 I sampler seed: 1234
0.01.273.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.273.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.343.118 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.05.343.123 I llama_perf_context_print:        load time =    1272.09 ms
0.05.343.125 I llama_perf_context_print: prompt eval time =     104.47 ms /     7 tokens (   14.92 ms per token,    67.00 tokens per second)
0.05.343.126 I llama_perf_context_print:        eval time =    3952.30 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.343.126 I llama_perf_context_print:       total time =    4070.51 ms /    70 tokens

real	0m5.437s
user	0m17.036s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type  f16:   98 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = all F32 (guessed)
0.00.020.936 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.067.087 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.131 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.133 I print_info: n_swa            = 0
0.00.067.133 I print_info: n_swa_pattern    = 1
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.136 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.138 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.140 I print_info: f_logit_scale    = 0.0e+00
0.00.067.141 I print_info: f_attn_scale     = 0.0e+00
0.00.067.141 I print_info: n_ff             = 8192
0.00.067.142 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.142 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.143 I print_info: rope type        = 2
0.00.067.143 I print_info: rope scaling     = linear
0.00.067.144 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.145 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.146 I print_info: ssm_dt_rank      = 0
0.00.067.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.146 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.710 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.735 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.674 I llama_context: constructing llama_context
0.01.062.693 I llama_context: n_seq_max     = 1
0.01.062.694 I llama_context: n_ctx         = 128
0.01.062.694 I llama_context: n_ctx_per_seq = 128
0.01.062.695 I llama_context: n_batch       = 128
0.01.062.695 I llama_context: n_ubatch      = 128
0.01.062.696 I llama_context: causal_attn   = 1
0.01.062.696 I llama_context: flash_attn    = 0
0.01.062.702 I llama_context: freq_base     = 10000.0
0.01.062.702 I llama_context: freq_scale    = 1
0.01.062.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.523 I init:        CPU KV buffer size =    24.00 MiB
0.01.067.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.536 I llama_context: graph nodes  = 1015
0.01.076.536 I llama_context: graph splits = 1
0.01.076.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.154 I 
0.01.148.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.255 I perplexity: tokenizing the input ..
0.01.154.753 I perplexity: tokenization took 6.494 ms
0.01.154.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.611 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.454 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.514 I llama_perf_context_print:        load time =    1147.78 ms
0.02.185.531 I llama_perf_context_print: prompt eval time =    1024.80 ms /   128 tokens (    8.01 ms per token,   124.90 tokens per second)
0.02.185.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.534 I llama_perf_context_print:       total time =    1037.39 ms /   129 tokens

real	0m2.283s
user	0m4.866s
sys	0m0.731s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q8_0
0.00.021.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.483 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.484 I print_info: n_swa_pattern    = 1
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.484 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.492 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.493 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: ssm_d_conv       = 0
0.00.067.500 I print_info: ssm_d_inner      = 0
0.00.067.500 I print_info: ssm_d_state      = 0
0.00.067.501 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.504 I print_info: general.name     = 1.4B
0.00.067.507 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.508 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: max token length = 1024
0.00.067.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.593 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.607 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.255 I llama_context: constructing llama_context
0.00.318.292 I llama_context: n_seq_max     = 1
0.00.318.299 I llama_context: n_ctx         = 2048
0.00.318.306 I llama_context: n_ctx_per_seq = 2048
0.00.318.312 I llama_context: n_batch       = 2048
0.00.318.319 I llama_context: n_ubatch      = 512
0.00.318.379 I llama_context: causal_attn   = 1
0.00.318.404 I llama_context: flash_attn    = 0
0.00.318.418 I llama_context: freq_base     = 10000.0
0.00.318.434 I llama_context: freq_scale    = 1
0.00.318.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.298 I llama_context: graph nodes  = 1015
0.00.402.298 I llama_context: graph splits = 1
0.00.402.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.300 I main: llama threadpool init, n_threads = 4
0.00.496.325 I 
0.00.496.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.476 I 
0.00.496.597 I sampler seed: 1234
0.00.496.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.625 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.666 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.780.672 I llama_perf_context_print:        load time =     494.67 ms
0.02.780.674 I llama_perf_context_print: prompt eval time =      53.92 ms /     7 tokens (    7.70 ms per token,   129.83 tokens per second)
0.02.780.675 I llama_perf_context_print:        eval time =    2217.90 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.780.676 I llama_perf_context_print:       total time =    2285.48 ms /    70 tokens

real	0m2.848s
user	0m10.117s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q8_0
0.00.021.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.523 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.540 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.541 I print_info: n_swa_pattern    = 1
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.549 I print_info: f_attn_scale     = 0.0e+00
0.00.066.550 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.552 I print_info: rope scaling     = linear
0.00.066.553 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.554 I print_info: rope_finetuned   = unknown
0.00.066.554 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.555 I print_info: ssm_d_state      = 0
0.00.066.555 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.048 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.908 I llama_context: constructing llama_context
0.00.319.946 I llama_context: n_seq_max     = 1
0.00.319.953 I llama_context: n_ctx         = 128
0.00.319.960 I llama_context: n_ctx_per_seq = 128
0.00.319.967 I llama_context: n_batch       = 128
0.00.319.973 I llama_context: n_ubatch      = 128
0.00.319.992 I llama_context: causal_attn   = 1
0.00.319.999 I llama_context: flash_attn    = 0
0.00.320.011 I llama_context: freq_base     = 10000.0
0.00.320.018 I llama_context: freq_scale    = 1
0.00.320.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.870 I llama_context: graph nodes  = 1015
0.00.333.877 I llama_context: graph splits = 1
0.00.333.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.944 I 
0.00.390.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.060 I perplexity: tokenizing the input ..
0.00.396.609 I perplexity: tokenization took 6.546 ms
0.00.396.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.462 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.435 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.478 I llama_perf_context_print:        load time =     389.50 ms
0.00.790.492 I llama_perf_context_print: prompt eval time =     387.76 ms /   128 tokens (    3.03 ms per token,   330.10 tokens per second)
0.00.790.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.494 I llama_perf_context_print:       total time =     400.56 ms /   129 tokens

real	0m0.855s
user	0m2.556s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.991 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.023 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.027 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.028 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.029 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.031 I print_info: model params     = 1.41 B
0.00.067.032 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: LF token         = 187 'Ċ'
0.00.067.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: max token length = 1024
0.00.067.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.195 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.523 I llama_context: constructing llama_context
0.00.231.559 I llama_context: n_seq_max     = 1
0.00.231.566 I llama_context: n_ctx         = 2048
0.00.231.573 I llama_context: n_ctx_per_seq = 2048
0.00.231.579 I llama_context: n_batch       = 2048
0.00.231.586 I llama_context: n_ubatch      = 512
0.00.231.592 I llama_context: causal_attn   = 1
0.00.231.598 I llama_context: flash_attn    = 0
0.00.231.610 I llama_context: freq_base     = 10000.0
0.00.231.617 I llama_context: freq_scale    = 1
0.00.231.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.311 I llama_context: graph nodes  = 1015
0.00.313.311 I llama_context: graph splits = 1
0.00.313.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.935 I main: llama threadpool init, n_threads = 4
0.00.396.956 I 
0.00.397.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.043 I 
0.00.397.141 I sampler seed: 1234
0.00.397.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.164 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.044 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.01.915.049 I llama_perf_context_print:        load time =     395.39 ms
0.01.915.050 I llama_perf_context_print: prompt eval time =      48.25 ms /     7 tokens (    6.89 ms per token,   145.07 tokens per second)
0.01.915.051 I llama_perf_context_print:        eval time =    1457.87 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.915.052 I llama_perf_context_print:       total time =    1519.19 ms /    70 tokens

real	0m1.960s
user	0m6.902s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.712 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.730 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.731 I print_info: n_swa_pattern    = 1
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.733 I print_info: n_gqa            = 1
0.00.067.735 I print_info: n_embd_k_gqa     = 2048
0.00.067.736 I print_info: n_embd_v_gqa     = 2048
0.00.067.737 I print_info: f_norm_eps       = 1.0e-05
0.00.067.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.739 I print_info: f_logit_scale    = 0.0e+00
0.00.067.739 I print_info: f_attn_scale     = 0.0e+00
0.00.067.740 I print_info: n_ff             = 8192
0.00.067.740 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.741 I print_info: causal attn      = 1
0.00.067.741 I print_info: pooling type     = 0
0.00.067.741 I print_info: rope type        = 2
0.00.067.742 I print_info: rope scaling     = linear
0.00.067.743 I print_info: freq_base_train  = 10000.0
0.00.067.743 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.744 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: ssm_d_conv       = 0
0.00.067.744 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.744 I print_info: ssm_dt_rank      = 0
0.00.067.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.745 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.746 I print_info: general.name     = 1.4B
0.00.067.748 I print_info: vocab type       = BPE
0.00.067.749 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: max token length = 1024
0.00.067.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.128 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.148 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.245.853 I llama_context: constructing llama_context
0.00.245.911 I llama_context: n_seq_max     = 1
0.00.245.945 I llama_context: n_ctx         = 128
0.00.245.978 I llama_context: n_ctx_per_seq = 128
0.00.246.011 I llama_context: n_batch       = 128
0.00.246.044 I llama_context: n_ubatch      = 128
0.00.246.076 I llama_context: causal_attn   = 1
0.00.246.109 I llama_context: flash_attn    = 0
0.00.246.146 I llama_context: freq_base     = 10000.0
0.00.246.179 I llama_context: freq_scale    = 1
0.00.246.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.955 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.847 I llama_context: graph nodes  = 1015
0.00.259.847 I llama_context: graph splits = 1
0.00.259.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.890 I 
0.00.304.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.012 I perplexity: tokenizing the input ..
0.00.311.502 I perplexity: tokenization took 6.487 ms
0.00.311.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.278 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.044 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.091 I llama_perf_context_print:        load time =     304.50 ms
0.00.750.105 I llama_perf_context_print: prompt eval time =     432.89 ms /   128 tokens (    3.38 ms per token,   295.69 tokens per second)
0.00.750.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.106 I llama_perf_context_print:       total time =     445.22 ms /   129 tokens

real	0m0.794s
user	0m2.619s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_1
0.00.021.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.614 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.615 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.630 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.632 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.633 I print_info: n_swa_pattern    = 1
0.00.066.634 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.642 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.643 I print_info: n_expert_used    = 0
0.00.066.643 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.644 I print_info: rope scaling     = linear
0.00.066.645 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.648 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.655 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.656 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.135 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.158 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.820 I llama_context: constructing llama_context
0.00.249.857 I llama_context: n_seq_max     = 1
0.00.249.864 I llama_context: n_ctx         = 2048
0.00.249.870 I llama_context: n_ctx_per_seq = 2048
0.00.249.877 I llama_context: n_batch       = 2048
0.00.249.884 I llama_context: n_ubatch      = 512
0.00.249.892 I llama_context: causal_attn   = 1
0.00.249.898 I llama_context: flash_attn    = 0
0.00.249.909 I llama_context: freq_base     = 10000.0
0.00.249.929 I llama_context: freq_scale    = 1
0.00.249.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.967 I llama_context: graph nodes  = 1015
0.00.332.968 I llama_context: graph splits = 1
0.00.332.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.890 I main: llama threadpool init, n_threads = 4
0.00.416.911 I 
0.00.416.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.998 I 
0.00.417.108 I sampler seed: 1234
0.00.417.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.133 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.104 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.044.109 I llama_perf_context_print:        load time =     415.25 ms
0.02.044.110 I llama_perf_context_print: prompt eval time =      45.17 ms /     7 tokens (    6.45 ms per token,   154.96 tokens per second)
0.02.044.111 I llama_perf_context_print:        eval time =    1569.80 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.044.112 I llama_perf_context_print:       total time =    1628.34 ms /    70 tokens

real	0m2.093s
user	0m7.385s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q4_1
0.00.021.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.387 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.404 I print_info: n_swa_pattern    = 1
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.412 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.414 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.415 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.421 I print_info: ssm_dt_rank      = 0
0.00.067.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.422 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.307 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.305 I llama_context: constructing llama_context
0.00.248.343 I llama_context: n_seq_max     = 1
0.00.248.414 I llama_context: n_ctx         = 128
0.00.248.437 I llama_context: n_ctx_per_seq = 128
0.00.248.445 I llama_context: n_batch       = 128
0.00.248.453 I llama_context: n_ubatch      = 128
0.00.248.459 I llama_context: causal_attn   = 1
0.00.248.466 I llama_context: flash_attn    = 0
0.00.248.477 I llama_context: freq_base     = 10000.0
0.00.248.497 I llama_context: freq_scale    = 1
0.00.248.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.544 I llama_context: graph nodes  = 1015
0.00.262.551 I llama_context: graph splits = 1
0.00.262.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.929 I 
0.00.301.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.068 I perplexity: tokenizing the input ..
0.00.307.610 I perplexity: tokenization took 6.538 ms
0.00.307.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.810 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.433 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.478 I llama_perf_context_print:        load time =     300.48 ms
0.00.766.492 I llama_perf_context_print: prompt eval time =     453.24 ms /   128 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.766.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.493 I llama_perf_context_print:       total time =     465.58 ms /   129 tokens

real	0m0.812s
user	0m2.644s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q5_0
0.00.021.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.942 I print_info: arch             = gptneox
0.00.067.943 I print_info: vocab_only       = 0
0.00.067.943 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.959 I print_info: n_rot            = 32
0.00.067.960 I print_info: n_swa            = 0
0.00.067.960 I print_info: n_swa_pattern    = 1
0.00.067.960 I print_info: n_embd_head_k    = 128
0.00.067.961 I print_info: n_embd_head_v    = 128
0.00.067.962 I print_info: n_gqa            = 1
0.00.067.964 I print_info: n_embd_k_gqa     = 2048
0.00.067.965 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.968 I print_info: n_ff             = 8192
0.00.067.969 I print_info: n_expert         = 0
0.00.067.969 I print_info: n_expert_used    = 0
0.00.067.969 I print_info: causal attn      = 1
0.00.067.969 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.973 I print_info: model type       = 1.4B
0.00.067.974 I print_info: model params     = 1.41 B
0.00.067.974 I print_info: general.name     = 1.4B
0.00.067.976 I print_info: vocab type       = BPE
0.00.067.977 I print_info: n_vocab          = 50304
0.00.067.978 I print_info: n_merges         = 50009
0.00.067.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.047 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.061 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.085 I llama_context: constructing llama_context
0.00.146.102 I llama_context: n_seq_max     = 1
0.00.146.102 I llama_context: n_ctx         = 2048
0.00.146.102 I llama_context: n_ctx_per_seq = 2048
0.00.146.103 I llama_context: n_batch       = 2048
0.00.146.103 I llama_context: n_ubatch      = 512
0.00.146.104 I llama_context: causal_attn   = 1
0.00.146.104 I llama_context: flash_attn    = 0
0.00.146.107 I llama_context: freq_base     = 10000.0
0.00.146.108 I llama_context: freq_scale    = 1
0.00.146.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.306 I llama_context: graph nodes  = 1015
0.00.228.306 I llama_context: graph splits = 1
0.00.228.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.878 I main: llama threadpool init, n_threads = 4
0.00.320.901 I 
0.00.320.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.008 I 
0.00.321.130 I sampler seed: 1234
0.00.321.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.155 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.953 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.805.958 I llama_perf_context_print:        load time =     319.22 ms
0.02.805.959 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.13 tokens per second)
0.02.805.960 I llama_perf_context_print:        eval time =    2391.07 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.805.961 I llama_perf_context_print:       total time =    2486.24 ms /    70 tokens

real	0m2.855s
user	0m10.330s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_0
0.00.021.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.067.077 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.104 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.105 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.122 I print_info: n_swa_pattern    = 1
0.00.067.122 I print_info: n_embd_head_k    = 128
0.00.067.122 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.131 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.133 I print_info: n_expert_used    = 0
0.00.067.133 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.136 I print_info: rope_finetuned   = unknown
0.00.067.136 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.137 I print_info: ssm_dt_rank      = 0
0.00.067.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.142 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.254 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.272 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.041 I llama_context: constructing llama_context
0.00.147.061 I llama_context: n_seq_max     = 1
0.00.147.062 I llama_context: n_ctx         = 128
0.00.147.062 I llama_context: n_ctx_per_seq = 128
0.00.147.063 I llama_context: n_batch       = 128
0.00.147.063 I llama_context: n_ubatch      = 128
0.00.147.063 I llama_context: causal_attn   = 1
0.00.147.064 I llama_context: flash_attn    = 0
0.00.147.066 I llama_context: freq_base     = 10000.0
0.00.147.067 I llama_context: freq_scale    = 1
0.00.147.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.371 I llama_context: graph nodes  = 1015
0.00.160.371 I llama_context: graph splits = 1
0.00.160.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.579 I 
0.00.210.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.727 I perplexity: tokenizing the input ..
0.00.216.844 I perplexity: tokenization took 6.119 ms
0.00.216.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.476 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.308 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.350 I llama_perf_context_print:        load time =     210.19 ms
0.01.347.364 I llama_perf_context_print: prompt eval time =    1124.89 ms /   128 tokens (    8.79 ms per token,   113.79 tokens per second)
0.01.347.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.365 I llama_perf_context_print:       total time =    1136.80 ms /   129 tokens

real	0m1.394s
user	0m4.866s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q5_1
0.00.021.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.065.871 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.897 I print_info: vocab_only       = 0
0.00.065.898 I print_info: n_ctx_train      = 2048
0.00.065.898 I print_info: n_embd           = 2048
0.00.065.898 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.914 I print_info: n_rot            = 32
0.00.065.916 I print_info: n_swa            = 0
0.00.065.917 I print_info: n_swa_pattern    = 1
0.00.065.917 I print_info: n_embd_head_k    = 128
0.00.065.917 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.923 I print_info: f_norm_eps       = 1.0e-05
0.00.065.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.924 I print_info: f_logit_scale    = 0.0e+00
0.00.065.924 I print_info: f_attn_scale     = 0.0e+00
0.00.065.925 I print_info: n_ff             = 8192
0.00.065.925 I print_info: n_expert         = 0
0.00.065.925 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.926 I print_info: pooling type     = 0
0.00.065.926 I print_info: rope type        = 2
0.00.065.926 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.928 I print_info: freq_scale_train = 1
0.00.065.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.929 I print_info: rope_finetuned   = unknown
0.00.065.929 I print_info: ssm_d_conv       = 0
0.00.065.929 I print_info: ssm_d_inner      = 0
0.00.065.931 I print_info: ssm_d_state      = 0
0.00.065.931 I print_info: ssm_dt_rank      = 0
0.00.065.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.933 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.937 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: LF token         = 187 'Ċ'
0.00.065.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: max token length = 1024
0.00.065.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.264 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.224 I llama_context: constructing llama_context
0.00.146.242 I llama_context: n_seq_max     = 1
0.00.146.243 I llama_context: n_ctx         = 2048
0.00.146.243 I llama_context: n_ctx_per_seq = 2048
0.00.146.243 I llama_context: n_batch       = 2048
0.00.146.243 I llama_context: n_ubatch      = 512
0.00.146.244 I llama_context: causal_attn   = 1
0.00.146.244 I llama_context: flash_attn    = 0
0.00.146.247 I llama_context: freq_base     = 10000.0
0.00.146.248 I llama_context: freq_scale    = 1
0.00.146.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.331 I llama_context: graph nodes  = 1015
0.00.227.331 I llama_context: graph splits = 1
0.00.227.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.269 I main: llama threadpool init, n_threads = 4
0.00.331.290 I 
0.00.331.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.376 I 
0.00.331.461 I sampler seed: 1234
0.00.331.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.489 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.048 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.974.052 I llama_perf_context_print:        load time =     329.61 ms
0.02.974.053 I llama_perf_context_print: prompt eval time =     129.04 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.974.054 I llama_perf_context_print:        eval time =    2502.07 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.02.974.055 I llama_perf_context_print:       total time =    2643.90 ms /    70 tokens

real	0m3.026s
user	0m11.013s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_1
0.00.021.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.067.517 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.544 I print_info: vocab_only       = 0
0.00.067.544 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.545 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.561 I print_info: n_swa_pattern    = 1
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.571 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.573 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.573 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.574 I print_info: ssm_d_state      = 0
0.00.067.574 I print_info: ssm_dt_rank      = 0
0.00.067.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.575 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.576 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.580 I print_info: n_vocab          = 50304
0.00.067.580 I print_info: n_merges         = 50009
0.00.067.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.714 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.399 I llama_context: constructing llama_context
0.00.149.419 I llama_context: n_seq_max     = 1
0.00.149.419 I llama_context: n_ctx         = 128
0.00.149.420 I llama_context: n_ctx_per_seq = 128
0.00.149.420 I llama_context: n_batch       = 128
0.00.149.420 I llama_context: n_ubatch      = 128
0.00.149.420 I llama_context: causal_attn   = 1
0.00.149.421 I llama_context: flash_attn    = 0
0.00.149.423 I llama_context: freq_base     = 10000.0
0.00.149.424 I llama_context: freq_scale    = 1
0.00.149.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.896 I llama_context: graph nodes  = 1015
0.00.162.897 I llama_context: graph splits = 1
0.00.162.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.518 I 
0.00.227.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.678 I perplexity: tokenizing the input ..
0.00.234.117 I perplexity: tokenization took 6.434 ms
0.00.234.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.378 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.974 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.018 I llama_perf_context_print:        load time =     227.11 ms
0.02.212.037 I llama_perf_context_print: prompt eval time =    1972.31 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.212.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.052 I llama_perf_context_print:       total time =    1984.53 ms /   129 tokens

real	0m2.261s
user	0m8.317s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q2_K - Medium
0.00.021.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.067.084 I load: token to piece cache size = 0.2984 MB
0.00.067.109 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.110 I print_info: n_embd           = 2048
0.00.067.110 I print_info: n_layer          = 24
0.00.067.134 I print_info: n_head           = 16
0.00.067.136 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.136 I print_info: n_swa            = 0
0.00.067.136 I print_info: n_swa_pattern    = 1
0.00.067.138 I print_info: n_embd_head_k    = 128
0.00.067.138 I print_info: n_embd_head_v    = 128
0.00.067.140 I print_info: n_gqa            = 1
0.00.067.142 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.149 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.163 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.166 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.167 I print_info: ssm_d_state      = 0
0.00.067.167 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.533 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.182 I llama_context: constructing llama_context
0.00.117.241 I llama_context: n_seq_max     = 1
0.00.117.242 I llama_context: n_ctx         = 2048
0.00.117.242 I llama_context: n_ctx_per_seq = 2048
0.00.117.242 I llama_context: n_batch       = 2048
0.00.117.242 I llama_context: n_ubatch      = 512
0.00.117.243 I llama_context: causal_attn   = 1
0.00.117.243 I llama_context: flash_attn    = 0
0.00.117.245 I llama_context: freq_base     = 10000.0
0.00.117.246 I llama_context: freq_scale    = 1
0.00.117.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.088 I llama_context: graph nodes  = 1015
0.00.197.089 I llama_context: graph splits = 1
0.00.197.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.645 I main: llama threadpool init, n_threads = 4
0.00.273.666 I 
0.00.273.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.752 I 
0.00.273.850 I sampler seed: 1234
0.00.273.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.873 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.648 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33411.76 tokens per second)
0.01.841.652 I llama_perf_context_print:        load time =     272.04 ms
0.01.841.653 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.01.841.654 I llama_perf_context_print:        eval time =    1474.17 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.841.655 I llama_perf_context_print:       total time =    1569.09 ms /    70 tokens

real	0m1.878s
user	0m6.603s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q2_K - Medium
0.00.020.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.066.195 I load: token to piece cache size = 0.2984 MB
0.00.066.221 I print_info: arch             = gptneox
0.00.066.221 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.222 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.233 I print_info: n_swa            = 0
0.00.066.233 I print_info: n_swa_pattern    = 1
0.00.066.234 I print_info: n_embd_head_k    = 128
0.00.066.234 I print_info: n_embd_head_v    = 128
0.00.066.236 I print_info: n_gqa            = 1
0.00.066.238 I print_info: n_embd_k_gqa     = 2048
0.00.066.239 I print_info: n_embd_v_gqa     = 2048
0.00.066.240 I print_info: f_norm_eps       = 1.0e-05
0.00.066.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.242 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.243 I print_info: n_expert_used    = 0
0.00.066.243 I print_info: causal attn      = 1
0.00.066.243 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.244 I print_info: rope scaling     = linear
0.00.066.245 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.246 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.247 I print_info: ssm_d_state      = 0
0.00.066.247 I print_info: ssm_dt_rank      = 0
0.00.066.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.248 I print_info: model type       = 1.4B
0.00.066.249 I print_info: model params     = 1.41 B
0.00.066.249 I print_info: general.name     = 1.4B
0.00.066.251 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.252 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.308 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.327 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.776 I llama_context: constructing llama_context
0.00.115.793 I llama_context: n_seq_max     = 1
0.00.115.793 I llama_context: n_ctx         = 128
0.00.115.793 I llama_context: n_ctx_per_seq = 128
0.00.115.794 I llama_context: n_batch       = 128
0.00.115.794 I llama_context: n_ubatch      = 128
0.00.115.794 I llama_context: causal_attn   = 1
0.00.115.795 I llama_context: flash_attn    = 0
0.00.115.797 I llama_context: freq_base     = 10000.0
0.00.115.798 I llama_context: freq_scale    = 1
0.00.115.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.118 I llama_context: graph nodes  = 1015
0.00.129.118 I llama_context: graph splits = 1
0.00.129.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.528 I 
0.00.174.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.658 I perplexity: tokenizing the input ..
0.00.181.178 I perplexity: tokenization took 6.517 ms
0.00.181.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.356 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.993 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.040 I llama_perf_context_print:        load time =     174.14 ms
0.01.476.066 I llama_perf_context_print: prompt eval time =    1289.26 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.476.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.068 I llama_perf_context_print:       total time =    1301.54 ms /   129 tokens

real	0m1.509s
user	0m5.511s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q3_K - Medium
0.00.021.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.567 I print_info: n_swa_pattern    = 1
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.574 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.757 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.778 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.859 I llama_context: constructing llama_context
0.00.202.895 I llama_context: n_seq_max     = 1
0.00.202.902 I llama_context: n_ctx         = 2048
0.00.202.909 I llama_context: n_ctx_per_seq = 2048
0.00.202.916 I llama_context: n_batch       = 2048
0.00.202.923 I llama_context: n_ubatch      = 512
0.00.202.942 I llama_context: causal_attn   = 1
0.00.202.948 I llama_context: flash_attn    = 0
0.00.202.960 I llama_context: freq_base     = 10000.0
0.00.202.967 I llama_context: freq_scale    = 1
0.00.203.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.804 I llama_context: graph nodes  = 1015
0.00.282.812 I llama_context: graph splits = 1
0.00.282.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.936 I main: llama threadpool init, n_threads = 4
0.00.377.957 I 
0.00.378.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.048 I 
0.00.378.147 I sampler seed: 1234
0.00.378.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.171 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.590 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.218.595 I llama_perf_context_print:        load time =     376.18 ms
0.02.218.596 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.218.597 I llama_perf_context_print:        eval time =    1752.89 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.218.598 I llama_perf_context_print:       total time =    1841.83 ms /    70 tokens

real	0m2.262s
user	0m8.137s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q3_K - Medium
0.00.021.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.066.326 I load: token to piece cache size = 0.2984 MB
0.00.066.351 I print_info: arch             = gptneox
0.00.066.352 I print_info: vocab_only       = 0
0.00.066.352 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.364 I print_info: n_swa_pattern    = 1
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.373 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.375 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.377 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.377 I print_info: ssm_d_inner      = 0
0.00.066.377 I print_info: ssm_d_state      = 0
0.00.066.377 I print_info: ssm_dt_rank      = 0
0.00.066.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.378 I print_info: model type       = 1.4B
0.00.066.379 I print_info: model params     = 1.41 B
0.00.066.379 I print_info: general.name     = 1.4B
0.00.066.382 I print_info: vocab type       = BPE
0.00.066.382 I print_info: n_vocab          = 50304
0.00.066.383 I print_info: n_merges         = 50009
0.00.066.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.456 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.476 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.337 I llama_context: constructing llama_context
0.00.201.356 I llama_context: n_seq_max     = 1
0.00.201.357 I llama_context: n_ctx         = 128
0.00.201.357 I llama_context: n_ctx_per_seq = 128
0.00.201.358 I llama_context: n_batch       = 128
0.00.201.358 I llama_context: n_ubatch      = 128
0.00.201.358 I llama_context: causal_attn   = 1
0.00.201.359 I llama_context: flash_attn    = 0
0.00.201.363 I llama_context: freq_base     = 10000.0
0.00.201.365 I llama_context: freq_scale    = 1
0.00.201.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.045 I llama_context: graph nodes  = 1015
0.00.215.045 I llama_context: graph splits = 1
0.00.215.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.585 I 
0.00.259.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.707 I perplexity: tokenizing the input ..
0.00.266.234 I perplexity: tokenization took 6.523 ms
0.00.266.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.139 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.161.074 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.161.118 I llama_perf_context_print:        load time =     259.21 ms
0.01.161.136 I llama_perf_context_print: prompt eval time =     889.02 ms /   128 tokens (    6.95 ms per token,   143.98 tokens per second)
0.01.161.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.139 I llama_perf_context_print:       total time =     901.56 ms /   129 tokens

real	0m1.201s
user	0m4.269s
sys	0m0.330s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_K - Medium
0.00.021.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.030 I load: special tokens cache size = 25
0.00.066.991 I load: token to piece cache size = 0.2984 MB
0.00.067.016 I print_info: arch             = gptneox
0.00.067.016 I print_info: vocab_only       = 0
0.00.067.016 I print_info: n_ctx_train      = 2048
0.00.067.017 I print_info: n_embd           = 2048
0.00.067.017 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.033 I print_info: n_rot            = 32
0.00.067.033 I print_info: n_swa            = 0
0.00.067.033 I print_info: n_swa_pattern    = 1
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.039 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.047 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.053 I print_info: n_vocab          = 50304
0.00.067.053 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.461 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.482 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.691 I llama_context: constructing llama_context
0.00.253.706 I llama_context: n_seq_max     = 1
0.00.253.706 I llama_context: n_ctx         = 2048
0.00.253.707 I llama_context: n_ctx_per_seq = 2048
0.00.253.707 I llama_context: n_batch       = 2048
0.00.253.707 I llama_context: n_ubatch      = 512
0.00.253.707 I llama_context: causal_attn   = 1
0.00.253.708 I llama_context: flash_attn    = 0
0.00.253.712 I llama_context: freq_base     = 10000.0
0.00.253.713 I llama_context: freq_scale    = 1
0.00.253.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.420 I llama_context: graph nodes  = 1015
0.00.333.421 I llama_context: graph splits = 1
0.00.333.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.760 I main: llama threadpool init, n_threads = 4
0.00.430.783 I 
0.00.430.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.867 I 
0.00.430.970 I sampler seed: 1234
0.00.430.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.992 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.003 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.553.008 I llama_perf_context_print:        load time =     429.16 ms
0.02.553.010 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.12 tokens per second)
0.02.553.011 I llama_perf_context_print:        eval time =    2044.92 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.553.011 I llama_perf_context_print:       total time =    2123.34 ms /    70 tokens

real	0m2.601s
user	0m9.421s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.646 I llama_model_loader: - type  f32:  194 tensors
0.00.020.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.650 I print_info: file format = GGUF V3 (latest)
0.00.020.650 I print_info: file type   = Q4_K - Medium
0.00.020.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.065.124 I load: token to piece cache size = 0.2984 MB
0.00.065.149 I print_info: arch             = gptneox
0.00.065.149 I print_info: vocab_only       = 0
0.00.065.149 I print_info: n_ctx_train      = 2048
0.00.065.150 I print_info: n_embd           = 2048
0.00.065.150 I print_info: n_layer          = 24
0.00.065.165 I print_info: n_head           = 16
0.00.065.167 I print_info: n_head_kv        = 16
0.00.065.167 I print_info: n_rot            = 32
0.00.065.167 I print_info: n_swa            = 0
0.00.065.167 I print_info: n_swa_pattern    = 1
0.00.065.167 I print_info: n_embd_head_k    = 128
0.00.065.168 I print_info: n_embd_head_v    = 128
0.00.065.169 I print_info: n_gqa            = 1
0.00.065.171 I print_info: n_embd_k_gqa     = 2048
0.00.065.172 I print_info: n_embd_v_gqa     = 2048
0.00.065.173 I print_info: f_norm_eps       = 1.0e-05
0.00.065.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.175 I print_info: f_logit_scale    = 0.0e+00
0.00.065.175 I print_info: f_attn_scale     = 0.0e+00
0.00.065.176 I print_info: n_ff             = 8192
0.00.065.176 I print_info: n_expert         = 0
0.00.065.176 I print_info: n_expert_used    = 0
0.00.065.176 I print_info: causal attn      = 1
0.00.065.176 I print_info: pooling type     = 0
0.00.065.177 I print_info: rope type        = 2
0.00.065.177 I print_info: rope scaling     = linear
0.00.065.178 I print_info: freq_base_train  = 10000.0
0.00.065.178 I print_info: freq_scale_train = 1
0.00.065.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.179 I print_info: rope_finetuned   = unknown
0.00.065.179 I print_info: ssm_d_conv       = 0
0.00.065.179 I print_info: ssm_d_inner      = 0
0.00.065.179 I print_info: ssm_d_state      = 0
0.00.065.180 I print_info: ssm_dt_rank      = 0
0.00.065.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.180 I print_info: model type       = 1.4B
0.00.065.181 I print_info: model params     = 1.41 B
0.00.065.181 I print_info: general.name     = 1.4B
0.00.065.184 I print_info: vocab type       = BPE
0.00.065.184 I print_info: n_vocab          = 50304
0.00.065.185 I print_info: n_merges         = 50009
0.00.065.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: LF token         = 187 'Ċ'
0.00.065.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: max token length = 1024
0.00.065.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.718 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.739 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.260.153 I llama_context: constructing llama_context
0.00.260.186 I llama_context: n_seq_max     = 1
0.00.260.193 I llama_context: n_ctx         = 128
0.00.260.200 I llama_context: n_ctx_per_seq = 128
0.00.260.207 I llama_context: n_batch       = 128
0.00.260.213 I llama_context: n_ubatch      = 128
0.00.260.220 I llama_context: causal_attn   = 1
0.00.260.226 I llama_context: flash_attn    = 0
0.00.260.239 I llama_context: freq_base     = 10000.0
0.00.260.247 I llama_context: freq_scale    = 1
0.00.260.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.357 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.981 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.731 I llama_context: graph nodes  = 1015
0.00.273.738 I llama_context: graph splits = 1
0.00.273.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.056 I 
0.00.335.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.180 I perplexity: tokenizing the input ..
0.00.341.686 I perplexity: tokenization took 6.503 ms
0.00.341.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.118 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.881 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.948 I llama_perf_context_print:        load time =     334.68 ms
0.00.906.961 I llama_perf_context_print: prompt eval time =     559.56 ms /   128 tokens (    4.37 ms per token,   228.75 tokens per second)
0.00.906.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.964 I llama_perf_context_print:       total time =     571.92 ms /   129 tokens

real	0m0.953s
user	0m3.311s
sys	0m0.444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_K - Medium
0.00.021.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.200 I print_info: n_embd           = 2048
0.00.067.200 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.233 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.234 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.238 I print_info: n_vocab          = 50304
0.00.067.238 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.800 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.824 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.971 I llama_context: constructing llama_context
0.00.272.024 I llama_context: n_seq_max     = 1
0.00.272.056 I llama_context: n_ctx         = 2048
0.00.272.065 I llama_context: n_ctx_per_seq = 2048
0.00.272.065 I llama_context: n_batch       = 2048
0.00.272.066 I llama_context: n_ubatch      = 512
0.00.272.066 I llama_context: causal_attn   = 1
0.00.272.066 I llama_context: flash_attn    = 0
0.00.272.071 I llama_context: freq_base     = 10000.0
0.00.272.072 I llama_context: freq_scale    = 1
0.00.272.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.104 I llama_context: graph nodes  = 1015
0.00.353.161 I llama_context: graph splits = 1
0.00.353.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.746 I main: llama threadpool init, n_threads = 4
0.00.470.769 I 
0.00.470.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.862 I 
0.00.470.980 I sampler seed: 1234
0.00.471.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.017 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.784 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.055.789 I llama_perf_context_print:        load time =     469.05 ms
0.03.055.790 I llama_perf_context_print: prompt eval time =      89.87 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.03.055.791 I llama_perf_context_print:        eval time =    2482.88 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.055.792 I llama_perf_context_print:       total time =    2586.17 ms /    70 tokens

real	0m3.109s
user	0m11.414s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_K - Medium
0.00.021.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.406 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.432 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.433 I print_info: n_embd           = 2048
0.00.067.433 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: n_swa_pattern    = 1
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.455 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.459 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.465 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.467 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.190 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.213 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.345 I llama_context: constructing llama_context
0.00.267.382 I llama_context: n_seq_max     = 1
0.00.267.390 I llama_context: n_ctx         = 128
0.00.267.396 I llama_context: n_ctx_per_seq = 128
0.00.267.403 I llama_context: n_batch       = 128
0.00.267.410 I llama_context: n_ubatch      = 128
0.00.267.416 I llama_context: causal_attn   = 1
0.00.267.422 I llama_context: flash_attn    = 0
0.00.267.435 I llama_context: freq_base     = 10000.0
0.00.267.456 I llama_context: freq_scale    = 1
0.00.267.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.389 I llama_context: graph nodes  = 1015
0.00.281.396 I llama_context: graph splits = 1
0.00.281.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.497 I 
0.00.349.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.686 I perplexity: tokenizing the input ..
0.00.356.213 I perplexity: tokenization took 6.53 ms
0.00.356.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.523 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.274 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.318 I llama_perf_context_print:        load time =     349.10 ms
0.01.014.332 I llama_perf_context_print: prompt eval time =     652.35 ms /   128 tokens (    5.10 ms per token,   196.21 tokens per second)
0.01.014.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.334 I llama_perf_context_print:       total time =     664.85 ms /   129 tokens

real	0m1.066s
user	0m3.598s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q6_K
0.00.021.580 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.095 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.110 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.112 I print_info: n_swa_pattern    = 1
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.118 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.121 I print_info: f_logit_scale    = 0.0e+00
0.00.067.121 I print_info: f_attn_scale     = 0.0e+00
0.00.067.122 I print_info: n_ff             = 8192
0.00.067.122 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.123 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.124 I print_info: freq_base_train  = 10000.0
0.00.067.125 I print_info: freq_scale_train = 1
0.00.067.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.126 I print_info: ssm_d_conv       = 0
0.00.067.126 I print_info: ssm_d_inner      = 0
0.00.067.126 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.128 I print_info: model params     = 1.41 B
0.00.067.128 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: LF token         = 187 'Ċ'
0.00.067.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.615 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.629 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.627 I llama_context: constructing llama_context
0.00.285.658 I llama_context: n_seq_max     = 1
0.00.285.664 I llama_context: n_ctx         = 2048
0.00.285.671 I llama_context: n_ctx_per_seq = 2048
0.00.285.678 I llama_context: n_batch       = 2048
0.00.285.684 I llama_context: n_ubatch      = 512
0.00.285.692 I llama_context: causal_attn   = 1
0.00.285.715 I llama_context: flash_attn    = 0
0.00.285.730 I llama_context: freq_base     = 10000.0
0.00.285.749 I llama_context: freq_scale    = 1
0.00.285.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.359.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.412 I llama_context: graph nodes  = 1015
0.00.368.413 I llama_context: graph splits = 1
0.00.368.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.660 I main: llama threadpool init, n_threads = 4
0.00.504.682 I 
0.00.504.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.773 I 
0.00.504.888 I sampler seed: 1234
0.00.504.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.912 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.199 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.200.205 I llama_perf_context_print:        load time =     503.01 ms
0.03.200.207 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.03.200.208 I llama_perf_context_print:        eval time =    2567.74 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.200.209 I llama_perf_context_print:       total time =    2696.71 ms /    70 tokens

real	0m3.257s
user	0m11.916s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q6_K
0.00.021.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.039 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.157 I print_info: vocab_only       = 0
0.00.067.157 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.158 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.176 I print_info: n_swa            = 0
0.00.067.176 I print_info: n_swa_pattern    = 1
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.178 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.182 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.185 I print_info: n_expert         = 0
0.00.067.185 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.186 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.187 I print_info: freq_base_train  = 10000.0
0.00.067.188 I print_info: freq_scale_train = 1
0.00.067.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.189 I print_info: ssm_d_conv       = 0
0.00.067.189 I print_info: ssm_d_inner      = 0
0.00.067.189 I print_info: ssm_d_state      = 0
0.00.067.190 I print_info: ssm_dt_rank      = 0
0.00.067.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.190 I print_info: model type       = 1.4B
0.00.067.191 I print_info: model params     = 1.41 B
0.00.067.191 I print_info: general.name     = 1.4B
0.00.067.194 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.195 I print_info: n_merges         = 50009
0.00.067.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: max token length = 1024
0.00.067.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.797 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.818 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.049 I llama_context: constructing llama_context
0.00.282.086 I llama_context: n_seq_max     = 1
0.00.282.093 I llama_context: n_ctx         = 128
0.00.282.100 I llama_context: n_ctx_per_seq = 128
0.00.282.107 I llama_context: n_batch       = 128
0.00.282.113 I llama_context: n_ubatch      = 128
0.00.282.132 I llama_context: causal_attn   = 1
0.00.282.139 I llama_context: flash_attn    = 0
0.00.282.151 I llama_context: freq_base     = 10000.0
0.00.282.171 I llama_context: freq_scale    = 1
0.00.282.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.123 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.090 I llama_context: graph nodes  = 1015
0.00.296.091 I llama_context: graph splits = 1
0.00.296.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.470 I 
0.00.385.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.608 I perplexity: tokenizing the input ..
0.00.392.132 I perplexity: tokenization took 6.521 ms
0.00.392.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.495 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.329 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.380 I llama_perf_context_print:        load time =     385.10 ms
0.01.185.434 I llama_perf_context_print: prompt eval time =     787.47 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.185.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.437 I llama_perf_context_print:       total time =     799.93 ms /   129 tokens

real	0m1.242s
user	0m4.223s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_0
0.00.020.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.536 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.537 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.538 I print_info: n_layer          = 24
0.00.066.547 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.549 I print_info: n_swa_pattern    = 1
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.558 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.560 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.562 I print_info: freq_scale_train = 1
0.00.066.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.563 I print_info: ssm_d_inner      = 0
0.00.066.563 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.564 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.565 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.568 I print_info: n_vocab          = 50304
0.00.066.569 I print_info: n_merges         = 50009
0.00.066.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: LF token         = 187 'Ċ'
0.00.066.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.275 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.242 I llama_context: constructing llama_context
0.00.232.273 I llama_context: n_seq_max     = 1
0.00.232.281 I llama_context: n_ctx         = 2048
0.00.232.287 I llama_context: n_ctx_per_seq = 2048
0.00.232.294 I llama_context: n_batch       = 2048
0.00.232.300 I llama_context: n_ubatch      = 512
0.00.232.306 I llama_context: causal_attn   = 1
0.00.232.314 I llama_context: flash_attn    = 0
0.00.232.324 I llama_context: freq_base     = 10000.0
0.00.232.344 I llama_context: freq_scale    = 1
0.00.232.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.553 I llama_context: graph nodes  = 1015
0.00.312.560 I llama_context: graph splits = 1
0.00.312.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.995 I llama_context: constructing llama_context
0.00.896.020 I llama_context: n_seq_max     = 1
0.00.896.020 I llama_context: n_ctx         = 2048
0.00.896.021 I llama_context: n_ctx_per_seq = 2048
0.00.896.021 I llama_context: n_batch       = 2048
0.00.896.021 I llama_context: n_ubatch      = 512
0.00.896.022 I llama_context: causal_attn   = 1
0.00.896.022 I llama_context: flash_attn    = 0
0.00.896.028 I llama_context: freq_base     = 10000.0
0.00.896.029 I llama_context: freq_scale    = 1
0.00.896.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.968.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.845 I llama_context: graph nodes  = 1015
0.00.977.846 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.942 I llama_context: constructing llama_context
0.01.462.965 I llama_context: n_seq_max     = 1
0.01.462.966 I llama_context: n_ctx         = 2048
0.01.462.966 I llama_context: n_ctx_per_seq = 2048
0.01.462.967 I llama_context: n_batch       = 2048
0.01.462.967 I llama_context: n_ubatch      = 512
0.01.462.967 I llama_context: causal_attn   = 1
0.01.462.968 I llama_context: flash_attn    = 0
0.01.462.974 I llama_context: freq_base     = 10000.0
0.01.462.975 I llama_context: freq_scale    = 1
0.01.463.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.536.292 I init:        CPU KV buffer size =   384.00 MiB
0.01.536.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.453 I llama_context: graph nodes  = 1015
0.01.545.454 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.447s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5206 (d0a417f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q4_0
0.00.020.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.548 I load: special tokens cache size = 25
0.00.065.625 I load: token to piece cache size = 0.2984 MB
0.00.065.650 I print_info: arch             = gptneox
0.00.065.651 I print_info: vocab_only       = 0
0.00.065.651 I print_info: n_ctx_train      = 2048
0.00.065.651 I print_info: n_embd           = 2048
0.00.065.652 I print_info: n_layer          = 24
0.00.065.665 I print_info: n_head           = 16
0.00.065.666 I print_info: n_head_kv        = 16
0.00.065.667 I print_info: n_rot            = 32
0.00.065.667 I print_info: n_swa            = 0
0.00.065.667 I print_info: n_swa_pattern    = 1
0.00.065.667 I print_info: n_embd_head_k    = 128
0.00.065.668 I print_info: n_embd_head_v    = 128
0.00.065.670 I print_info: n_gqa            = 1
0.00.065.671 I print_info: n_embd_k_gqa     = 2048
0.00.065.672 I print_info: n_embd_v_gqa     = 2048
0.00.065.674 I print_info: f_norm_eps       = 1.0e-05
0.00.065.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.675 I print_info: f_logit_scale    = 0.0e+00
0.00.065.675 I print_info: f_attn_scale     = 0.0e+00
0.00.065.676 I print_info: n_ff             = 8192
0.00.065.676 I print_info: n_expert         = 0
0.00.065.676 I print_info: n_expert_used    = 0
0.00.065.676 I print_info: causal attn      = 1
0.00.065.677 I print_info: pooling type     = 0
0.00.065.677 I print_info: rope type        = 2
0.00.065.677 I print_info: rope scaling     = linear
0.00.065.678 I print_info: freq_base_train  = 10000.0
0.00.065.679 I print_info: freq_scale_train = 1
0.00.065.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.679 I print_info: rope_finetuned   = unknown
0.00.065.680 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.680 I print_info: ssm_d_state      = 0
0.00.065.680 I print_info: ssm_dt_rank      = 0
0.00.065.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.681 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.682 I print_info: general.name     = 1.4B
0.00.065.684 I print_info: vocab type       = BPE
0.00.065.685 I print_info: n_vocab          = 50304
0.00.065.685 I print_info: n_merges         = 50009
0.00.065.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: LF token         = 187 'Ċ'
0.00.065.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: max token length = 1024
0.00.065.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.403 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.424 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.559 I llama_context: constructing llama_context
0.00.224.578 I llama_context: n_seq_max     = 1
0.00.224.578 I llama_context: n_ctx         = 2048
0.00.224.579 I llama_context: n_ctx_per_seq = 2048
0.00.224.579 I llama_context: n_batch       = 2048
0.00.224.579 I llama_context: n_ubatch      = 512
0.00.224.580 I llama_context: causal_attn   = 1
0.00.224.580 I llama_context: flash_attn    = 1
0.00.224.585 I llama_context: freq_base     = 10000.0
0.00.224.586 I llama_context: freq_scale    = 1
0.00.224.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.547 I llama_context: graph nodes  = 920
0.00.304.547 I llama_context: graph splits = 1
0.00.304.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.808.480 I llama_context: constructing llama_context
0.00.808.503 I llama_context: n_seq_max     = 1
0.00.808.504 I llama_context: n_ctx         = 2048
0.00.808.504 I llama_context: n_ctx_per_seq = 2048
0.00.808.504 I llama_context: n_batch       = 2048
0.00.808.504 I llama_context: n_ubatch      = 512
0.00.808.505 I llama_context: causal_attn   = 1
0.00.808.505 I llama_context: flash_attn    = 1
0.00.808.510 I llama_context: freq_base     = 10000.0
0.00.808.511 I llama_context: freq_scale    = 1
0.00.808.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.196 I init:        CPU KV buffer size =   384.00 MiB
0.00.880.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.888.926 I llama_context: graph nodes  = 920
0.00.888.926 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.334.714 I llama_context: constructing llama_context
0.01.334.737 I llama_context: n_seq_max     = 1
0.01.334.737 I llama_context: n_ctx         = 2048
0.01.334.738 I llama_context: n_ctx_per_seq = 2048
0.01.334.738 I llama_context: n_batch       = 2048
0.01.334.738 I llama_context: n_ubatch      = 512
0.01.334.739 I llama_context: causal_attn   = 1
0.01.334.739 I llama_context: flash_attn    = 1
0.01.334.744 I llama_context: freq_base     = 10000.0
0.01.334.745 I llama_context: freq_scale    = 1
0.01.334.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.200 I init:        CPU KV buffer size =   384.00 MiB
0.01.408.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.923 I llama_context: graph nodes  = 920
0.01.416.923 I llama_context: graph splits = 1
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

real	0m1.936s
user	0m5.799s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
