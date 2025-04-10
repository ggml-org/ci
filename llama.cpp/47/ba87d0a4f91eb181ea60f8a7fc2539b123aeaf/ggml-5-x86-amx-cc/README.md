## Summary

- status:  SUCCESS ✅
- runtime: 4:43.69
- date:    Thu Apr 10 21:22:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47ba87d0a4f91eb181ea60f8a7fc2539b123aeaf
- author:  Georgi Gerganov
```
sync : ggml
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.56 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.56 sec*proc (29 tests)

Total Test time (real) =  44.58 sec

real	0m44.584s
user	0m56.506s
sys	0m0.797s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.28 sec*proc (29 tests)

Total Test time (real) =  21.29 sec

real	0m21.298s
user	0m22.900s
sys	0m0.741s
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
0.00.000.247 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.123 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.135 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.140 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.800 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.802 I llama_model_loader: - type  f32:  124 tensors
0.00.007.803 I llama_model_loader: - type  f16:   73 tensors
0.00.007.805 I print_info: file format = GGUF V3 (latest)
0.00.007.805 I print_info: file type   = F16
0.00.007.807 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.517 I load: special tokens cache size = 5
0.00.022.046 I load: token to piece cache size = 0.2032 MB
0.00.022.072 I print_info: arch             = bert
0.00.022.072 I print_info: vocab_only       = 0
0.00.022.072 I print_info: n_ctx_train      = 512
0.00.022.073 I print_info: n_embd           = 384
0.00.022.073 I print_info: n_layer          = 12
0.00.022.089 I print_info: n_head           = 12
0.00.022.090 I print_info: n_head_kv        = 12
0.00.022.091 I print_info: n_rot            = 32
0.00.022.091 I print_info: n_swa            = 0
0.00.022.091 I print_info: n_swa_pattern    = 1
0.00.022.091 I print_info: n_embd_head_k    = 32
0.00.022.091 I print_info: n_embd_head_v    = 32
0.00.022.093 I print_info: n_gqa            = 1
0.00.022.094 I print_info: n_embd_k_gqa     = 384
0.00.022.095 I print_info: n_embd_v_gqa     = 384
0.00.022.096 I print_info: f_norm_eps       = 1.0e-12
0.00.022.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.098 I print_info: f_logit_scale    = 0.0e+00
0.00.022.098 I print_info: f_attn_scale     = 0.0e+00
0.00.022.099 I print_info: n_ff             = 1536
0.00.022.100 I print_info: n_expert         = 0
0.00.022.100 I print_info: n_expert_used    = 0
0.00.022.100 I print_info: causal attn      = 0
0.00.022.100 I print_info: pooling type     = 2
0.00.022.100 I print_info: rope type        = 2
0.00.022.101 I print_info: rope scaling     = linear
0.00.022.102 I print_info: freq_base_train  = 10000.0
0.00.022.103 I print_info: freq_scale_train = 1
0.00.022.103 I print_info: n_ctx_orig_yarn  = 512
0.00.022.103 I print_info: rope_finetuned   = unknown
0.00.022.103 I print_info: ssm_d_conv       = 0
0.00.022.104 I print_info: ssm_d_inner      = 0
0.00.022.104 I print_info: ssm_d_state      = 0
0.00.022.104 I print_info: ssm_dt_rank      = 0
0.00.022.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.106 I print_info: model type       = 33M
0.00.022.107 I print_info: model params     = 33.21 M
0.00.022.108 I print_info: general.name     = Bge Small
0.00.022.110 I print_info: vocab type       = WPM
0.00.022.112 I print_info: n_vocab          = 30522
0.00.022.112 I print_info: n_merges         = 0
0.00.022.113 I print_info: BOS token        = 101 '[CLS]'
0.00.022.114 I print_info: UNK token        = 100 '[UNK]'
0.00.022.114 I print_info: SEP token        = 102 '[SEP]'
0.00.022.115 I print_info: PAD token        = 0 '[PAD]'
0.00.022.115 I print_info: MASK token       = 103 '[MASK]'
0.00.022.115 I print_info: LF token         = 0 '[PAD]'
0.00.022.115 I print_info: max token length = 21
0.00.022.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.866 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.728 I llama_context: constructing llama_context
0.00.039.741 I llama_context: n_seq_max     = 1
0.00.039.742 I llama_context: n_ctx         = 512
0.00.039.742 I llama_context: n_ctx_per_seq = 512
0.00.039.742 I llama_context: n_batch       = 2048
0.00.039.743 I llama_context: n_ubatch      = 2048
0.00.039.743 I llama_context: causal_attn   = 0
0.00.039.743 I llama_context: flash_attn    = 0
0.00.039.745 I llama_context: freq_base     = 10000.0
0.00.039.746 I llama_context: freq_scale    = 1
0.00.039.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.770 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.791 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.234 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.247 I llama_context: graph nodes  = 417
0.00.050.247 I llama_context: graph splits = 1
0.00.050.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.840 I 
0.00.053.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.913 I llama_perf_context_print:        load time =      53.52 ms
0.00.059.915 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.059.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.917 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.261 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.265 I print_info: file type   = Q8_0
0.00.008.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.292 I load: special tokens cache size = 5
0.00.023.002 I load: token to piece cache size = 0.2032 MB
0.00.023.028 I print_info: arch             = bert
0.00.023.029 I print_info: vocab_only       = 0
0.00.023.029 I print_info: n_ctx_train      = 512
0.00.023.029 I print_info: n_embd           = 384
0.00.023.029 I print_info: n_layer          = 12
0.00.023.075 I print_info: n_head           = 12
0.00.023.077 I print_info: n_head_kv        = 12
0.00.023.078 I print_info: n_rot            = 32
0.00.023.078 I print_info: n_swa            = 0
0.00.023.078 I print_info: n_swa_pattern    = 1
0.00.023.078 I print_info: n_embd_head_k    = 32
0.00.023.078 I print_info: n_embd_head_v    = 32
0.00.023.080 I print_info: n_gqa            = 1
0.00.023.081 I print_info: n_embd_k_gqa     = 384
0.00.023.083 I print_info: n_embd_v_gqa     = 384
0.00.023.084 I print_info: f_norm_eps       = 1.0e-12
0.00.023.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.085 I print_info: f_logit_scale    = 0.0e+00
0.00.023.085 I print_info: f_attn_scale     = 0.0e+00
0.00.023.086 I print_info: n_ff             = 1536
0.00.023.086 I print_info: n_expert         = 0
0.00.023.087 I print_info: n_expert_used    = 0
0.00.023.087 I print_info: causal attn      = 0
0.00.023.087 I print_info: pooling type     = 2
0.00.023.088 I print_info: rope type        = 2
0.00.023.088 I print_info: rope scaling     = linear
0.00.023.089 I print_info: freq_base_train  = 10000.0
0.00.023.090 I print_info: freq_scale_train = 1
0.00.023.090 I print_info: n_ctx_orig_yarn  = 512
0.00.023.090 I print_info: rope_finetuned   = unknown
0.00.023.090 I print_info: ssm_d_conv       = 0
0.00.023.090 I print_info: ssm_d_inner      = 0
0.00.023.090 I print_info: ssm_d_state      = 0
0.00.023.091 I print_info: ssm_dt_rank      = 0
0.00.023.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.091 I print_info: model type       = 33M
0.00.023.092 I print_info: model params     = 33.21 M
0.00.023.092 I print_info: general.name     = Bge Small
0.00.023.095 I print_info: vocab type       = WPM
0.00.023.096 I print_info: n_vocab          = 30522
0.00.023.096 I print_info: n_merges         = 0
0.00.023.096 I print_info: BOS token        = 101 '[CLS]'
0.00.023.097 I print_info: UNK token        = 100 '[UNK]'
0.00.023.097 I print_info: SEP token        = 102 '[SEP]'
0.00.023.098 I print_info: PAD token        = 0 '[PAD]'
0.00.023.099 I print_info: MASK token       = 103 '[MASK]'
0.00.023.099 I print_info: LF token         = 0 '[PAD]'
0.00.023.099 I print_info: max token length = 21
0.00.023.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.128 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.144 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.982 I llama_context: constructing llama_context
0.00.032.996 I llama_context: n_seq_max     = 1
0.00.032.999 I llama_context: n_ctx         = 512
0.00.033.000 I llama_context: n_ctx_per_seq = 512
0.00.033.000 I llama_context: n_batch       = 2048
0.00.033.001 I llama_context: n_ubatch      = 2048
0.00.033.001 I llama_context: causal_attn   = 0
0.00.033.002 I llama_context: flash_attn    = 0
0.00.033.004 I llama_context: freq_base     = 10000.0
0.00.033.005 I llama_context: freq_scale    = 1
0.00.033.030 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.102 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.431 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.456 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.814 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.829 I llama_context: graph nodes  = 417
0.00.043.830 I llama_context: graph splits = 1
0.00.043.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.773 I 
0.00.046.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.658 I llama_perf_context_print:        load time =      46.37 ms
0.00.050.659 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4189.94 tokens per second)
0.00.050.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.661 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.060s
user	0m0.137s
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
0.00.000.269 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.311 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.422 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.422 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.423 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.423 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.424 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.425 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.428 I llama_model_loader: - type  f32:   40 tensors
0.00.019.428 I llama_model_loader: - type  f16:   30 tensors
0.00.019.431 I print_info: file format = GGUF V3 (latest)
0.00.019.431 I print_info: file type   = F16
0.00.019.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.530 W load: empty token at index 5
0.00.036.740 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.088 I load: special tokens cache size = 5
0.00.344.544 I load: token to piece cache size = 1.5060 MB
0.00.344.568 I print_info: arch             = jina-bert-v2
0.00.344.569 I print_info: vocab_only       = 0
0.00.344.569 I print_info: n_ctx_train      = 8192
0.00.344.569 I print_info: n_embd           = 384
0.00.344.570 I print_info: n_layer          = 4
0.00.344.584 I print_info: n_head           = 12
0.00.344.586 I print_info: n_head_kv        = 12
0.00.344.586 I print_info: n_rot            = 32
0.00.344.586 I print_info: n_swa            = 0
0.00.344.587 I print_info: n_swa_pattern    = 1
0.00.344.587 I print_info: n_embd_head_k    = 32
0.00.344.587 I print_info: n_embd_head_v    = 32
0.00.344.589 I print_info: n_gqa            = 1
0.00.344.590 I print_info: n_embd_k_gqa     = 384
0.00.344.591 I print_info: n_embd_v_gqa     = 384
0.00.344.593 I print_info: f_norm_eps       = 1.0e-12
0.00.344.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.594 I print_info: f_logit_scale    = 0.0e+00
0.00.344.595 I print_info: f_attn_scale     = 0.0e+00
0.00.344.596 I print_info: n_ff             = 1536
0.00.344.596 I print_info: n_expert         = 0
0.00.344.597 I print_info: n_expert_used    = 0
0.00.344.597 I print_info: causal attn      = 0
0.00.344.597 I print_info: pooling type     = -1
0.00.344.598 I print_info: rope type        = -1
0.00.344.598 I print_info: rope scaling     = linear
0.00.344.599 I print_info: freq_base_train  = 10000.0
0.00.344.599 I print_info: freq_scale_train = 1
0.00.344.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.600 I print_info: rope_finetuned   = unknown
0.00.344.600 I print_info: ssm_d_conv       = 0
0.00.344.600 I print_info: ssm_d_inner      = 0
0.00.344.601 I print_info: ssm_d_state      = 0
0.00.344.601 I print_info: ssm_dt_rank      = 0
0.00.344.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.602 I print_info: model type       = 33M
0.00.344.603 I print_info: model params     = 32.90 M
0.00.344.603 I print_info: general.name     = Jina Bert Implementation
0.00.344.605 I print_info: vocab type       = BPE
0.00.344.606 I print_info: n_vocab          = 61056
0.00.344.606 I print_info: n_merges         = 39382
0.00.344.607 I print_info: BOS token        = 0 '<s>'
0.00.344.607 I print_info: EOS token        = 2 '</s>'
0.00.344.608 I print_info: UNK token        = 3 '<unk>'
0.00.344.608 I print_info: SEP token        = 2 '</s>'
0.00.344.608 I print_info: PAD token        = 1 '<pad>'
0.00.344.609 I print_info: MASK token       = 4 '<mask>'
0.00.344.609 I print_info: EOG token        = 2 '</s>'
0.00.344.609 I print_info: max token length = 45
0.00.344.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.290 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.312 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.172 I llama_context: constructing llama_context
0.00.355.190 I llama_context: n_seq_max     = 1
0.00.355.191 I llama_context: n_ctx         = 8192
0.00.355.191 I llama_context: n_ctx_per_seq = 8192
0.00.355.191 I llama_context: n_batch       = 2048
0.00.355.192 I llama_context: n_ubatch      = 2048
0.00.355.192 I llama_context: causal_attn   = 0
0.00.355.192 I llama_context: flash_attn    = 0
0.00.355.194 I llama_context: freq_base     = 10000.0
0.00.355.195 I llama_context: freq_scale    = 1
0.00.355.222 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.229 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.164 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.192 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.999 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.012 I llama_context: graph nodes  = 150
0.00.372.012 I llama_context: graph splits = 1
0.00.372.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.918 I 
0.00.380.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.163 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.181 I main: number of tokens in prompt = 13
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


0.00.381.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.185 I main: number of tokens in prompt = 40
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


0.00.385.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.834 I llama_perf_context_print:        load time =     380.58 ms
0.00.392.835 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8295.42 tokens per second)
0.00.392.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.837 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.413s
user	0m0.430s
sys	0m0.041s
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
0.00.000.339 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type  f16:   98 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = all F32 (guessed)
0.00.021.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.316 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.136 I print_info: arch             = gptneox
0.00.066.137 I print_info: vocab_only       = 0
0.00.066.137 I print_info: n_ctx_train      = 2048
0.00.066.137 I print_info: n_embd           = 2048
0.00.066.138 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.187 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_swa_pattern    = 1
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.194 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.195 I print_info: f_attn_scale     = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.197 I print_info: n_expert_used    = 0
0.00.066.197 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.198 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.199 I print_info: freq_base_train  = 10000.0
0.00.066.200 I print_info: freq_scale_train = 1
0.00.066.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.203 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.205 I print_info: ssm_d_inner      = 0
0.00.066.254 I print_info: ssm_d_state      = 0
0.00.066.256 I print_info: ssm_dt_rank      = 0
0.00.066.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.264 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: LF token         = 187 'Ċ'
0.00.066.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: max token length = 1024
0.00.066.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.826 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.849 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.020 I llama_context: constructing llama_context
0.01.052.041 I llama_context: n_seq_max     = 1
0.01.052.042 I llama_context: n_ctx         = 2048
0.01.052.042 I llama_context: n_ctx_per_seq = 2048
0.01.052.042 I llama_context: n_batch       = 2048
0.01.052.043 I llama_context: n_ubatch      = 512
0.01.052.043 I llama_context: causal_attn   = 1
0.01.052.044 I llama_context: flash_attn    = 0
0.01.052.050 I llama_context: freq_base     = 10000.0
0.01.052.051 I llama_context: freq_scale    = 1
0.01.052.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.978 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.026 I llama_context: graph nodes  = 1015
0.01.134.026 I llama_context: graph splits = 1
0.01.134.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.020 I main: llama threadpool init, n_threads = 4
0.01.243.043 I 
0.01.243.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.243.131 I 
0.01.243.293 I sampler seed: 1234
0.01.243.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.318 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.337.061 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.05.337.067 I llama_perf_context_print:        load time =    1241.32 ms
0.05.337.068 I llama_perf_context_print: prompt eval time =     101.50 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.05.337.069 I llama_perf_context_print:        eval time =    3979.48 ms /    63 runs   (   63.17 ms per token,    15.83 tokens per second)
0.05.337.070 I llama_perf_context_print:       total time =    4095.16 ms /    70 tokens

real	0m5.432s
user	0m17.172s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type  f16:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = all F32 (guessed)
0.00.020.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.118 I load: special tokens cache size = 25
0.00.064.992 I load: token to piece cache size = 0.2984 MB
0.00.065.018 I print_info: arch             = gptneox
0.00.065.018 I print_info: vocab_only       = 0
0.00.065.018 I print_info: n_ctx_train      = 2048
0.00.065.019 I print_info: n_embd           = 2048
0.00.065.019 I print_info: n_layer          = 24
0.00.065.033 I print_info: n_head           = 16
0.00.065.035 I print_info: n_head_kv        = 16
0.00.065.035 I print_info: n_rot            = 32
0.00.065.036 I print_info: n_swa            = 0
0.00.065.036 I print_info: n_swa_pattern    = 1
0.00.065.037 I print_info: n_embd_head_k    = 128
0.00.065.037 I print_info: n_embd_head_v    = 128
0.00.065.039 I print_info: n_gqa            = 1
0.00.065.040 I print_info: n_embd_k_gqa     = 2048
0.00.065.042 I print_info: n_embd_v_gqa     = 2048
0.00.065.043 I print_info: f_norm_eps       = 1.0e-05
0.00.065.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.045 I print_info: f_logit_scale    = 0.0e+00
0.00.065.045 I print_info: f_attn_scale     = 0.0e+00
0.00.065.046 I print_info: n_ff             = 8192
0.00.065.047 I print_info: n_expert         = 0
0.00.065.047 I print_info: n_expert_used    = 0
0.00.065.047 I print_info: causal attn      = 1
0.00.065.048 I print_info: pooling type     = 0
0.00.065.048 I print_info: rope type        = 2
0.00.065.048 I print_info: rope scaling     = linear
0.00.065.049 I print_info: freq_base_train  = 10000.0
0.00.065.050 I print_info: freq_scale_train = 1
0.00.065.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.050 I print_info: rope_finetuned   = unknown
0.00.065.051 I print_info: ssm_d_conv       = 0
0.00.065.051 I print_info: ssm_d_inner      = 0
0.00.065.051 I print_info: ssm_d_state      = 0
0.00.065.052 I print_info: ssm_dt_rank      = 0
0.00.065.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.052 I print_info: model type       = 1.4B
0.00.065.053 I print_info: model params     = 1.41 B
0.00.065.053 I print_info: general.name     = 1.4B
0.00.065.056 I print_info: vocab type       = BPE
0.00.065.057 I print_info: n_vocab          = 50304
0.00.065.057 I print_info: n_merges         = 50009
0.00.065.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: LF token         = 187 'Ċ'
0.00.065.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: max token length = 1024
0.00.065.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.167 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.189 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.268 I llama_context: constructing llama_context
0.01.025.287 I llama_context: n_seq_max     = 1
0.01.025.288 I llama_context: n_ctx         = 128
0.01.025.288 I llama_context: n_ctx_per_seq = 128
0.01.025.288 I llama_context: n_batch       = 128
0.01.025.288 I llama_context: n_ubatch      = 128
0.01.025.289 I llama_context: causal_attn   = 1
0.01.025.289 I llama_context: flash_attn    = 0
0.01.025.294 I llama_context: freq_base     = 10000.0
0.01.025.296 I llama_context: freq_scale    = 1
0.01.025.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.888 I init:        CPU KV buffer size =    24.00 MiB
0.01.029.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.401 I llama_context: graph nodes  = 1015
0.01.038.401 I llama_context: graph splits = 1
0.01.038.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.222 I 
0.01.110.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.331 I perplexity: tokenizing the input ..
0.01.116.748 I perplexity: tokenization took 6.414 ms
0.01.116.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.562 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.257 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.301 I llama_perf_context_print:        load time =    1109.81 ms
0.02.174.315 I llama_perf_context_print: prompt eval time =    1051.89 ms /   128 tokens (    8.22 ms per token,   121.69 tokens per second)
0.02.174.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.317 I llama_perf_context_print:       total time =    1064.10 ms /   129 tokens

real	0m2.268s
user	0m4.978s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q8_0
0.00.021.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.426 I load: special tokens cache size = 25
0.00.065.249 I load: token to piece cache size = 0.2984 MB
0.00.065.275 I print_info: arch             = gptneox
0.00.065.276 I print_info: vocab_only       = 0
0.00.065.276 I print_info: n_ctx_train      = 2048
0.00.065.276 I print_info: n_embd           = 2048
0.00.065.276 I print_info: n_layer          = 24
0.00.065.291 I print_info: n_head           = 16
0.00.065.292 I print_info: n_head_kv        = 16
0.00.065.293 I print_info: n_rot            = 32
0.00.065.293 I print_info: n_swa            = 0
0.00.065.293 I print_info: n_swa_pattern    = 1
0.00.065.294 I print_info: n_embd_head_k    = 128
0.00.065.294 I print_info: n_embd_head_v    = 128
0.00.065.296 I print_info: n_gqa            = 1
0.00.065.297 I print_info: n_embd_k_gqa     = 2048
0.00.065.298 I print_info: n_embd_v_gqa     = 2048
0.00.065.299 I print_info: f_norm_eps       = 1.0e-05
0.00.065.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.300 I print_info: f_logit_scale    = 0.0e+00
0.00.065.301 I print_info: f_attn_scale     = 0.0e+00
0.00.065.301 I print_info: n_ff             = 8192
0.00.065.302 I print_info: n_expert         = 0
0.00.065.302 I print_info: n_expert_used    = 0
0.00.065.302 I print_info: causal attn      = 1
0.00.065.302 I print_info: pooling type     = 0
0.00.065.303 I print_info: rope type        = 2
0.00.065.303 I print_info: rope scaling     = linear
0.00.065.304 I print_info: freq_base_train  = 10000.0
0.00.065.305 I print_info: freq_scale_train = 1
0.00.065.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.305 I print_info: rope_finetuned   = unknown
0.00.065.305 I print_info: ssm_d_conv       = 0
0.00.065.306 I print_info: ssm_d_inner      = 0
0.00.065.306 I print_info: ssm_d_state      = 0
0.00.065.306 I print_info: ssm_dt_rank      = 0
0.00.065.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.306 I print_info: model type       = 1.4B
0.00.065.307 I print_info: model params     = 1.41 B
0.00.065.307 I print_info: general.name     = 1.4B
0.00.065.310 I print_info: vocab type       = BPE
0.00.065.311 I print_info: n_vocab          = 50304
0.00.065.311 I print_info: n_merges         = 50009
0.00.065.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: LF token         = 187 'Ċ'
0.00.065.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: max token length = 1024
0.00.065.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.086 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.101 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.636 I llama_context: constructing llama_context
0.00.322.672 I llama_context: n_seq_max     = 1
0.00.322.680 I llama_context: n_ctx         = 2048
0.00.322.686 I llama_context: n_ctx_per_seq = 2048
0.00.322.693 I llama_context: n_batch       = 2048
0.00.322.699 I llama_context: n_ubatch      = 512
0.00.322.707 I llama_context: causal_attn   = 1
0.00.322.713 I llama_context: flash_attn    = 0
0.00.322.726 I llama_context: freq_base     = 10000.0
0.00.322.734 I llama_context: freq_scale    = 1
0.00.322.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.185 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.745 I llama_context: graph nodes  = 1015
0.00.404.745 I llama_context: graph splits = 1
0.00.404.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.736 I main: llama threadpool init, n_threads = 4
0.00.501.757 I 
0.00.501.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.880 I 
0.00.501.994 I sampler seed: 1234
0.00.502.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.018 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.740 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.767.745 I llama_perf_context_print:        load time =     500.15 ms
0.02.767.747 I llama_perf_context_print: prompt eval time =      53.24 ms /     7 tokens (    7.61 ms per token,   131.49 tokens per second)
0.02.767.748 I llama_perf_context_print:        eval time =    2200.37 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.767.748 I llama_perf_context_print:       total time =    2267.10 ms /    70 tokens

real	0m2.834s
user	0m10.133s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q8_0
0.00.021.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.064.989 I load: token to piece cache size = 0.2984 MB
0.00.065.015 I print_info: arch             = gptneox
0.00.065.016 I print_info: vocab_only       = 0
0.00.065.016 I print_info: n_ctx_train      = 2048
0.00.065.016 I print_info: n_embd           = 2048
0.00.065.017 I print_info: n_layer          = 24
0.00.065.033 I print_info: n_head           = 16
0.00.065.034 I print_info: n_head_kv        = 16
0.00.065.035 I print_info: n_rot            = 32
0.00.065.035 I print_info: n_swa            = 0
0.00.065.035 I print_info: n_swa_pattern    = 1
0.00.065.036 I print_info: n_embd_head_k    = 128
0.00.065.036 I print_info: n_embd_head_v    = 128
0.00.065.038 I print_info: n_gqa            = 1
0.00.065.039 I print_info: n_embd_k_gqa     = 2048
0.00.065.041 I print_info: n_embd_v_gqa     = 2048
0.00.065.042 I print_info: f_norm_eps       = 1.0e-05
0.00.065.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.044 I print_info: f_logit_scale    = 0.0e+00
0.00.065.044 I print_info: f_attn_scale     = 0.0e+00
0.00.065.045 I print_info: n_ff             = 8192
0.00.065.046 I print_info: n_expert         = 0
0.00.065.047 I print_info: n_expert_used    = 0
0.00.065.047 I print_info: causal attn      = 1
0.00.065.047 I print_info: pooling type     = 0
0.00.065.048 I print_info: rope type        = 2
0.00.065.049 I print_info: rope scaling     = linear
0.00.065.050 I print_info: freq_base_train  = 10000.0
0.00.065.052 I print_info: freq_scale_train = 1
0.00.065.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.052 I print_info: rope_finetuned   = unknown
0.00.065.053 I print_info: ssm_d_conv       = 0
0.00.065.053 I print_info: ssm_d_inner      = 0
0.00.065.053 I print_info: ssm_d_state      = 0
0.00.065.055 I print_info: ssm_dt_rank      = 0
0.00.065.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.056 I print_info: model type       = 1.4B
0.00.065.056 I print_info: model params     = 1.41 B
0.00.065.057 I print_info: general.name     = 1.4B
0.00.065.059 I print_info: vocab type       = BPE
0.00.065.060 I print_info: n_vocab          = 50304
0.00.065.060 I print_info: n_merges         = 50009
0.00.065.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: LF token         = 187 'Ċ'
0.00.065.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: max token length = 1024
0.00.065.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.634 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.657 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.939 I llama_context: constructing llama_context
0.00.321.971 I llama_context: n_seq_max     = 1
0.00.321.978 I llama_context: n_ctx         = 128
0.00.321.984 I llama_context: n_ctx_per_seq = 128
0.00.321.991 I llama_context: n_batch       = 128
0.00.321.999 I llama_context: n_ubatch      = 128
0.00.322.009 I llama_context: causal_attn   = 1
0.00.322.017 I llama_context: flash_attn    = 0
0.00.322.032 I llama_context: freq_base     = 10000.0
0.00.322.056 I llama_context: freq_scale    = 1
0.00.322.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.237 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.165 I llama_context: graph nodes  = 1015
0.00.336.166 I llama_context: graph splits = 1
0.00.336.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.639 I 
0.00.382.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.815 I perplexity: tokenizing the input ..
0.00.389.221 I perplexity: tokenization took 6.402 ms
0.00.389.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.535 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.228 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.279 I llama_perf_context_print:        load time =     382.26 ms
0.00.783.281 I llama_perf_context_print: prompt eval time =     388.38 ms /   128 tokens (    3.03 ms per token,   329.57 tokens per second)
0.00.783.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.284 I llama_perf_context_print:       total time =     400.67 ms /   129 tokens

real	0m0.846s
user	0m2.584s
sys	0m0.671s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.846 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.872 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.873 I print_info: n_embd           = 2048
0.00.065.873 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.890 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.891 I print_info: n_swa_pattern    = 1
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.898 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.899 I print_info: f_logit_scale    = 0.0e+00
0.00.065.900 I print_info: f_attn_scale     = 0.0e+00
0.00.065.901 I print_info: n_ff             = 8192
0.00.065.901 I print_info: n_expert         = 0
0.00.065.901 I print_info: n_expert_used    = 0
0.00.065.901 I print_info: causal attn      = 1
0.00.065.902 I print_info: pooling type     = 0
0.00.065.902 I print_info: rope type        = 2
0.00.065.902 I print_info: rope scaling     = linear
0.00.065.903 I print_info: freq_base_train  = 10000.0
0.00.065.904 I print_info: freq_scale_train = 1
0.00.065.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.905 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.905 I print_info: ssm_d_inner      = 0
0.00.065.905 I print_info: ssm_d_state      = 0
0.00.065.906 I print_info: ssm_dt_rank      = 0
0.00.065.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.907 I print_info: model type       = 1.4B
0.00.065.908 I print_info: model params     = 1.41 B
0.00.065.908 I print_info: general.name     = 1.4B
0.00.065.911 I print_info: vocab type       = BPE
0.00.065.912 I print_info: n_vocab          = 50304
0.00.065.912 I print_info: n_merges         = 50009
0.00.065.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: LF token         = 187 'Ċ'
0.00.065.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: max token length = 1024
0.00.065.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.073 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.087 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.492 I llama_context: constructing llama_context
0.00.232.528 I llama_context: n_seq_max     = 1
0.00.232.530 I llama_context: n_ctx         = 2048
0.00.232.530 I llama_context: n_ctx_per_seq = 2048
0.00.232.530 I llama_context: n_batch       = 2048
0.00.232.531 I llama_context: n_ubatch      = 512
0.00.232.531 I llama_context: causal_attn   = 1
0.00.232.531 I llama_context: flash_attn    = 0
0.00.232.537 I llama_context: freq_base     = 10000.0
0.00.232.538 I llama_context: freq_scale    = 1
0.00.232.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.028 I llama_context: graph nodes  = 1015
0.00.316.035 I llama_context: graph splits = 1
0.00.316.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.776 I main: llama threadpool init, n_threads = 4
0.00.398.799 I 
0.00.398.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.945 I 
0.00.399.044 I sampler seed: 1234
0.00.399.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.068 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.991 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.913.996 I llama_perf_context_print:        load time =     397.12 ms
0.01.913.997 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.913.998 I llama_perf_context_print:        eval time =    1453.78 ms /    63 runs   (   23.08 ms per token,    43.34 tokens per second)
0.01.913.999 I llama_perf_context_print:       total time =    1516.36 ms /    70 tokens

real	0m1.959s
user	0m6.830s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_0
0.00.021.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.065 I load: special tokens cache size = 25
0.00.064.899 I load: token to piece cache size = 0.2984 MB
0.00.064.924 I print_info: arch             = gptneox
0.00.064.925 I print_info: vocab_only       = 0
0.00.064.925 I print_info: n_ctx_train      = 2048
0.00.064.925 I print_info: n_embd           = 2048
0.00.064.925 I print_info: n_layer          = 24
0.00.064.934 I print_info: n_head           = 16
0.00.064.935 I print_info: n_head_kv        = 16
0.00.064.936 I print_info: n_rot            = 32
0.00.064.936 I print_info: n_swa            = 0
0.00.064.936 I print_info: n_swa_pattern    = 1
0.00.064.936 I print_info: n_embd_head_k    = 128
0.00.064.937 I print_info: n_embd_head_v    = 128
0.00.064.939 I print_info: n_gqa            = 1
0.00.064.940 I print_info: n_embd_k_gqa     = 2048
0.00.064.941 I print_info: n_embd_v_gqa     = 2048
0.00.064.943 I print_info: f_norm_eps       = 1.0e-05
0.00.064.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.944 I print_info: f_logit_scale    = 0.0e+00
0.00.064.944 I print_info: f_attn_scale     = 0.0e+00
0.00.064.945 I print_info: n_ff             = 8192
0.00.064.945 I print_info: n_expert         = 0
0.00.064.945 I print_info: n_expert_used    = 0
0.00.064.945 I print_info: causal attn      = 1
0.00.064.946 I print_info: pooling type     = 0
0.00.064.946 I print_info: rope type        = 2
0.00.064.946 I print_info: rope scaling     = linear
0.00.064.947 I print_info: freq_base_train  = 10000.0
0.00.064.948 I print_info: freq_scale_train = 1
0.00.064.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.948 I print_info: rope_finetuned   = unknown
0.00.064.949 I print_info: ssm_d_conv       = 0
0.00.064.949 I print_info: ssm_d_inner      = 0
0.00.064.949 I print_info: ssm_d_state      = 0
0.00.064.949 I print_info: ssm_dt_rank      = 0
0.00.064.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.950 I print_info: model type       = 1.4B
0.00.064.951 I print_info: model params     = 1.41 B
0.00.064.951 I print_info: general.name     = 1.4B
0.00.064.954 I print_info: vocab type       = BPE
0.00.064.954 I print_info: n_vocab          = 50304
0.00.064.955 I print_info: n_merges         = 50009
0.00.064.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: LF token         = 187 'Ċ'
0.00.064.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: max token length = 1024
0.00.064.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.433 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.456 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.489 I llama_context: constructing llama_context
0.00.231.525 I llama_context: n_seq_max     = 1
0.00.231.532 I llama_context: n_ctx         = 128
0.00.231.539 I llama_context: n_ctx_per_seq = 128
0.00.231.545 I llama_context: n_batch       = 128
0.00.231.552 I llama_context: n_ubatch      = 128
0.00.231.558 I llama_context: causal_attn   = 1
0.00.231.565 I llama_context: flash_attn    = 0
0.00.231.577 I llama_context: freq_base     = 10000.0
0.00.231.585 I llama_context: freq_scale    = 1
0.00.231.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.246 I llama_context: graph nodes  = 1015
0.00.245.253 I llama_context: graph splits = 1
0.00.245.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.315 I 
0.00.284.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.450 I perplexity: tokenizing the input ..
0.00.290.924 I perplexity: tokenization took 6.47 ms
0.00.290.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.123 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.742 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.792 I llama_perf_context_print:        load time =     283.95 ms
0.00.728.794 I llama_perf_context_print: prompt eval time =     432.42 ms /   128 tokens (    3.38 ms per token,   296.01 tokens per second)
0.00.728.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.796 I llama_perf_context_print:       total time =     444.50 ms /   129 tokens

real	0m0.772s
user	0m2.461s
sys	0m0.508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_1
0.00.021.571 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: n_swa_pattern    = 1
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.273 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.282 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.854 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.877 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.780 I llama_context: constructing llama_context
0.00.247.816 I llama_context: n_seq_max     = 1
0.00.247.824 I llama_context: n_ctx         = 2048
0.00.247.830 I llama_context: n_ctx_per_seq = 2048
0.00.247.837 I llama_context: n_batch       = 2048
0.00.247.843 I llama_context: n_ubatch      = 512
0.00.247.851 I llama_context: causal_attn   = 1
0.00.247.862 I llama_context: flash_attn    = 0
0.00.247.876 I llama_context: freq_base     = 10000.0
0.00.247.886 I llama_context: freq_scale    = 1
0.00.247.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.975 I llama_context: graph nodes  = 1015
0.00.329.975 I llama_context: graph splits = 1
0.00.329.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.839 I main: llama threadpool init, n_threads = 4
0.00.405.861 I 
0.00.405.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.947 I 
0.00.406.043 I sampler seed: 1234
0.00.406.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.067 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.378 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.044.383 I llama_perf_context_print:        load time =     404.12 ms
0.02.044.385 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.26 tokens per second)
0.02.044.386 I llama_perf_context_print:        eval time =    1580.29 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.044.386 I llama_perf_context_print:       total time =    1639.65 ms /    70 tokens

real	0m2.093s
user	0m7.410s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q4_1
0.00.020.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.780 I load: special tokens cache size = 25
0.00.063.617 I load: token to piece cache size = 0.2984 MB
0.00.063.641 I print_info: arch             = gptneox
0.00.063.642 I print_info: vocab_only       = 0
0.00.063.642 I print_info: n_ctx_train      = 2048
0.00.063.642 I print_info: n_embd           = 2048
0.00.063.643 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.652 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.653 I print_info: n_swa            = 0
0.00.063.653 I print_info: n_swa_pattern    = 1
0.00.063.653 I print_info: n_embd_head_k    = 128
0.00.063.654 I print_info: n_embd_head_v    = 128
0.00.063.655 I print_info: n_gqa            = 1
0.00.063.657 I print_info: n_embd_k_gqa     = 2048
0.00.063.658 I print_info: n_embd_v_gqa     = 2048
0.00.063.659 I print_info: f_norm_eps       = 1.0e-05
0.00.063.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.661 I print_info: f_logit_scale    = 0.0e+00
0.00.063.661 I print_info: f_attn_scale     = 0.0e+00
0.00.063.662 I print_info: n_ff             = 8192
0.00.063.662 I print_info: n_expert         = 0
0.00.063.662 I print_info: n_expert_used    = 0
0.00.063.662 I print_info: causal attn      = 1
0.00.063.663 I print_info: pooling type     = 0
0.00.063.663 I print_info: rope type        = 2
0.00.063.663 I print_info: rope scaling     = linear
0.00.063.664 I print_info: freq_base_train  = 10000.0
0.00.063.665 I print_info: freq_scale_train = 1
0.00.063.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.665 I print_info: rope_finetuned   = unknown
0.00.063.666 I print_info: ssm_d_conv       = 0
0.00.063.666 I print_info: ssm_d_inner      = 0
0.00.063.666 I print_info: ssm_d_state      = 0
0.00.063.667 I print_info: ssm_dt_rank      = 0
0.00.063.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.668 I print_info: model type       = 1.4B
0.00.063.668 I print_info: model params     = 1.41 B
0.00.063.668 I print_info: general.name     = 1.4B
0.00.063.671 I print_info: vocab type       = BPE
0.00.063.672 I print_info: n_vocab          = 50304
0.00.063.672 I print_info: n_merges         = 50009
0.00.063.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: LF token         = 187 'Ċ'
0.00.063.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: max token length = 1024
0.00.063.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.640 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.661 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.729 I llama_context: constructing llama_context
0.00.254.731 I llama_context: n_seq_max     = 1
0.00.254.731 I llama_context: n_ctx         = 128
0.00.254.732 I llama_context: n_ctx_per_seq = 128
0.00.254.732 I llama_context: n_batch       = 128
0.00.254.732 I llama_context: n_ubatch      = 128
0.00.254.733 I llama_context: causal_attn   = 1
0.00.254.733 I llama_context: flash_attn    = 0
0.00.254.739 I llama_context: freq_base     = 10000.0
0.00.254.740 I llama_context: freq_scale    = 1
0.00.254.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.397 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.177 I llama_context: graph nodes  = 1015
0.00.268.177 I llama_context: graph splits = 1
0.00.268.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.411 I 
0.00.313.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.542 I perplexity: tokenizing the input ..
0.00.320.067 I perplexity: tokenization took 6.521 ms
0.00.320.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.548 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.363 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.412 I llama_perf_context_print:        load time =     313.00 ms
0.00.776.426 I llama_perf_context_print: prompt eval time =     450.57 ms /   128 tokens (    3.52 ms per token,   284.08 tokens per second)
0.00.776.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.428 I llama_perf_context_print:       total time =     463.03 ms /   129 tokens

real	0m0.823s
user	0m2.751s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_0
0.00.022.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.509 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.355 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.385 I print_info: ssm_d_state      = 0
0.00.066.385 I print_info: ssm_dt_rank      = 0
0.00.066.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.390 I print_info: n_vocab          = 50304
0.00.066.390 I print_info: n_merges         = 50009
0.00.066.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.500 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.523 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.624 I llama_context: constructing llama_context
0.00.144.655 I llama_context: n_seq_max     = 1
0.00.144.656 I llama_context: n_ctx         = 2048
0.00.144.656 I llama_context: n_ctx_per_seq = 2048
0.00.144.656 I llama_context: n_batch       = 2048
0.00.144.657 I llama_context: n_ubatch      = 512
0.00.144.657 I llama_context: causal_attn   = 1
0.00.144.659 I llama_context: flash_attn    = 0
0.00.144.662 I llama_context: freq_base     = 10000.0
0.00.144.663 I llama_context: freq_scale    = 1
0.00.144.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.854 I llama_context: graph nodes  = 1015
0.00.225.854 I llama_context: graph splits = 1
0.00.225.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.576 I main: llama threadpool init, n_threads = 4
0.00.307.596 I 
0.00.307.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.676 I 
0.00.307.781 I sampler seed: 1234
0.00.307.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.808 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.390 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.842.395 I llama_perf_context_print:        load time =     305.94 ms
0.02.842.396 I llama_perf_context_print: prompt eval time =     123.03 ms /     7 tokens (   17.58 ms per token,    56.89 tokens per second)
0.02.842.397 I llama_perf_context_print:        eval time =    2399.18 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.842.397 I llama_perf_context_print:       total time =    2535.90 ms /    70 tokens

real	0m2.892s
user	0m10.495s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_0
0.00.021.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.065.597 I load: token to piece cache size = 0.2984 MB
0.00.065.624 I print_info: arch             = gptneox
0.00.065.624 I print_info: vocab_only       = 0
0.00.065.624 I print_info: n_ctx_train      = 2048
0.00.065.625 I print_info: n_embd           = 2048
0.00.065.625 I print_info: n_layer          = 24
0.00.065.634 I print_info: n_head           = 16
0.00.065.636 I print_info: n_head_kv        = 16
0.00.065.636 I print_info: n_rot            = 32
0.00.065.637 I print_info: n_swa            = 0
0.00.065.637 I print_info: n_swa_pattern    = 1
0.00.065.637 I print_info: n_embd_head_k    = 128
0.00.065.637 I print_info: n_embd_head_v    = 128
0.00.065.639 I print_info: n_gqa            = 1
0.00.065.641 I print_info: n_embd_k_gqa     = 2048
0.00.065.642 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.648 I print_info: f_logit_scale    = 0.0e+00
0.00.065.649 I print_info: f_attn_scale     = 0.0e+00
0.00.065.649 I print_info: n_ff             = 8192
0.00.065.650 I print_info: n_expert         = 0
0.00.065.650 I print_info: n_expert_used    = 0
0.00.065.650 I print_info: causal attn      = 1
0.00.065.650 I print_info: pooling type     = 0
0.00.065.650 I print_info: rope type        = 2
0.00.065.651 I print_info: rope scaling     = linear
0.00.065.652 I print_info: freq_base_train  = 10000.0
0.00.065.653 I print_info: freq_scale_train = 1
0.00.065.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.653 I print_info: rope_finetuned   = unknown
0.00.065.654 I print_info: ssm_d_conv       = 0
0.00.065.654 I print_info: ssm_d_inner      = 0
0.00.065.654 I print_info: ssm_d_state      = 0
0.00.065.654 I print_info: ssm_dt_rank      = 0
0.00.065.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.656 I print_info: model type       = 1.4B
0.00.065.656 I print_info: model params     = 1.41 B
0.00.065.656 I print_info: general.name     = 1.4B
0.00.065.659 I print_info: vocab type       = BPE
0.00.065.660 I print_info: n_vocab          = 50304
0.00.065.661 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.331 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.220 I llama_context: constructing llama_context
0.00.144.238 I llama_context: n_seq_max     = 1
0.00.144.238 I llama_context: n_ctx         = 128
0.00.144.238 I llama_context: n_ctx_per_seq = 128
0.00.144.239 I llama_context: n_batch       = 128
0.00.144.239 I llama_context: n_ubatch      = 128
0.00.144.239 I llama_context: causal_attn   = 1
0.00.144.239 I llama_context: flash_attn    = 0
0.00.144.243 I llama_context: freq_base     = 10000.0
0.00.144.243 I llama_context: freq_scale    = 1
0.00.144.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.947 I llama_context: graph nodes  = 1015
0.00.157.947 I llama_context: graph splits = 1
0.00.157.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.278 I 
0.00.211.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.385 I perplexity: tokenizing the input ..
0.00.217.505 I perplexity: tokenization took 6.117 ms
0.00.217.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.026 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.751 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.791 I llama_perf_context_print:        load time =     210.90 ms
0.01.359.820 I llama_perf_context_print: prompt eval time =    1136.59 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.359.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.848 I llama_perf_context_print:       total time =    1148.54 ms /   129 tokens

real	0m1.405s
user	0m4.916s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_1
0.00.021.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.689 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.715 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.716 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.731 I print_info: n_head           = 16
0.00.066.732 I print_info: n_head_kv        = 16
0.00.066.733 I print_info: n_rot            = 32
0.00.066.733 I print_info: n_swa            = 0
0.00.066.733 I print_info: n_swa_pattern    = 1
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.734 I print_info: n_embd_head_v    = 128
0.00.066.736 I print_info: n_gqa            = 1
0.00.066.738 I print_info: n_embd_k_gqa     = 2048
0.00.066.739 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.742 I print_info: f_logit_scale    = 0.0e+00
0.00.066.742 I print_info: f_attn_scale     = 0.0e+00
0.00.066.743 I print_info: n_ff             = 8192
0.00.066.743 I print_info: n_expert         = 0
0.00.066.743 I print_info: n_expert_used    = 0
0.00.066.744 I print_info: causal attn      = 1
0.00.066.744 I print_info: pooling type     = 0
0.00.066.744 I print_info: rope type        = 2
0.00.066.744 I print_info: rope scaling     = linear
0.00.066.745 I print_info: freq_base_train  = 10000.0
0.00.066.746 I print_info: freq_scale_train = 1
0.00.066.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.746 I print_info: rope_finetuned   = unknown
0.00.066.747 I print_info: ssm_d_conv       = 0
0.00.066.747 I print_info: ssm_d_inner      = 0
0.00.066.747 I print_info: ssm_d_state      = 0
0.00.066.747 I print_info: ssm_dt_rank      = 0
0.00.066.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.748 I print_info: model type       = 1.4B
0.00.066.749 I print_info: model params     = 1.41 B
0.00.066.749 I print_info: general.name     = 1.4B
0.00.066.751 I print_info: vocab type       = BPE
0.00.066.752 I print_info: n_vocab          = 50304
0.00.066.752 I print_info: n_merges         = 50009
0.00.066.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: LF token         = 187 'Ċ'
0.00.066.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.685 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.705 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.061 I llama_context: constructing llama_context
0.00.150.077 I llama_context: n_seq_max     = 1
0.00.150.077 I llama_context: n_ctx         = 2048
0.00.150.078 I llama_context: n_ctx_per_seq = 2048
0.00.150.078 I llama_context: n_batch       = 2048
0.00.150.078 I llama_context: n_ubatch      = 512
0.00.150.078 I llama_context: causal_attn   = 1
0.00.150.079 I llama_context: flash_attn    = 0
0.00.150.082 I llama_context: freq_base     = 10000.0
0.00.150.083 I llama_context: freq_scale    = 1
0.00.150.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.849 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.772 I llama_context: graph nodes  = 1015
0.00.231.772 I llama_context: graph splits = 1
0.00.231.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.943 I main: llama threadpool init, n_threads = 4
0.00.338.963 I 
0.00.339.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.051 I 
0.00.339.145 I sampler seed: 1234
0.00.339.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.170 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.658 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.997.662 I llama_perf_context_print:        load time =     337.26 ms
0.02.997.663 I llama_perf_context_print: prompt eval time =     129.26 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.997.665 I llama_perf_context_print:        eval time =    2517.65 ms /    63 runs   (   39.96 ms per token,    25.02 tokens per second)
0.02.997.665 I llama_perf_context_print:       total time =    2659.83 ms /    70 tokens

real	0m3.048s
user	0m11.082s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_1
0.00.020.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.694 I load: special tokens cache size = 25
0.00.065.706 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.742 I print_info: n_head           = 16
0.00.065.744 I print_info: n_head_kv        = 16
0.00.065.744 I print_info: n_rot            = 32
0.00.065.744 I print_info: n_swa            = 0
0.00.065.745 I print_info: n_swa_pattern    = 1
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.748 I print_info: n_embd_k_gqa     = 2048
0.00.065.749 I print_info: n_embd_v_gqa     = 2048
0.00.065.750 I print_info: f_norm_eps       = 1.0e-05
0.00.065.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.751 I print_info: f_logit_scale    = 0.0e+00
0.00.065.752 I print_info: f_attn_scale     = 0.0e+00
0.00.065.752 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.753 I print_info: n_expert_used    = 0
0.00.065.753 I print_info: causal attn      = 1
0.00.065.753 I print_info: pooling type     = 0
0.00.065.754 I print_info: rope type        = 2
0.00.065.754 I print_info: rope scaling     = linear
0.00.065.755 I print_info: freq_base_train  = 10000.0
0.00.065.757 I print_info: freq_scale_train = 1
0.00.065.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.802 I print_info: rope_finetuned   = unknown
0.00.065.803 I print_info: ssm_d_conv       = 0
0.00.065.804 I print_info: ssm_d_inner      = 0
0.00.065.804 I print_info: ssm_d_state      = 0
0.00.065.804 I print_info: ssm_dt_rank      = 0
0.00.065.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.805 I print_info: model type       = 1.4B
0.00.065.806 I print_info: model params     = 1.41 B
0.00.065.806 I print_info: general.name     = 1.4B
0.00.065.809 I print_info: vocab type       = BPE
0.00.065.810 I print_info: n_vocab          = 50304
0.00.065.810 I print_info: n_merges         = 50009
0.00.065.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: LF token         = 187 'Ċ'
0.00.065.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: max token length = 1024
0.00.065.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.018 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.485 I llama_context: constructing llama_context
0.00.148.500 I llama_context: n_seq_max     = 1
0.00.148.500 I llama_context: n_ctx         = 128
0.00.148.501 I llama_context: n_ctx_per_seq = 128
0.00.148.501 I llama_context: n_batch       = 128
0.00.148.501 I llama_context: n_ubatch      = 128
0.00.148.502 I llama_context: causal_attn   = 1
0.00.148.502 I llama_context: flash_attn    = 0
0.00.148.505 I llama_context: freq_base     = 10000.0
0.00.148.506 I llama_context: freq_scale    = 1
0.00.148.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.142 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.887 I llama_context: graph nodes  = 1015
0.00.161.887 I llama_context: graph splits = 1
0.00.161.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.799 I 
0.00.230.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.909 I perplexity: tokenizing the input ..
0.00.237.279 I perplexity: tokenization took 6.366 ms
0.00.237.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.108 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.989 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.031 I llama_perf_context_print:        load time =     230.38 ms
0.02.223.045 I llama_perf_context_print: prompt eval time =    1979.89 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.223.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.047 I llama_perf_context_print:       total time =    1992.26 ms /   129 tokens

real	0m2.277s
user	0m8.356s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q2_K - Medium
0.00.021.643 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.247 I load: special tokens cache size = 25
0.00.066.110 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.137 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.138 I print_info: n_embd           = 2048
0.00.066.138 I print_info: n_layer          = 24
0.00.066.153 I print_info: n_head           = 16
0.00.066.155 I print_info: n_head_kv        = 16
0.00.066.155 I print_info: n_rot            = 32
0.00.066.156 I print_info: n_swa            = 0
0.00.066.156 I print_info: n_swa_pattern    = 1
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.156 I print_info: n_embd_head_v    = 128
0.00.066.158 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.161 I print_info: n_embd_v_gqa     = 2048
0.00.066.162 I print_info: f_norm_eps       = 1.0e-05
0.00.066.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.164 I print_info: f_logit_scale    = 0.0e+00
0.00.066.164 I print_info: f_attn_scale     = 0.0e+00
0.00.066.165 I print_info: n_ff             = 8192
0.00.066.165 I print_info: n_expert         = 0
0.00.066.165 I print_info: n_expert_used    = 0
0.00.066.166 I print_info: causal attn      = 1
0.00.066.166 I print_info: pooling type     = 0
0.00.066.166 I print_info: rope type        = 2
0.00.066.167 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.168 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.170 I print_info: ssm_d_state      = 0
0.00.066.170 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.171 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.172 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.175 I print_info: n_vocab          = 50304
0.00.066.175 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.281 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.297 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.882 I llama_context: constructing llama_context
0.00.117.902 I llama_context: n_seq_max     = 1
0.00.117.902 I llama_context: n_ctx         = 2048
0.00.117.902 I llama_context: n_ctx_per_seq = 2048
0.00.117.902 I llama_context: n_batch       = 2048
0.00.117.903 I llama_context: n_ubatch      = 512
0.00.117.903 I llama_context: causal_attn   = 1
0.00.117.903 I llama_context: flash_attn    = 0
0.00.117.907 I llama_context: freq_base     = 10000.0
0.00.117.907 I llama_context: freq_scale    = 1
0.00.117.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.441 I llama_context: graph nodes  = 1015
0.00.199.441 I llama_context: graph splits = 1
0.00.199.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.752 I main: llama threadpool init, n_threads = 4
0.00.276.774 I 
0.00.276.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.870 I 
0.00.276.987 I sampler seed: 1234
0.00.277.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.011 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.457 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33177.57 tokens per second)
0.01.878.462 I llama_perf_context_print:        load time =     275.09 ms
0.01.878.464 I llama_perf_context_print: prompt eval time =      87.42 ms /     7 tokens (   12.49 ms per token,    80.07 tokens per second)
0.01.878.466 I llama_perf_context_print:        eval time =    1502.56 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.878.467 I llama_perf_context_print:       total time =    1602.79 ms /    70 tokens

real	0m1.914s
user	0m6.754s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q2_K - Medium
0.00.021.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.520 I load: special tokens cache size = 25
0.00.065.365 I load: token to piece cache size = 0.2984 MB
0.00.065.391 I print_info: arch             = gptneox
0.00.065.392 I print_info: vocab_only       = 0
0.00.065.392 I print_info: n_ctx_train      = 2048
0.00.065.392 I print_info: n_embd           = 2048
0.00.065.393 I print_info: n_layer          = 24
0.00.065.408 I print_info: n_head           = 16
0.00.065.410 I print_info: n_head_kv        = 16
0.00.065.410 I print_info: n_rot            = 32
0.00.065.411 I print_info: n_swa            = 0
0.00.065.411 I print_info: n_swa_pattern    = 1
0.00.065.411 I print_info: n_embd_head_k    = 128
0.00.065.412 I print_info: n_embd_head_v    = 128
0.00.065.414 I print_info: n_gqa            = 1
0.00.065.416 I print_info: n_embd_k_gqa     = 2048
0.00.065.417 I print_info: n_embd_v_gqa     = 2048
0.00.065.418 I print_info: f_norm_eps       = 1.0e-05
0.00.065.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.420 I print_info: f_logit_scale    = 0.0e+00
0.00.065.420 I print_info: f_attn_scale     = 0.0e+00
0.00.065.421 I print_info: n_ff             = 8192
0.00.065.421 I print_info: n_expert         = 0
0.00.065.421 I print_info: n_expert_used    = 0
0.00.065.421 I print_info: causal attn      = 1
0.00.065.421 I print_info: pooling type     = 0
0.00.065.422 I print_info: rope type        = 2
0.00.065.422 I print_info: rope scaling     = linear
0.00.065.423 I print_info: freq_base_train  = 10000.0
0.00.065.424 I print_info: freq_scale_train = 1
0.00.065.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.424 I print_info: rope_finetuned   = unknown
0.00.065.425 I print_info: ssm_d_conv       = 0
0.00.065.425 I print_info: ssm_d_inner      = 0
0.00.065.425 I print_info: ssm_d_state      = 0
0.00.065.426 I print_info: ssm_dt_rank      = 0
0.00.065.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.427 I print_info: model type       = 1.4B
0.00.065.427 I print_info: model params     = 1.41 B
0.00.065.427 I print_info: general.name     = 1.4B
0.00.065.430 I print_info: vocab type       = BPE
0.00.065.431 I print_info: n_vocab          = 50304
0.00.065.431 I print_info: n_merges         = 50009
0.00.065.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.433 I print_info: LF token         = 187 'Ċ'
0.00.065.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.433 I print_info: max token length = 1024
0.00.065.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.209 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.625 I llama_context: constructing llama_context
0.00.116.643 I llama_context: n_seq_max     = 1
0.00.116.643 I llama_context: n_ctx         = 128
0.00.116.644 I llama_context: n_ctx_per_seq = 128
0.00.116.644 I llama_context: n_batch       = 128
0.00.116.644 I llama_context: n_ubatch      = 128
0.00.116.644 I llama_context: causal_attn   = 1
0.00.116.645 I llama_context: flash_attn    = 0
0.00.116.648 I llama_context: freq_base     = 10000.0
0.00.116.649 I llama_context: freq_scale    = 1
0.00.116.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.299 I llama_context: graph nodes  = 1015
0.00.130.300 I llama_context: graph splits = 1
0.00.130.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.513 I 
0.00.170.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.651 I perplexity: tokenizing the input ..
0.00.177.112 I perplexity: tokenization took 6.457 ms
0.00.177.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.791 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.427 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.469 I llama_perf_context_print:        load time =     170.06 ms
0.01.476.484 I llama_perf_context_print: prompt eval time =    1293.70 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.476.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.498 I llama_perf_context_print:       total time =    1305.98 ms /   129 tokens

real	0m1.511s
user	0m5.505s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q3_K - Medium
0.00.021.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.354 I load: special tokens cache size = 25
0.00.065.255 I load: token to piece cache size = 0.2984 MB
0.00.065.281 I print_info: arch             = gptneox
0.00.065.281 I print_info: vocab_only       = 0
0.00.065.282 I print_info: n_ctx_train      = 2048
0.00.065.282 I print_info: n_embd           = 2048
0.00.065.282 I print_info: n_layer          = 24
0.00.065.291 I print_info: n_head           = 16
0.00.065.293 I print_info: n_head_kv        = 16
0.00.065.293 I print_info: n_rot            = 32
0.00.065.293 I print_info: n_swa            = 0
0.00.065.293 I print_info: n_swa_pattern    = 1
0.00.065.294 I print_info: n_embd_head_k    = 128
0.00.065.294 I print_info: n_embd_head_v    = 128
0.00.065.296 I print_info: n_gqa            = 1
0.00.065.297 I print_info: n_embd_k_gqa     = 2048
0.00.065.299 I print_info: n_embd_v_gqa     = 2048
0.00.065.300 I print_info: f_norm_eps       = 1.0e-05
0.00.065.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.301 I print_info: f_logit_scale    = 0.0e+00
0.00.065.301 I print_info: f_attn_scale     = 0.0e+00
0.00.065.302 I print_info: n_ff             = 8192
0.00.065.302 I print_info: n_expert         = 0
0.00.065.302 I print_info: n_expert_used    = 0
0.00.065.303 I print_info: causal attn      = 1
0.00.065.303 I print_info: pooling type     = 0
0.00.065.303 I print_info: rope type        = 2
0.00.065.303 I print_info: rope scaling     = linear
0.00.065.304 I print_info: freq_base_train  = 10000.0
0.00.065.305 I print_info: freq_scale_train = 1
0.00.065.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.306 I print_info: rope_finetuned   = unknown
0.00.065.306 I print_info: ssm_d_conv       = 0
0.00.065.306 I print_info: ssm_d_inner      = 0
0.00.065.306 I print_info: ssm_d_state      = 0
0.00.065.307 I print_info: ssm_dt_rank      = 0
0.00.065.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.307 I print_info: model type       = 1.4B
0.00.065.308 I print_info: model params     = 1.41 B
0.00.065.308 I print_info: general.name     = 1.4B
0.00.065.311 I print_info: vocab type       = BPE
0.00.065.312 I print_info: n_vocab          = 50304
0.00.065.312 I print_info: n_merges         = 50009
0.00.065.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: LF token         = 187 'Ċ'
0.00.065.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: max token length = 1024
0.00.065.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.074 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.089 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.745 I llama_context: constructing llama_context
0.00.199.782 I llama_context: n_seq_max     = 1
0.00.199.789 I llama_context: n_ctx         = 2048
0.00.199.796 I llama_context: n_ctx_per_seq = 2048
0.00.199.802 I llama_context: n_batch       = 2048
0.00.199.808 I llama_context: n_ubatch      = 512
0.00.199.815 I llama_context: causal_attn   = 1
0.00.199.821 I llama_context: flash_attn    = 0
0.00.199.834 I llama_context: freq_base     = 10000.0
0.00.199.923 I llama_context: freq_scale    = 1
0.00.199.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.725 I llama_context: graph nodes  = 1015
0.00.281.731 I llama_context: graph splits = 1
0.00.281.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.081 I main: llama threadpool init, n_threads = 4
0.00.377.103 I 
0.00.377.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.192 I 
0.00.377.289 I sampler seed: 1234
0.00.377.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.313 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.733 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.214.738 I llama_perf_context_print:        load time =     375.51 ms
0.02.214.739 I llama_perf_context_print: prompt eval time =      75.99 ms /     7 tokens (   10.86 ms per token,    92.11 tokens per second)
0.02.214.740 I llama_perf_context_print:        eval time =    1749.85 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.214.741 I llama_perf_context_print:       total time =    1838.75 ms /    70 tokens

real	0m2.258s
user	0m8.011s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q3_K - Medium
0.00.021.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.406 I load: special tokens cache size = 25
0.00.065.323 I load: token to piece cache size = 0.2984 MB
0.00.065.350 I print_info: arch             = gptneox
0.00.065.350 I print_info: vocab_only       = 0
0.00.065.351 I print_info: n_ctx_train      = 2048
0.00.065.351 I print_info: n_embd           = 2048
0.00.065.351 I print_info: n_layer          = 24
0.00.065.365 I print_info: n_head           = 16
0.00.065.368 I print_info: n_head_kv        = 16
0.00.065.368 I print_info: n_rot            = 32
0.00.065.368 I print_info: n_swa            = 0
0.00.065.369 I print_info: n_swa_pattern    = 1
0.00.065.369 I print_info: n_embd_head_k    = 128
0.00.065.369 I print_info: n_embd_head_v    = 128
0.00.065.371 I print_info: n_gqa            = 1
0.00.065.374 I print_info: n_embd_k_gqa     = 2048
0.00.065.376 I print_info: n_embd_v_gqa     = 2048
0.00.065.377 I print_info: f_norm_eps       = 1.0e-05
0.00.065.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.379 I print_info: f_logit_scale    = 0.0e+00
0.00.065.380 I print_info: f_attn_scale     = 0.0e+00
0.00.065.380 I print_info: n_ff             = 8192
0.00.065.380 I print_info: n_expert         = 0
0.00.065.381 I print_info: n_expert_used    = 0
0.00.065.381 I print_info: causal attn      = 1
0.00.065.381 I print_info: pooling type     = 0
0.00.065.381 I print_info: rope type        = 2
0.00.065.382 I print_info: rope scaling     = linear
0.00.065.383 I print_info: freq_base_train  = 10000.0
0.00.065.384 I print_info: freq_scale_train = 1
0.00.065.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.384 I print_info: rope_finetuned   = unknown
0.00.065.384 I print_info: ssm_d_conv       = 0
0.00.065.385 I print_info: ssm_d_inner      = 0
0.00.065.385 I print_info: ssm_d_state      = 0
0.00.065.385 I print_info: ssm_dt_rank      = 0
0.00.065.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.386 I print_info: model type       = 1.4B
0.00.065.387 I print_info: model params     = 1.41 B
0.00.065.387 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.392 I print_info: n_vocab          = 50304
0.00.065.392 I print_info: n_merges         = 50009
0.00.065.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.395 I print_info: LF token         = 187 'Ċ'
0.00.065.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: max token length = 1024
0.00.065.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.739 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.753 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.080 I llama_context: constructing llama_context
0.00.201.116 I llama_context: n_seq_max     = 1
0.00.201.123 I llama_context: n_ctx         = 128
0.00.201.130 I llama_context: n_ctx_per_seq = 128
0.00.201.136 I llama_context: n_batch       = 128
0.00.201.142 I llama_context: n_ubatch      = 128
0.00.201.149 I llama_context: causal_attn   = 1
0.00.201.156 I llama_context: flash_attn    = 0
0.00.201.167 I llama_context: freq_base     = 10000.0
0.00.201.175 I llama_context: freq_scale    = 1
0.00.201.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.061 I llama_context: graph nodes  = 1015
0.00.215.067 I llama_context: graph splits = 1
0.00.215.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.972 I 
0.00.268.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.087 I perplexity: tokenizing the input ..
0.00.274.583 I perplexity: tokenization took 6.492 ms
0.00.274.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.591 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.136 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.180 I llama_perf_context_print:        load time =     267.58 ms
0.01.188.182 I llama_perf_context_print: prompt eval time =     908.12 ms /   128 tokens (    7.09 ms per token,   140.95 tokens per second)
0.01.188.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.184 I llama_perf_context_print:       total time =     920.23 ms /   129 tokens

real	0m1.229s
user	0m4.282s
sys	0m0.422s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_K - Medium
0.00.021.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.868 I load: special tokens cache size = 25
0.00.064.630 I load: token to piece cache size = 0.2984 MB
0.00.064.655 I print_info: arch             = gptneox
0.00.064.656 I print_info: vocab_only       = 0
0.00.064.656 I print_info: n_ctx_train      = 2048
0.00.064.656 I print_info: n_embd           = 2048
0.00.064.656 I print_info: n_layer          = 24
0.00.064.671 I print_info: n_head           = 16
0.00.064.673 I print_info: n_head_kv        = 16
0.00.064.673 I print_info: n_rot            = 32
0.00.064.674 I print_info: n_swa            = 0
0.00.064.674 I print_info: n_swa_pattern    = 1
0.00.064.674 I print_info: n_embd_head_k    = 128
0.00.064.674 I print_info: n_embd_head_v    = 128
0.00.064.676 I print_info: n_gqa            = 1
0.00.064.678 I print_info: n_embd_k_gqa     = 2048
0.00.064.679 I print_info: n_embd_v_gqa     = 2048
0.00.064.680 I print_info: f_norm_eps       = 1.0e-05
0.00.064.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.681 I print_info: f_logit_scale    = 0.0e+00
0.00.064.681 I print_info: f_attn_scale     = 0.0e+00
0.00.064.682 I print_info: n_ff             = 8192
0.00.064.682 I print_info: n_expert         = 0
0.00.064.683 I print_info: n_expert_used    = 0
0.00.064.683 I print_info: causal attn      = 1
0.00.064.683 I print_info: pooling type     = 0
0.00.064.683 I print_info: rope type        = 2
0.00.064.684 I print_info: rope scaling     = linear
0.00.064.685 I print_info: freq_base_train  = 10000.0
0.00.064.685 I print_info: freq_scale_train = 1
0.00.064.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.686 I print_info: rope_finetuned   = unknown
0.00.064.686 I print_info: ssm_d_conv       = 0
0.00.064.686 I print_info: ssm_d_inner      = 0
0.00.064.686 I print_info: ssm_d_state      = 0
0.00.064.686 I print_info: ssm_dt_rank      = 0
0.00.064.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.687 I print_info: model type       = 1.4B
0.00.064.688 I print_info: model params     = 1.41 B
0.00.064.688 I print_info: general.name     = 1.4B
0.00.064.690 I print_info: vocab type       = BPE
0.00.064.691 I print_info: n_vocab          = 50304
0.00.064.691 I print_info: n_merges         = 50009
0.00.064.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: LF token         = 187 'Ċ'
0.00.064.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: max token length = 1024
0.00.064.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.366 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.388 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.354 I llama_context: constructing llama_context
0.00.243.390 I llama_context: n_seq_max     = 1
0.00.243.397 I llama_context: n_ctx         = 2048
0.00.243.404 I llama_context: n_ctx_per_seq = 2048
0.00.243.410 I llama_context: n_batch       = 2048
0.00.243.417 I llama_context: n_ubatch      = 512
0.00.243.436 I llama_context: causal_attn   = 1
0.00.243.443 I llama_context: flash_attn    = 0
0.00.243.456 I llama_context: freq_base     = 10000.0
0.00.243.463 I llama_context: freq_scale    = 1
0.00.243.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.334 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.644 I llama_context: graph nodes  = 1015
0.00.325.645 I llama_context: graph splits = 1
0.00.325.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.978 I main: llama threadpool init, n_threads = 4
0.00.426.999 I 
0.00.427.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.089 I 
0.00.427.188 I sampler seed: 1234
0.00.427.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.212 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.638 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.566.642 I llama_perf_context_print:        load time =     425.35 ms
0.02.566.644 I llama_perf_context_print: prompt eval time =      73.18 ms /     7 tokens (   10.45 ms per token,    95.65 tokens per second)
0.02.566.645 I llama_perf_context_print:        eval time =    2054.72 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.566.646 I llama_perf_context_print:       total time =    2140.81 ms /    70 tokens

real	0m2.614s
user	0m9.458s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_K - Medium
0.00.021.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.064.126 I load: token to piece cache size = 0.2984 MB
0.00.064.152 I print_info: arch             = gptneox
0.00.064.152 I print_info: vocab_only       = 0
0.00.064.152 I print_info: n_ctx_train      = 2048
0.00.064.153 I print_info: n_embd           = 2048
0.00.064.153 I print_info: n_layer          = 24
0.00.064.161 I print_info: n_head           = 16
0.00.064.163 I print_info: n_head_kv        = 16
0.00.064.163 I print_info: n_rot            = 32
0.00.064.163 I print_info: n_swa            = 0
0.00.064.163 I print_info: n_swa_pattern    = 1
0.00.064.164 I print_info: n_embd_head_k    = 128
0.00.064.164 I print_info: n_embd_head_v    = 128
0.00.064.166 I print_info: n_gqa            = 1
0.00.064.167 I print_info: n_embd_k_gqa     = 2048
0.00.064.168 I print_info: n_embd_v_gqa     = 2048
0.00.064.169 I print_info: f_norm_eps       = 1.0e-05
0.00.064.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.171 I print_info: f_logit_scale    = 0.0e+00
0.00.064.171 I print_info: f_attn_scale     = 0.0e+00
0.00.064.172 I print_info: n_ff             = 8192
0.00.064.172 I print_info: n_expert         = 0
0.00.064.172 I print_info: n_expert_used    = 0
0.00.064.173 I print_info: causal attn      = 1
0.00.064.173 I print_info: pooling type     = 0
0.00.064.173 I print_info: rope type        = 2
0.00.064.173 I print_info: rope scaling     = linear
0.00.064.174 I print_info: freq_base_train  = 10000.0
0.00.064.175 I print_info: freq_scale_train = 1
0.00.064.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.176 I print_info: rope_finetuned   = unknown
0.00.064.176 I print_info: ssm_d_conv       = 0
0.00.064.176 I print_info: ssm_d_inner      = 0
0.00.064.177 I print_info: ssm_d_state      = 0
0.00.064.177 I print_info: ssm_dt_rank      = 0
0.00.064.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.178 I print_info: model type       = 1.4B
0.00.064.178 I print_info: model params     = 1.41 B
0.00.064.179 I print_info: general.name     = 1.4B
0.00.064.181 I print_info: vocab type       = BPE
0.00.064.181 I print_info: n_vocab          = 50304
0.00.064.182 I print_info: n_merges         = 50009
0.00.064.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: LF token         = 187 'Ċ'
0.00.064.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: max token length = 1024
0.00.064.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.227 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.241 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.343 I llama_context: constructing llama_context
0.00.242.360 I llama_context: n_seq_max     = 1
0.00.242.360 I llama_context: n_ctx         = 128
0.00.242.361 I llama_context: n_ctx_per_seq = 128
0.00.242.361 I llama_context: n_batch       = 128
0.00.242.361 I llama_context: n_ubatch      = 128
0.00.242.362 I llama_context: causal_attn   = 1
0.00.242.362 I llama_context: flash_attn    = 0
0.00.242.368 I llama_context: freq_base     = 10000.0
0.00.242.369 I llama_context: freq_scale    = 1
0.00.242.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.171 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.202 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.151 I llama_context: graph nodes  = 1015
0.00.256.152 I llama_context: graph splits = 1
0.00.256.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.270 I 
0.00.309.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.383 I perplexity: tokenizing the input ..
0.00.315.860 I perplexity: tokenization took 6.472 ms
0.00.315.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.987 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.752 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.796 I llama_perf_context_print:        load time =     308.83 ms
0.00.897.798 I llama_perf_context_print: prompt eval time =     576.18 ms /   128 tokens (    4.50 ms per token,   222.15 tokens per second)
0.00.897.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.800 I llama_perf_context_print:       total time =     588.55 ms /   129 tokens

real	0m0.946s
user	0m3.176s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_K - Medium
0.00.021.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.986 I load: special tokens cache size = 25
0.00.064.811 I load: token to piece cache size = 0.2984 MB
0.00.064.836 I print_info: arch             = gptneox
0.00.064.837 I print_info: vocab_only       = 0
0.00.064.837 I print_info: n_ctx_train      = 2048
0.00.064.838 I print_info: n_embd           = 2048
0.00.064.838 I print_info: n_layer          = 24
0.00.064.852 I print_info: n_head           = 16
0.00.064.854 I print_info: n_head_kv        = 16
0.00.064.854 I print_info: n_rot            = 32
0.00.064.855 I print_info: n_swa            = 0
0.00.064.855 I print_info: n_swa_pattern    = 1
0.00.064.855 I print_info: n_embd_head_k    = 128
0.00.064.856 I print_info: n_embd_head_v    = 128
0.00.064.858 I print_info: n_gqa            = 1
0.00.064.859 I print_info: n_embd_k_gqa     = 2048
0.00.064.861 I print_info: n_embd_v_gqa     = 2048
0.00.064.862 I print_info: f_norm_eps       = 1.0e-05
0.00.064.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.863 I print_info: f_logit_scale    = 0.0e+00
0.00.064.864 I print_info: f_attn_scale     = 0.0e+00
0.00.064.864 I print_info: n_ff             = 8192
0.00.064.865 I print_info: n_expert         = 0
0.00.064.865 I print_info: n_expert_used    = 0
0.00.064.865 I print_info: causal attn      = 1
0.00.064.866 I print_info: pooling type     = 0
0.00.064.866 I print_info: rope type        = 2
0.00.064.866 I print_info: rope scaling     = linear
0.00.064.867 I print_info: freq_base_train  = 10000.0
0.00.064.868 I print_info: freq_scale_train = 1
0.00.064.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.868 I print_info: rope_finetuned   = unknown
0.00.064.868 I print_info: ssm_d_conv       = 0
0.00.064.868 I print_info: ssm_d_inner      = 0
0.00.064.869 I print_info: ssm_d_state      = 0
0.00.064.869 I print_info: ssm_dt_rank      = 0
0.00.064.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.870 I print_info: model type       = 1.4B
0.00.064.870 I print_info: model params     = 1.41 B
0.00.064.871 I print_info: general.name     = 1.4B
0.00.064.873 I print_info: vocab type       = BPE
0.00.064.874 I print_info: n_vocab          = 50304
0.00.064.874 I print_info: n_merges         = 50009
0.00.064.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: LF token         = 187 'Ċ'
0.00.064.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.876 I print_info: max token length = 1024
0.00.064.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.180 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.202 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.770 I llama_context: constructing llama_context
0.00.266.787 I llama_context: n_seq_max     = 1
0.00.266.787 I llama_context: n_ctx         = 2048
0.00.266.787 I llama_context: n_ctx_per_seq = 2048
0.00.266.788 I llama_context: n_batch       = 2048
0.00.266.788 I llama_context: n_ubatch      = 512
0.00.266.788 I llama_context: causal_attn   = 1
0.00.266.789 I llama_context: flash_attn    = 0
0.00.266.794 I llama_context: freq_base     = 10000.0
0.00.266.795 I llama_context: freq_scale    = 1
0.00.266.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.503 I llama_context: graph nodes  = 1015
0.00.347.504 I llama_context: graph splits = 1
0.00.347.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.898 I main: llama threadpool init, n_threads = 4
0.00.464.919 I 
0.00.464.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.005 I 
0.00.465.103 I sampler seed: 1234
0.00.465.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.126 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.373 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.043.378 I llama_perf_context_print:        load time =     463.32 ms
0.03.043.379 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.043.380 I llama_perf_context_print:        eval time =    2476.44 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.043.381 I llama_perf_context_print:       total time =    2579.57 ms /    70 tokens

real	0m3.096s
user	0m11.364s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_K - Medium
0.00.021.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.145 I load: special tokens cache size = 25
0.00.064.900 I load: token to piece cache size = 0.2984 MB
0.00.064.925 I print_info: arch             = gptneox
0.00.064.925 I print_info: vocab_only       = 0
0.00.064.926 I print_info: n_ctx_train      = 2048
0.00.064.926 I print_info: n_embd           = 2048
0.00.064.926 I print_info: n_layer          = 24
0.00.064.941 I print_info: n_head           = 16
0.00.064.943 I print_info: n_head_kv        = 16
0.00.064.943 I print_info: n_rot            = 32
0.00.064.943 I print_info: n_swa            = 0
0.00.064.944 I print_info: n_swa_pattern    = 1
0.00.064.944 I print_info: n_embd_head_k    = 128
0.00.064.944 I print_info: n_embd_head_v    = 128
0.00.064.946 I print_info: n_gqa            = 1
0.00.064.948 I print_info: n_embd_k_gqa     = 2048
0.00.064.949 I print_info: n_embd_v_gqa     = 2048
0.00.064.950 I print_info: f_norm_eps       = 1.0e-05
0.00.064.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.951 I print_info: f_logit_scale    = 0.0e+00
0.00.064.951 I print_info: f_attn_scale     = 0.0e+00
0.00.064.952 I print_info: n_ff             = 8192
0.00.064.952 I print_info: n_expert         = 0
0.00.064.952 I print_info: n_expert_used    = 0
0.00.064.952 I print_info: causal attn      = 1
0.00.064.952 I print_info: pooling type     = 0
0.00.064.953 I print_info: rope type        = 2
0.00.064.953 I print_info: rope scaling     = linear
0.00.064.954 I print_info: freq_base_train  = 10000.0
0.00.064.955 I print_info: freq_scale_train = 1
0.00.064.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.955 I print_info: rope_finetuned   = unknown
0.00.064.955 I print_info: ssm_d_conv       = 0
0.00.064.955 I print_info: ssm_d_inner      = 0
0.00.064.955 I print_info: ssm_d_state      = 0
0.00.064.955 I print_info: ssm_dt_rank      = 0
0.00.064.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.957 I print_info: model type       = 1.4B
0.00.064.957 I print_info: model params     = 1.41 B
0.00.064.957 I print_info: general.name     = 1.4B
0.00.064.960 I print_info: vocab type       = BPE
0.00.064.961 I print_info: n_vocab          = 50304
0.00.064.961 I print_info: n_merges         = 50009
0.00.064.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: max token length = 1024
0.00.064.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.341 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.355 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.307 I llama_context: constructing llama_context
0.00.268.339 I llama_context: n_seq_max     = 1
0.00.268.349 I llama_context: n_ctx         = 128
0.00.268.357 I llama_context: n_ctx_per_seq = 128
0.00.268.366 I llama_context: n_batch       = 128
0.00.268.374 I llama_context: n_ubatch      = 128
0.00.268.382 I llama_context: causal_attn   = 1
0.00.268.402 I llama_context: flash_attn    = 0
0.00.268.421 I llama_context: freq_base     = 10000.0
0.00.268.423 I llama_context: freq_scale    = 1
0.00.268.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.794 I llama_context: graph nodes  = 1015
0.00.282.795 I llama_context: graph splits = 1
0.00.282.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.633 I 
0.00.350.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.773 I perplexity: tokenizing the input ..
0.00.357.323 I perplexity: tokenization took 6.546 ms
0.00.357.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.276 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.013 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.129 I llama_perf_context_print:        load time =     350.17 ms
0.01.026.145 I llama_perf_context_print: prompt eval time =     663.01 ms /   128 tokens (    5.18 ms per token,   193.06 tokens per second)
0.01.026.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.147 I llama_perf_context_print:       total time =     675.52 ms /   129 tokens

real	0m1.076s
user	0m3.721s
sys	0m0.491s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q6_K
0.00.021.533 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.050 I load: special tokens cache size = 25
0.00.065.874 I load: token to piece cache size = 0.2984 MB
0.00.065.900 I print_info: arch             = gptneox
0.00.065.901 I print_info: vocab_only       = 0
0.00.065.901 I print_info: n_ctx_train      = 2048
0.00.065.901 I print_info: n_embd           = 2048
0.00.065.902 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.916 I print_info: n_head_kv        = 16
0.00.065.917 I print_info: n_rot            = 32
0.00.065.917 I print_info: n_swa            = 0
0.00.065.917 I print_info: n_swa_pattern    = 1
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.920 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.924 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.925 I print_info: f_attn_scale     = 0.0e+00
0.00.065.926 I print_info: n_ff             = 8192
0.00.065.926 I print_info: n_expert         = 0
0.00.065.926 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.927 I print_info: pooling type     = 0
0.00.065.927 I print_info: rope type        = 2
0.00.065.927 I print_info: rope scaling     = linear
0.00.065.928 I print_info: freq_base_train  = 10000.0
0.00.065.929 I print_info: freq_scale_train = 1
0.00.065.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.929 I print_info: rope_finetuned   = unknown
0.00.065.929 I print_info: ssm_d_conv       = 0
0.00.065.929 I print_info: ssm_d_inner      = 0
0.00.065.930 I print_info: ssm_d_state      = 0
0.00.065.930 I print_info: ssm_dt_rank      = 0
0.00.065.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.931 I print_info: model type       = 1.4B
0.00.065.931 I print_info: model params     = 1.41 B
0.00.065.931 I print_info: general.name     = 1.4B
0.00.065.933 I print_info: vocab type       = BPE
0.00.065.934 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: LF token         = 187 'Ċ'
0.00.065.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: max token length = 1024
0.00.065.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.381 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.817 I llama_context: constructing llama_context
0.00.279.854 I llama_context: n_seq_max     = 1
0.00.279.863 I llama_context: n_ctx         = 2048
0.00.279.872 I llama_context: n_ctx_per_seq = 2048
0.00.279.880 I llama_context: n_batch       = 2048
0.00.279.889 I llama_context: n_ubatch      = 512
0.00.279.897 I llama_context: causal_attn   = 1
0.00.279.904 I llama_context: flash_attn    = 0
0.00.279.919 I llama_context: freq_base     = 10000.0
0.00.279.928 I llama_context: freq_scale    = 1
0.00.280.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.943 I llama_context: graph nodes  = 1015
0.00.361.943 I llama_context: graph splits = 1
0.00.361.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.712 I main: llama threadpool init, n_threads = 4
0.00.481.733 I 
0.00.481.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.831 I 
0.00.481.947 I sampler seed: 1234
0.00.481.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.971 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.195 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.03.188.200 I llama_perf_context_print:        load time =     480.04 ms
0.03.188.202 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.03.188.203 I llama_perf_context_print:        eval time =    2578.60 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.188.203 I llama_perf_context_print:       total time =    2707.58 ms /    70 tokens

real	0m3.246s
user	0m11.867s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q6_K
0.00.021.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.065.899 I load: token to piece cache size = 0.2984 MB
0.00.065.924 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.925 I print_info: n_ctx_train      = 2048
0.00.065.925 I print_info: n_embd           = 2048
0.00.065.925 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.940 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.941 I print_info: n_swa            = 0
0.00.065.941 I print_info: n_swa_pattern    = 1
0.00.065.941 I print_info: n_embd_head_k    = 128
0.00.065.941 I print_info: n_embd_head_v    = 128
0.00.065.943 I print_info: n_gqa            = 1
0.00.065.944 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.947 I print_info: f_norm_eps       = 1.0e-05
0.00.065.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.948 I print_info: f_logit_scale    = 0.0e+00
0.00.065.948 I print_info: f_attn_scale     = 0.0e+00
0.00.065.949 I print_info: n_ff             = 8192
0.00.065.949 I print_info: n_expert         = 0
0.00.065.949 I print_info: n_expert_used    = 0
0.00.065.949 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.952 I print_info: rope_finetuned   = unknown
0.00.065.952 I print_info: ssm_d_conv       = 0
0.00.065.953 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.954 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: max token length = 1024
0.00.065.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.748 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.772 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.602 I llama_context: constructing llama_context
0.00.280.620 I llama_context: n_seq_max     = 1
0.00.280.621 I llama_context: n_ctx         = 128
0.00.280.621 I llama_context: n_ctx_per_seq = 128
0.00.280.621 I llama_context: n_batch       = 128
0.00.280.622 I llama_context: n_ubatch      = 128
0.00.280.622 I llama_context: causal_attn   = 1
0.00.280.623 I llama_context: flash_attn    = 0
0.00.280.627 I llama_context: freq_base     = 10000.0
0.00.280.628 I llama_context: freq_scale    = 1
0.00.280.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.208 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.234 I llama_context: graph nodes  = 1015
0.00.294.234 I llama_context: graph splits = 1
0.00.294.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.700 I 
0.00.388.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.817 I perplexity: tokenizing the input ..
0.00.395.400 I perplexity: tokenization took 6.579 ms
0.00.395.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.972 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.707 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.753 I llama_perf_context_print:        load time =     388.27 ms
0.01.198.769 I llama_perf_context_print: prompt eval time =     797.66 ms /   128 tokens (    6.23 ms per token,   160.47 tokens per second)
0.01.198.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.773 I llama_perf_context_print:       total time =     810.08 ms /   129 tokens

real	0m1.258s
user	0m4.318s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.480 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.498 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.412 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.435 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.982 I llama_context: constructing llama_context
0.00.230.013 I llama_context: n_seq_max     = 1
0.00.230.021 I llama_context: n_ctx         = 2048
0.00.230.027 I llama_context: n_ctx_per_seq = 2048
0.00.230.034 I llama_context: n_batch       = 2048
0.00.230.040 I llama_context: n_ubatch      = 512
0.00.230.047 I llama_context: causal_attn   = 1
0.00.230.055 I llama_context: flash_attn    = 0
0.00.230.066 I llama_context: freq_base     = 10000.0
0.00.230.073 I llama_context: freq_scale    = 1
0.00.230.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.935 I llama_context: graph nodes  = 1015
0.00.311.936 I llama_context: graph splits = 1
0.00.311.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.357 I llama_context: constructing llama_context
0.00.898.376 I llama_context: n_seq_max     = 1
0.00.898.376 I llama_context: n_ctx         = 2048
0.00.898.376 I llama_context: n_ctx_per_seq = 2048
0.00.898.377 I llama_context: n_batch       = 2048
0.00.898.377 I llama_context: n_ubatch      = 512
0.00.898.377 I llama_context: causal_attn   = 1
0.00.898.378 I llama_context: flash_attn    = 0
0.00.898.383 I llama_context: freq_base     = 10000.0
0.00.898.384 I llama_context: freq_scale    = 1
0.00.898.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.973.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.158 I llama_context: graph nodes  = 1015
0.00.982.159 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.151 I llama_context: constructing llama_context
0.01.482.170 I llama_context: n_seq_max     = 1
0.01.482.171 I llama_context: n_ctx         = 2048
0.01.482.171 I llama_context: n_ctx_per_seq = 2048
0.01.482.171 I llama_context: n_batch       = 2048
0.01.482.172 I llama_context: n_ubatch      = 512
0.01.482.172 I llama_context: causal_attn   = 1
0.01.482.172 I llama_context: flash_attn    = 0
0.01.482.177 I llama_context: freq_base     = 10000.0
0.01.482.178 I llama_context: freq_scale    = 1
0.01.482.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.001 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.932 I llama_context: graph nodes  = 1015
0.01.562.933 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.640s
sys	0m0.610s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5106 (47ba87d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.066 I load: special tokens cache size = 25
0.00.064.937 I load: token to piece cache size = 0.2984 MB
0.00.064.963 I print_info: arch             = gptneox
0.00.064.963 I print_info: vocab_only       = 0
0.00.064.964 I print_info: n_ctx_train      = 2048
0.00.064.964 I print_info: n_embd           = 2048
0.00.064.964 I print_info: n_layer          = 24
0.00.064.980 I print_info: n_head           = 16
0.00.064.983 I print_info: n_head_kv        = 16
0.00.064.983 I print_info: n_rot            = 32
0.00.064.984 I print_info: n_swa            = 0
0.00.064.984 I print_info: n_swa_pattern    = 1
0.00.064.984 I print_info: n_embd_head_k    = 128
0.00.064.984 I print_info: n_embd_head_v    = 128
0.00.064.986 I print_info: n_gqa            = 1
0.00.064.988 I print_info: n_embd_k_gqa     = 2048
0.00.064.989 I print_info: n_embd_v_gqa     = 2048
0.00.064.990 I print_info: f_norm_eps       = 1.0e-05
0.00.064.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.992 I print_info: f_logit_scale    = 0.0e+00
0.00.064.992 I print_info: f_attn_scale     = 0.0e+00
0.00.064.993 I print_info: n_ff             = 8192
0.00.064.993 I print_info: n_expert         = 0
0.00.064.994 I print_info: n_expert_used    = 0
0.00.064.994 I print_info: causal attn      = 1
0.00.064.996 I print_info: pooling type     = 0
0.00.064.996 I print_info: rope type        = 2
0.00.064.997 I print_info: rope scaling     = linear
0.00.064.998 I print_info: freq_base_train  = 10000.0
0.00.064.999 I print_info: freq_scale_train = 1
0.00.065.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.000 I print_info: rope_finetuned   = unknown
0.00.065.000 I print_info: ssm_d_conv       = 0
0.00.065.001 I print_info: ssm_d_inner      = 0
0.00.065.001 I print_info: ssm_d_state      = 0
0.00.065.001 I print_info: ssm_dt_rank      = 0
0.00.065.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.014 I print_info: model type       = 1.4B
0.00.065.015 I print_info: model params     = 1.41 B
0.00.065.015 I print_info: general.name     = 1.4B
0.00.065.019 I print_info: vocab type       = BPE
0.00.065.020 I print_info: n_vocab          = 50304
0.00.065.020 I print_info: n_merges         = 50009
0.00.065.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: LF token         = 187 'Ċ'
0.00.065.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: max token length = 1024
0.00.065.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.283 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.300 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.530 I llama_context: constructing llama_context
0.00.226.565 I llama_context: n_seq_max     = 1
0.00.226.572 I llama_context: n_ctx         = 2048
0.00.226.579 I llama_context: n_ctx_per_seq = 2048
0.00.226.585 I llama_context: n_batch       = 2048
0.00.226.592 I llama_context: n_ubatch      = 512
0.00.226.601 I llama_context: causal_attn   = 1
0.00.226.610 I llama_context: flash_attn    = 1
0.00.226.625 I llama_context: freq_base     = 10000.0
0.00.226.634 I llama_context: freq_scale    = 1
0.00.226.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.472 I llama_context: graph nodes  = 920
0.00.307.472 I llama_context: graph splits = 1
0.00.307.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.822.383 I llama_context: constructing llama_context
0.00.822.405 I llama_context: n_seq_max     = 1
0.00.822.405 I llama_context: n_ctx         = 2048
0.00.822.406 I llama_context: n_ctx_per_seq = 2048
0.00.822.406 I llama_context: n_batch       = 2048
0.00.822.406 I llama_context: n_ubatch      = 512
0.00.822.407 I llama_context: causal_attn   = 1
0.00.822.407 I llama_context: flash_attn    = 1
0.00.822.412 I llama_context: freq_base     = 10000.0
0.00.822.413 I llama_context: freq_scale    = 1
0.00.822.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.893.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.165 I llama_context: graph nodes  = 920
0.00.902.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.887 I llama_context: constructing llama_context
0.01.349.907 I llama_context: n_seq_max     = 1
0.01.349.907 I llama_context: n_ctx         = 2048
0.01.349.907 I llama_context: n_ctx_per_seq = 2048
0.01.349.908 I llama_context: n_batch       = 2048
0.01.349.908 I llama_context: n_ubatch      = 512
0.01.349.908 I llama_context: causal_attn   = 1
0.01.349.909 I llama_context: flash_attn    = 1
0.01.349.914 I llama_context: freq_base     = 10000.0
0.01.349.915 I llama_context: freq_scale    = 1
0.01.349.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.693 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.346 I llama_context: graph nodes  = 920
0.01.430.346 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.832s
sys	0m0.728s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.45 sec
0.59user 0.86system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51641minor)pagefaults 0swaps
```
